.class public abstract Lcfk;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lchi;


# instance fields
.field protected a:Ljava/lang/Boolean;

.field protected b:Lcfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcfi<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lebx;

.field protected d:Landroid/support/v7/widget/Toolbar;

.field protected e:Lcec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 40
    new-instance v0, Lcfi;

    invoke-direct {v0}, Lcfi;-><init>()V

    iput-object v0, p0, Lcfk;->b:Lcfi;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcfk;->c:Lebx;

    return-void
.end method

.method static final synthetic a(ILcau;)V
    .locals 0

    .line 247
    invoke-interface {p1, p0}, Lcau;->a(I)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0x14

    .line 4123
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 178
    aget v4, v1, v3

    .line 179
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 181
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4149
    :cond_0
    iget-object p1, p0, Lcfk;->b:Lcfi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5054
    new-instance v2, Lcfj;

    invoke-direct {v2, v1}, Lcfj;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Lcfi;->c:Lcfj;

    .line 4150
    iget-object p1, p0, Lcfk;->b:Lcfi;

    const v1, 0x7f0a0076

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcfi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4151
    iget-object p1, p0, Lcfk;->b:Lcfi;

    const v1, 0x7f0a0075

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcfi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4152
    iget-object p1, p0, Lcfk;->b:Lcfi;

    const v1, 0x7f0a007c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcfi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4153
    iget-object p1, p0, Lcfk;->b:Lcfi;

    const v1, 0x7f0a0087

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcfi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4154
    iget-object p1, p0, Lcfk;->b:Lcfi;

    const v1, 0x7f0a006e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcfi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4155
    iget-object p1, p0, Lcfk;->b:Lcfi;

    const v0, 0x7f0a006b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcfi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4156
    iget-object p1, p0, Lcfk;->b:Lcfi;

    const v0, 0x7f0a006a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcfi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4157
    iget-object p1, p0, Lcfk;->b:Lcfi;

    const v0, 0x7f0a0062

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcfi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4158
    iget-object p1, p0, Lcfk;->b:Lcfi;

    const v0, 0x7f0a0061

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcfi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4159
    iget-object p1, p0, Lcfk;->b:Lcfi;

    const v0, 0x7f0a0079

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcfi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4160
    iget-object p1, p0, Lcfk;->b:Lcfi;

    const v0, 0x7f0a0071

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcfi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4161
    iget-object p1, p0, Lcfk;->b:Lcfi;

    const v0, 0x7f0a008a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcfi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4162
    iget-object p1, p0, Lcfk;->b:Lcfi;

    const v0, 0x7f0a0067

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcfi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4163
    iget-object p1, p0, Lcfk;->b:Lcfi;

    const v0, 0x7f0a0077

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x55

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcfi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4164
    iget-object p1, p0, Lcfk;->b:Lcfi;

    const v0, 0x7f0a0066

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x59

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcfi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4165
    iget-object p1, p0, Lcfk;->b:Lcfi;

    const v0, 0x7f0a0070

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcfi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4166
    iget-object p1, p0, Lcfk;->b:Lcfi;

    const v0, 0x7f0a0065

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcfi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4167
    iget-object p1, p0, Lcfk;->b:Lcfi;

    const v0, 0x7f0a0089

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcfi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4168
    iget-object p1, p0, Lcfk;->b:Lcfi;

    const v0, 0x7f0a0088

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcfi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4169
    iget-object p1, p0, Lcfk;->b:Lcfi;

    const v0, 0x7f0a01fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcfn;

    invoke-direct {v1, p0}, Lcfn;-><init>(Lcfk;)V

    .line 6023
    iget-object v2, p1, Lcfi;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6025
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Button "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already exists"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6028
    invoke-static {p1}, Lbnv;->a(Ljava/lang/Throwable;)V

    return-void

    .line 6032
    :cond_1
    iget-object p1, p1, Lcfi;->b:Ljava/util/HashMap;

    new-instance v2, Lcfj;

    invoke-direct {v2, v1}, Lcfj;-><init>(Lsa;)V

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x7f0a0076
        0x7f0a0075
        0x7f0a007c
        0x7f0a0087
        0x7f0a006e
        0x7f0a006b
        0x7f0a006a
        0x7f0a0062
        0x7f0a0061
        0x7f0a0077
        0x7f0a0066
        0x7f0a0070
        0x7f0a0065
        0x7f0a0089
        0x7f0a0088
        0x7f0a0079
        0x7f0a0071
        0x7f0a008a
        0x7f0a0067
        0x7f0a01fe
    .end array-data
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 233
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lcfk;->f()Lcft;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7056
    iget-object v1, v0, Lcft;->a:Lad;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lad;->a(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 7057
    invoke-virtual {v0, p1}, Lcft;->a(I)V

    return-void
.end method

.method public abstract aD()Landroid/databinding/ViewDataBinding;
.end method

.method public abstract aE()Lcbb;
.end method

.method public abstract aF()Lcrp;
.end method

.method final synthetic aG()Ljava/lang/Integer;
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcfk;->v()Lfc;

    move-result-object v0

    check-cast v0, Lcom/mvas/stbemu/activities/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mvas/stbemu/activities/MainActivity;->e(I)V

    const/4 v0, -0x1

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 47
    invoke-virtual {p0}, Lcfk;->c()V

    .line 1074
    iget-object v0, p0, Lcfk;->d:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f08005b

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setLogo(I)V

    .line 1075
    iget-object v0, p0, Lcfk;->d:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f100037

    invoke-virtual {p0, v2}, Lcfk;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (googleplay_pro : 10110340)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v0, p0, Lcfk;->d:Landroid/support/v7/widget/Toolbar;

    const/high16 v1, 0x7f0e0000

    .line 1081
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 2092
    iget-object v0, p0, Lcfk;->d:Landroid/support/v7/widget/Toolbar;

    .line 1082
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 1084
    new-instance v1, Lcec;

    invoke-virtual {p0}, Lcfk;->v()Lfc;

    move-result-object v2

    check-cast v2, Lcom/mvas/stbemu/activities/MainActivity;

    invoke-direct {v1, v2, v0}, Lcec;-><init>(Lcom/mvas/stbemu/activities/MainActivity;Landroid/view/Menu;)V

    iput-object v1, p0, Lcfk;->e:Lcec;

    .line 1085
    iget-object v0, p0, Lcfk;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcfk;->e:Lcec;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 52
    invoke-virtual {p0}, Lcfk;->v()Lfc;

    move-result-object v0

    invoke-virtual {v0}, Lfc;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lcix;->a(Landroid/view/WindowManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcfk;->a:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p0}, Lcfk;->aD()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 2502
    iget-object v0, v0, Landroid/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 54
    invoke-direct {p0, v0}, Lcfk;->d(Landroid/view/View;)V

    .line 3193
    iget-object v0, p0, Lcfk;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3201
    invoke-virtual {p0}, Lcfk;->z()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    .line 3202
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    const/4 v1, 0x1

    .line 3203
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 3205
    invoke-virtual {p0}, Lcfk;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcix;->a(Landroid/content/Context;)I

    .line 4107
    :cond_0
    invoke-virtual {p0}, Lcfk;->aF()Lcrp;

    move-result-object v0

    invoke-interface {v0}, Lcrp;->e()Legz;

    move-result-object v0

    .line 4108
    invoke-static {}, Lebu;->a()Lebp;

    move-result-object v1

    invoke-virtual {v0, v1}, Legz;->a(Lebp;)Lebk;

    move-result-object v0

    sget-object v1, Lcfl;->a:Lecl;

    .line 4109
    invoke-virtual {v0, v1}, Lebk;->b(Lecl;)Lebk;

    move-result-object v0

    new-instance v1, Lcfm;

    invoke-direct {v1, p0}, Lcfm;-><init>(Lcfk;)V

    .line 4110
    invoke-virtual {v0, v1}, Lebk;->c(Leck;)Lebx;

    move-result-object v0

    iput-object v0, p0, Lcfk;->c:Lebx;

    return-void
.end method

.method public abstract c()V
.end method

.method public final d()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 92
    iget-object v0, p0, Lcfk;->d:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcfk;->d:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcfk;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Z

    .line 100
    invoke-static {}, Lcdz;->a()Lcdz;

    move-result-object v0

    invoke-virtual {v0}, Lcdz;->c()V

    return-void

    :cond_0
    const-string v0, "Cannot show menu, toolbar doesn\'t exist!"

    const/4 v1, 0x0

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract f()Lcft;
.end method

.method public final g()Lcec;
    .locals 1

    .line 253
    iget-object v0, p0, Lcfk;->e:Lcec;

    return-object v0
.end method

.method public h()V
    .locals 0

    .line 238
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->h()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 62
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()V

    .line 64
    iget-object v0, p0, Lcfk;->c:Lebx;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcfk;->c:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcfk;->aD()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->d()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 243
    iget-object v0, p0, Lcfk;->b:Lcfi;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6059
    iget-object v1, v0, Lcfi;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6060
    iget-object v1, v0, Lcfi;->c:Lcfj;

    if-eqz v1, :cond_0

    .line 6061
    iget-object p1, v0, Lcfi;->c:Lcfj;

    invoke-virtual {p1}, Lcfj;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6062
    :cond_0
    sget-object v0, Lcfi;->a:Lckq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STB data item \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lckq;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 6065
    :cond_1
    iget-object v0, v0, Lcfi;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfj;

    invoke-virtual {p1}, Lcfj;->a()Ljava/lang/Object;

    move-result-object p1

    .line 243
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    return-void

    .line 247
    :cond_2
    invoke-virtual {p0}, Lcfk;->aE()Lcbb;

    move-result-object v0

    invoke-interface {v0}, Lcbb;->d()Lrt;

    move-result-object v0

    new-instance v1, Lcfo;

    invoke-direct {v1, p1}, Lcfo;-><init>(I)V

    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    return-void
.end method
