.class Lks;
.super Landroid/support/v7/app/AppCompatDelegateImplV9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks$b;,
        Lks$a;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String; = "appcompat:local_night_mode"


# instance fields
.field private F:I

.field private G:Z

.field private H:Z

.field private I:Lks$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lko;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV9;-><init>(Landroid/content/Context;Landroid/view/Window;Lko;)V

    const/16 p1, -0x64

    .line 47
    iput p1, p0, Lks;->F:I

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lks;->H:Z

    return-void
.end method

.method private A()I
    .locals 2

    .line 177
    iget v0, p0, Lks;->F:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    iget v0, p0, Lks;->F:I

    return v0

    :cond_0
    invoke-static {}, Lks;->l()I

    move-result v0

    return v0
.end method

.method private B()V
    .locals 2

    .line 248
    iget-object v0, p0, Lks;->I:Lks$b;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Lks$b;

    iget-object v1, p0, Lks;->l:Landroid/content/Context;

    invoke-static {v1}, Llj;->a(Landroid/content/Context;)Llj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lks$b;-><init>(Lks;Llj;)V

    iput-object v0, p0, Lks;->I:Lks$b;

    :cond_0
    return-void
.end method

.method private C()Z
    .locals 6

    .line 260
    iget-boolean v0, p0, Lks;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lks;->l:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lks;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    .line 265
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lks;->l:Landroid/content/Context;

    iget-object v5, p0, Lks;->l:Landroid/content/Context;

    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 269
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :catch_0
    return v2

    :cond_1
    return v1
.end method

.method private k(I)Z
    .locals 4

    .line 205
    iget-object v0, p0, Lks;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 207
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    if-eq v2, p1, :cond_3

    .line 214
    invoke-direct {p0}, Lks;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    iget-object p1, p0, Lks;->l:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    .line 221
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_1

    .line 226
    :cond_1
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 227
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 230
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr p1, v3

    iput p1, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 231
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 234
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge p1, v1, :cond_2

    .line 235
    invoke-static {v0}, Llg;->a(Landroid/content/res/Resources;)Z

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 87
    new-instance v0, Lks$a;

    invoke-direct {v0, p0, p1}, Lks$a;-><init>(Lks;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 61
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 63
    iget v0, p0, Lks;->F:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    const-string v0, "appcompat:local_night_mode"

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lks;->F:I

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lks;->H:Z

    return-void
.end method

.method b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 0

    .line 122
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c()V

    .line 126
    invoke-virtual {p0}, Lks;->k()Z

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .line 182
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(Landroid/os/Bundle;)V

    .line 184
    iget v0, p0, Lks;->F:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v0, "appcompat:local_night_mode"

    .line 186
    iget v1, p0, Lks;->F:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 131
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->d()V

    .line 134
    iget-object v0, p0, Lks;->I:Lks$b;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lks;->I:Lks$b;

    invoke-virtual {v0}, Lks$b;->d()V

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 1

    .line 73
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lks;->m:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string p1, "AppCompatDelegate"

    const-string v0, "setLocalNightMode() called with an unknown mode"

    .line 156
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 146
    :pswitch_0
    iget v0, p0, Lks;->F:I

    if-eq v0, p1, :cond_0

    .line 147
    iput p1, p0, Lks;->F:I

    .line 148
    iget-boolean p1, p0, Lks;->G:Z

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p0}, Lks;->k()Z

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method g(I)I
    .locals 1

    const/16 v0, -0x64

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    return p1

    .line 165
    :cond_0
    invoke-direct {p0}, Lks;->B()V

    .line 166
    iget-object p1, p0, Lks;->I:Lks$b;

    invoke-virtual {p1}, Lks$b;->a()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public g()V
    .locals 1

    .line 192
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g()V

    .line 195
    iget-object v0, p0, Lks;->I:Lks$b;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lks;->I:Lks$b;

    invoke-virtual {v0}, Lks$b;->d()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lks;->H:Z

    return v0
.end method

.method public k()Z
    .locals 3

    .line 104
    invoke-direct {p0}, Lks;->A()I

    move-result v0

    .line 105
    invoke-virtual {p0, v0}, Lks;->g(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 107
    invoke-direct {p0, v1}, Lks;->k(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 112
    invoke-direct {p0}, Lks;->B()V

    .line 113
    iget-object v0, p0, Lks;->I:Lks$b;

    invoke-virtual {v0}, Lks$b;->c()V

    :cond_1
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lks;->G:Z

    return v1
.end method

.method final u()Lks$b;
    .locals 1

    .line 255
    invoke-direct {p0}, Lks;->B()V

    .line 256
    iget-object v0, p0, Lks;->I:Lks$b;

    return-object v0
.end method
