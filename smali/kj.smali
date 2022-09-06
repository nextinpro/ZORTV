.class public abstract Lkj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj$b;,
        Lkj$g;,
        Lkj$f;,
        Lkj$d;,
        Lkj$e;,
        Lkj$a;,
        Lkj$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x8

.field public static final h:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public a(Lnh$a;)Lnh;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 1021
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting a non-zero elevation is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Lkj$b;)V
.end method

.method public abstract a(Landroid/widget/SpinnerAdapter;Lkj$e;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(Lkj$d;)V
.end method

.method public abstract a(Lkj$f;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Lkj$f;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Lkj$f;IZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Lkj$f;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract b()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public abstract b(Lkj$d;)V
.end method

.method public abstract b(Lkj$f;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Landroid/graphics/drawable/Drawable;)V
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public abstract c(Lkj$f;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()Ljava/lang/CharSequence;
.end method

.method public abstract d(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public abstract d(Z)V
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public abstract e(I)V
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public abstract e(Z)V
.end method

.method public abstract f()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract f(I)V
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public abstract g()I
.end method

.method public abstract g(I)V
.end method

.method public g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 966
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Hide on content scroll is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public abstract h()Lkj$f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract h(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public abstract i()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract i(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public abstract j()Lkj$f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract j(I)Lkj$f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public abstract k()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public abstract l()I
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public abstract m()V
.end method

.method public m(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1006
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting an explicit action bar hide offset is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public abstract n()V
.end method

.method public abstract o()Z
.end method

.method public p()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
