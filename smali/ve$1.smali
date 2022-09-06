.class final Lve$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve;->a(Landroid/app/Activity;Landroid/os/Bundle;Lsn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lsn$a;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lsn$a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lve$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lve$1;->b:Lsn$a;

    iput-object p3, p0, Lve$1;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lve$1;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lve$1;->b:Lsn$a;

    sget-object v1, Lsn$a;->DIALOG:Lsn$a;

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lve$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lvv;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lve$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lve$1;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Luy;->a(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lve$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lve$1;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/appbrain/AppBrainActivity;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
