.class public final Laqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method private constructor <init>(Ljava/util/List;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Laqm;->a:Ljava/util/List;

    .line 84
    iput p2, p0, Laqm;->b:I

    .line 85
    iput p3, p0, Laqm;->c:I

    .line 86
    iput p4, p0, Laqm;->d:I

    .line 87
    iput p5, p0, Laqm;->e:F

    return-void
.end method

.method public static a(Lapz;)Laqm;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    const/4 v0, 0x4

    .line 48
    :try_start_0
    invoke-virtual {p0, v0}, Lapz;->d(I)V

    .line 49
    invoke-virtual {p0}, Lapz;->d()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-ne v4, v1, :cond_0

    .line 51
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 53
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {p0}, Lapz;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 56
    invoke-static {p0}, Laqm;->b(Lapz;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lapz;->d()I

    move-result v2

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_2

    .line 60
    invoke-static {p0}, Laqm;->b(Lapz;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    if-lez v0, :cond_3

    .line 67
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v0, v4, p0}, Lapx;->a([BII)Lapx$b;

    move-result-object p0

    .line 70
    iget v0, p0, Lapx$b;->b:I

    .line 71
    iget v1, p0, Lapx$b;->c:I

    .line 72
    iget p0, p0, Lapx$b;->d:F

    move v7, p0

    move v5, v0

    move v6, v1

    goto :goto_2

    :cond_3
    move v7, p0

    move v5, v2

    move v6, v5

    .line 74
    :goto_2
    new-instance p0, Laqm;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Laqm;-><init>(Ljava/util/List;IIIF)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 77
    new-instance v0, Ladw;

    const-string v1, "Error parsing AVC config"

    invoke-direct {v0, v1, p0}, Ladw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Lapz;)[B
    .locals 2

    .line 91
    invoke-virtual {p0}, Lapz;->e()I

    move-result v0

    .line 1127
    iget v1, p0, Lapz;->b:I

    .line 93
    invoke-virtual {p0, v0}, Lapz;->d(I)V

    .line 94
    iget-object p0, p0, Lapz;->a:[B

    invoke-static {p0, v1, v0}, Lapp;->a([BII)[B

    move-result-object p0

    return-object p0
.end method
