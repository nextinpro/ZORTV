.class Lnt$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt$3;->b(Lnw;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnt$a;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lnw;

.field final synthetic d:Lnt$3;


# direct methods
.method constructor <init>(Lnt$3;Lnt$a;Landroid/view/MenuItem;Lnw;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lnt$3$1;->d:Lnt$3;

    iput-object p2, p0, Lnt$3$1;->a:Lnt$a;

    iput-object p3, p0, Lnt$3$1;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lnt$3$1;->c:Lnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 175
    iget-object v0, p0, Lnt$3$1;->a:Lnt$a;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lnt$3$1;->d:Lnt$3;

    iget-object v0, v0, Lnt$3;->a:Lnt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnt;->g:Z

    .line 179
    iget-object v0, p0, Lnt$3$1;->a:Lnt$a;

    iget-object v0, v0, Lnt$a;->b:Lnw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnw;->c(Z)V

    .line 180
    iget-object v0, p0, Lnt$3$1;->d:Lnt$3;

    iget-object v0, v0, Lnt$3;->a:Lnt;

    iput-boolean v1, v0, Lnt;->g:Z

    .line 184
    :cond_0
    iget-object v0, p0, Lnt$3$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnt$3$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lnt$3$1;->c:Lnw;

    iget-object v1, p0, Lnt$3$1;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lnw;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
