.class final synthetic Lcgd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final a:Lcom/mvas/stbemu/gui/menu/MediaPlayerActionProvider;

.field private final b:Lcrq;


# direct methods
.method constructor <init>(Lcom/mvas/stbemu/gui/menu/MediaPlayerActionProvider;Lcrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgd;->a:Lcom/mvas/stbemu/gui/menu/MediaPlayerActionProvider;

    iput-object p2, p0, Lcgd;->b:Lcrq;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p1, p0, Lcgd;->a:Lcom/mvas/stbemu/gui/menu/MediaPlayerActionProvider;

    iget-object v0, p0, Lcgd;->b:Lcrq;

    .line 1095
    invoke-interface {v0}, Lcrq;->a()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 1104
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1105
    iget-object v1, p1, Lcom/mvas/stbemu/gui/menu/MediaPlayerActionProvider;->a:Lcrp;

    invoke-interface {v1, v0}, Lcrp;->b(Ljava/lang/Class;)Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->I()V

    .line 1106
    iget-object p1, p1, Lcom/mvas/stbemu/gui/menu/MediaPlayerActionProvider;->a:Lcrp;

    invoke-interface {p1}, Lcrp;->d()V

    .line 1107
    invoke-static {}, Lcdz;->a()Lcdz;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcdz;->a(Z)V

    return v2
.end method
