.class final Landroid/support/v4/widget/DrawerLayout$b;
.super Lin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2370
    invoke-direct {p0}, Lin;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljm;)V
    .locals 0

    .line 2374
    invoke-super {p0, p1, p2}, Lin;->a(Landroid/view/View;Ljm;)V

    .line 2376
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2380
    invoke-virtual {p2, p1}, Ljm;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
