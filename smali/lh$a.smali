.class final Llh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Llh;

.field private b:Z


# direct methods
.method constructor <init>(Llh;)V
    .locals 0

    .line 553
    iput-object p1, p0, Llh$a;->a:Llh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnw;Z)V
    .locals 1

    .line 567
    iget-boolean p2, p0, Llh$a;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 571
    iput-boolean p2, p0, Llh$a;->b:Z

    .line 572
    iget-object p2, p0, Llh$a;->a:Llh;

    iget-object p2, p2, Llh;->i:Lpr;

    invoke-interface {p2}, Lpr;->q()V

    .line 573
    iget-object p2, p0, Llh$a;->a:Llh;

    iget-object p2, p2, Llh;->k:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    .line 574
    iget-object p2, p0, Llh$a;->a:Llh;

    iget-object p2, p2, Llh;->k:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 576
    iput-boolean p1, p0, Llh$a;->b:Z

    return-void
.end method

.method public final a(Lnw;)Z
    .locals 2

    .line 558
    iget-object v0, p0, Llh$a;->a:Llh;

    iget-object v0, v0, Llh;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Llh$a;->a:Llh;

    iget-object v0, v0, Llh;->k:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
