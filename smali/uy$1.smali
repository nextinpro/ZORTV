.class final Luy$1;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luy;


# direct methods
.method constructor <init>(Luy;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Luy$1;->a:Luy;

    const p1, 0x1030010

    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Luy$1;->a:Luy;

    invoke-static {v0}, Luy;->a(Luy;)Lvb$b;

    move-result-object v0

    invoke-virtual {v0}, Lvb$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_0
    return-void
.end method
