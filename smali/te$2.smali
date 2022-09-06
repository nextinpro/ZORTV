.class final Lte$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lys;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroid/view/View;Lys;IIII)V
    .locals 0

    iput-object p1, p0, Lte$2;->a:Landroid/view/View;

    iput-object p2, p0, Lte$2;->b:Lys;

    iput p3, p0, Lte$2;->c:I

    iput p4, p0, Lte$2;->d:I

    iput p5, p0, Lte$2;->e:I

    iput p6, p0, Lte$2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object p1, p0, Lte$2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lte$2;->b:Lys;

    iget-object v1, p0, Lte$2;->a:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lys;->a(Landroid/view/View;IIIILandroid/view/animation/Animation$AnimationListener;)V

    return-void

    :cond_0
    iget-object v7, p0, Lte$2;->b:Lys;

    iget-object v8, p0, Lte$2;->a:Landroid/view/View;

    iget v9, p0, Lte$2;->c:I

    iget v10, p0, Lte$2;->d:I

    iget v11, p0, Lte$2;->e:I

    iget v12, p0, Lte$2;->f:I

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lys;->a(Landroid/view/View;IIIILandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
