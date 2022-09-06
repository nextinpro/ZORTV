.class public abstract Lesh;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field protected a:J

.field private final b:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [B

    iput-object v0, p0, Lesh;->b:[B

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lesh;->a:J

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    int-to-long v0, p1

    .line 92
    invoke-virtual {p0, v0, v1}, Lesh;->a(J)V

    return-void
.end method

.method protected final a(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 104
    iget-wide v0, p0, Lesh;->a:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lesh;->a:J

    :cond_0
    return-void
.end method

.method protected final b(J)V
    .locals 4

    .line 115
    iget-wide v0, p0, Lesh;->a:J

    sub-long v2, v0, p1

    iput-wide v2, p0, Lesh;->a:J

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lesh;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lesh;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v2

    .line 82
    :cond_0
    iget-object v0, p0, Lesh;->b:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
