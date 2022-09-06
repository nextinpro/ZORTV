.class public final Lesv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;[BII)Z
    .locals 1

    :try_start_0
    const-string v0, "US-ASCII"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    array-length v0, p0

    invoke-static {p0, v0, p1, p2, p3}, Lesv;->a([BI[BII)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a([BI[BII)Z
    .locals 5

    if-ge p1, p4, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    add-int v3, v1, v2

    .line 161
    aget-byte v3, p0, v3

    add-int v4, p3, v2

    aget-byte v4, p2, v4

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-ne p1, p4, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method
