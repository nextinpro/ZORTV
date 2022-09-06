.class public Lph;
.super Landroid/widget/RatingBar;
.source "SourceFile"


# instance fields
.field private final a:Lpf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    sget v0, Lll$b;->ratingBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance p1, Lpf;

    invoke-direct {p1, p0}, Lpf;-><init>(Landroid/widget/ProgressBar;)V

    iput-object p1, p0, Lph;->a:Lpf;

    .line 50
    iget-object p1, p0, Lph;->a:Lpf;

    invoke-virtual {p1, p2, p3}, Lpf;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 57
    iget-object p2, p0, Lph;->a:Lpf;

    invoke-virtual {p2}, Lpf;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lph;->getNumStars()I

    move-result v0

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    .line 60
    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 61
    invoke-virtual {p0}, Lph;->getMeasuredHeight()I

    move-result p2

    .line 60
    invoke-virtual {p0, p1, p2}, Lph;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    throw p1
.end method
