.class final Ltz$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltz;


# direct methods
.method constructor <init>(Ltz;)V
    .locals 0

    iput-object p1, p0, Ltz$1;->a:Ltz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltz$1;->a:Ltz;

    .line 1000
    iget-object v0, v0, Lvb;->g:Lvb$a;

    invoke-static {v0}, Lvb;->a(Lvb$a;)I

    move-result v0

    sget-object v1, Lvc$b;->d:Lvc$b;

    invoke-static {v0, v1}, Lvc;->a(ILvc$b;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ltz$1;->a:Ltz;

    invoke-virtual {v0}, Ltz;->g()V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "AdJavaScriptInterface.showOfferWall() called from offerwall"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method
