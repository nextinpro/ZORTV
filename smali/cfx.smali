.class final synthetic Lcfx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final a:Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;

.field private final b:Ljava/lang/Integer;

.field private final c:Landroid/view/Menu;


# direct methods
.method constructor <init>(Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;Ljava/lang/Integer;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfx;->a:Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;

    iput-object p2, p0, Lcfx;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcfx;->c:Landroid/view/Menu;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcfx;->a:Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;

    iget-object v1, p0, Lcfx;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcfx;->c:Landroid/view/Menu;

    invoke-virtual {v0, v1, v2, p1}, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->a(Ljava/lang/Integer;Landroid/view/Menu;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
