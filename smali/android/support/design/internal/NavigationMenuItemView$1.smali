.class final Landroid/support/design/internal/NavigationMenuItemView$1;
.super Lin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/internal/NavigationMenuItemView;


# direct methods
.method constructor <init>(Landroid/support/design/internal/NavigationMenuItemView;)V
    .locals 0

    .line 74
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView$1;->a:Landroid/support/design/internal/NavigationMenuItemView;

    invoke-direct {p0}, Lin;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljm;)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Lin;->a(Landroid/view/View;Ljm;)V

    .line 80
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView$1;->a:Landroid/support/design/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Landroid/support/design/internal/NavigationMenuItemView;->c:Z

    invoke-virtual {p2, p1}, Ljm;->a(Z)V

    return-void
.end method
