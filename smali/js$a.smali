.class final Ljs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:F

.field d:F

.field e:J

.field f:J

.field g:I

.field h:I

.field i:J

.field j:F

.field k:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 756
    iput-wide v0, p0, Ljs$a;->e:J

    const-wide/16 v0, -0x1

    .line 757
    iput-wide v0, p0, Ljs$a;->i:J

    const-wide/16 v0, 0x0

    .line 758
    iput-wide v0, p0, Ljs$a;->f:J

    const/4 v0, 0x0

    .line 759
    iput v0, p0, Ljs$a;->g:I

    .line 760
    iput v0, p0, Ljs$a;->h:I

    return-void
.end method


# virtual methods
.method final a(J)F
    .locals 6

    .line 799
    iget-wide v0, p0, Ljs$a;->e:J

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-gez v2, :cond_0

    return v0

    .line 801
    :cond_0
    iget-wide v1, p0, Ljs$a;->i:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v5, :cond_2

    iget-wide v2, p0, Ljs$a;->i:J

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    goto :goto_0

    .line 805
    :cond_1
    iget-wide v2, p0, Ljs$a;->i:J

    sub-long v4, p1, v2

    .line 806
    iget p1, p0, Ljs$a;->j:F

    sub-float p1, v1, p1

    iget p2, p0, Ljs$a;->j:F

    long-to-float v2, v4

    iget v3, p0, Ljs$a;->k:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 807
    invoke-static {v2, v0, v1}, Ljs;->a(FFF)F

    move-result v0

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    return p1

    .line 802
    :cond_2
    :goto_0
    iget-wide v2, p0, Ljs$a;->e:J

    sub-long v4, p1, v2

    const/high16 p1, 0x3f000000    # 0.5f

    long-to-float p2, v4

    .line 803
    iget v2, p0, Ljs$a;->a:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    invoke-static {p2, v0, v1}, Ljs;->a(FFF)F

    move-result p2

    mul-float/2addr p1, p2

    return p1
.end method
