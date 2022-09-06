.class final synthetic Ldsb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldru;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Ldru;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsb;->a:Ldru;

    iput p2, p0, Ldsb;->b:I

    iput p3, p0, Ldsb;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldsb;->a:Ldru;

    iget v1, p0, Ldsb;->b:I

    iget v2, p0, Ldsb;->c:I

    .line 1267
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1268
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1269
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1270
    iget v1, v0, Ldru;->d:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1271
    iget v1, v0, Ldru;->e:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1272
    invoke-virtual {v0, v3}, Ldru;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1274
    iget-wide v1, v0, Ldru;->f:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 1276
    invoke-virtual {v0}, Ldru;->getScaleMethod()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Ldru;->getScaleMethod()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1278
    :cond_0
    invoke-virtual {v0, v1}, Ldru;->setInitialScale(I)V

    .line 1281
    :cond_1
    invoke-virtual {v0}, Ldru;->requestLayout()V

    return-void
.end method
