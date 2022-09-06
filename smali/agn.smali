.class final Lagn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lapz;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lapz;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lapz;-><init>(I)V

    iput-object v0, p0, Lagn;->a:Lapz;

    return-void
.end method


# virtual methods
.method final a(Laft;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lagn;->a:Lapz;

    iget-object v0, v0, Lapz;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Laft;->c([BII)V

    .line 93
    iget-object v0, p0, Lagn;->a:Lapz;

    iget-object v0, v0, Lapz;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v3, 0x80

    move v4, v1

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    .line 104
    iget-object v3, p0, Lagn;->a:Lapz;

    iget-object v3, v3, Lapz;->a:[B

    invoke-interface {p1, v3, v2, v4}, Laft;->c([BII)V

    :goto_1
    if-ge v1, v4, :cond_2

    shl-int/lit8 p1, v0, 0x8

    .line 107
    iget-object v0, p0, Lagn;->a:Lapz;

    iget-object v0, v0, Lapz;->a:[B

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    .line 109
    :cond_2
    iget p1, p0, Lagn;->b:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Lagn;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
