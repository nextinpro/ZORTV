.class public abstract Lkp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp$a;,
        Lkp$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "AppCompatDelegate"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x0

.field public static final e:I = -0x1

.field static final f:I = -0x64

.field public static final g:I = 0x6c

.field public static final h:I = 0x6d

.field public static final i:I = 0xa

.field private static j:I = -0x1

.field private static k:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lko;)Lkp;
    .locals 1

    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lkp;->a(Landroid/content/Context;Landroid/view/Window;Lko;)Lkp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Dialog;Lko;)Lkp;
    .locals 1

    .line 192
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lkp;->a(Landroid/content/Context;Landroid/view/Window;Lko;)Lkp;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/view/Window;Lko;)Lkp;
    .locals 2

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 198
    new-instance v0, Lkr;

    invoke-direct {v0, p0, p1, p2}, Lkr;-><init>(Landroid/content/Context;Landroid/view/Window;Lko;)V

    return-object v0

    .line 199
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 200
    new-instance v0, Lkt;

    invoke-direct {v0, p0, p1, p2}, Lkt;-><init>(Landroid/content/Context;Landroid/view/Window;Lko;)V

    return-object v0

    .line 202
    :cond_1
    new-instance v0, Lks;

    invoke-direct {v0, p0, p1, p2}, Lks;-><init>(Landroid/content/Context;Landroid/view/Window;Lko;)V

    return-object v0
.end method

.method public static b(Z)V
    .locals 0

    .line 524
    sput-boolean p0, Lkp;->k:Z

    return-void
.end method

.method public static f(I)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 472
    :pswitch_0
    sput p0, Lkp;->j:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l()I
    .locals 1

    .line 487
    sget v0, Lkp;->j:I

    return v0
.end method

.method public static m()Z
    .locals 1

    .line 534
    sget-boolean v0, Lkp;->k:Z

    return v0
.end method


# virtual methods
.method public abstract a(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method public abstract a()Lkj;
.end method

.method public abstract a(Lnh$a;)Lnh;
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract d(I)Z
.end method

.method public abstract e()V
.end method

.method public abstract e(I)V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()Lkk$a;
.end method

.method public abstract i()V
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method
