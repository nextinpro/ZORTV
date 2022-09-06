.class public Lbg;
.super Landroid/support/design/widget/CoordinatorLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Lbh;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lbg;->b:I

    .line 31
    iput v0, p0, Lbg;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lbg;->b:I

    .line 31
    iput p1, p0, Lbg;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lbg;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 44
    iget-object p1, p0, Lbg;->a:Lbh;

    if-nez p1, :cond_0

    .line 45
    new-instance p1, Lbh;

    invoke-direct {p1, p2}, Lbh;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbg;->a:Lbh;

    .line 47
    :cond_0
    iget-object p1, p0, Lbg;->a:Lbh;

    .line 1045
    iget-object p2, p1, Lbh;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Lbh;->b:I

    .line 1046
    iget-object p2, p1, Lbh;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lbh;->c:I

    .line 1049
    invoke-virtual {p1}, Lbh;->a()V

    .line 49
    iget p1, p0, Lbg;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lbg;->a:Lbh;

    iget p3, p0, Lbg;->b:I

    invoke-virtual {p1, p3}, Lbh;->a(I)Z

    .line 51
    iput p2, p0, Lbg;->b:I

    .line 53
    :cond_1
    iget p1, p0, Lbg;->c:I

    if-eqz p1, :cond_3

    .line 54
    iget-object p1, p0, Lbg;->a:Lbh;

    iget p3, p0, Lbg;->c:I

    .line 1079
    iget v0, p1, Lbh;->e:I

    if-eq v0, p3, :cond_2

    .line 1080
    iput p3, p1, Lbh;->e:I

    .line 1081
    invoke-virtual {p1}, Lbh;->a()V

    .line 55
    :cond_2
    iput p2, p0, Lbg;->c:I

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public a_(I)Z
    .locals 1

    .line 67
    iget-object v0, p0, Lbg;->a:Lbh;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lbg;->a:Lbh;

    invoke-virtual {v0, p1}, Lbh;->a(I)Z

    move-result p1

    return p1

    .line 70
    :cond_0
    iput p1, p0, Lbg;->b:I

    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 1

    .line 85
    iget-object v0, p0, Lbg;->a:Lbh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbg;->a:Lbh;

    .line 1088
    iget v0, v0, Lbh;->d:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    return-void
.end method
