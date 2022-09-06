.class public final synthetic Lcfw;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;

.field private final b:Landroid/view/MenuItem;

.field private final c:Landroid/view/Menu;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;Landroid/view/MenuItem;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfw;->a:Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;

    iput-object p2, p0, Lcfw;->b:Landroid/view/MenuItem;

    iput-object p3, p0, Lcfw;->c:Landroid/view/Menu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcfw;->a:Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;

    iget-object v1, p0, Lcfw;->b:Landroid/view/MenuItem;

    iget-object v2, p0, Lcfw;->c:Landroid/view/Menu;

    check-cast p1, Ljava/lang/Integer;

    .line 1107
    new-instance v3, Lcfx;

    invoke-direct {v3, v0, p1, v2}, Lcfx;-><init>(Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;Ljava/lang/Integer;Landroid/view/Menu;)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method
