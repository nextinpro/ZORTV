.class public final Lesx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/DataInput;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 151
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    move-wide v0, v5

    goto :goto_0

    :cond_0
    return-wide v0
.end method
