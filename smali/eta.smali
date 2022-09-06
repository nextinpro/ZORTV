.class public final Leta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    .line 41
    new-array v0, v0, [B

    sput-object v0, Leta;->a:[B

    return-void
.end method

.method public static a(Ljava/io/InputStream;[B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    array-length v0, p1

    invoke-static {p0, p1, v0}, Leta;->a(Ljava/io/InputStream;[BI)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/io/InputStream;[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_2

    add-int/lit8 v0, p2, 0x0

    .line 158
    array-length v1, p1

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eq v1, p2, :cond_1

    add-int v2, v0, v1

    sub-int v3, p2, v1

    .line 163
    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1

    .line 159
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 106
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    sub-long v2, v0, v4

    move-wide v0, v2

    goto :goto_0

    :cond_0
    :goto_1
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 114
    sget-object v4, Leta;->a:[B

    const-wide/16 v5, 0x1000

    .line 115
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 114
    invoke-static {p0, v4, v5}, Leta;->a(Ljava/io/InputStream;[BI)I

    move-result v4

    if-lez v4, :cond_1

    int-to-long v4, v4

    sub-long v6, v0, v4

    move-wide v0, v6

    goto :goto_1

    :cond_1
    sub-long v2, p1, v0

    return-wide v2
.end method
