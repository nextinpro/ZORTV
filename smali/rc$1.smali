.class Lrc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lnp;

.field final synthetic b:Lrc;


# direct methods
.method constructor <init>(Lrc;)V
    .locals 7

    .line 181
    iput-object p1, p0, Lrc$1;->b:Lrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance p1, Lnp;

    iget-object v0, p0, Lrc$1;->b:Lrc;

    iget-object v0, v0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lrc$1;->b:Lrc;

    iget-object v6, v0, Lrc;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lnp;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object p1, p0, Lrc$1;->a:Lnp;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 186
    iget-object p1, p0, Lrc$1;->b:Lrc;

    iget-object p1, p1, Lrc;->c:Landroid/view/Window$Callback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrc$1;->b:Lrc;

    iget-boolean p1, p1, Lrc;->d:Z

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lrc$1;->b:Lrc;

    iget-object p1, p1, Lrc;->c:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    iget-object v1, p0, Lrc$1;->a:Lnp;

    invoke-interface {p1, v0, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
