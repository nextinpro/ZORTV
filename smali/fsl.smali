.class public final Lfsl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[B

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xff

    .line 31
    new-array v1, v0, [B

    sput-object v1, Lfsl;->a:[B

    const/16 v1, 0x10

    .line 32
    new-array v1, v1, [B

    sput-object v1, Lfsl;->b:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 36
    sget-object v3, Lfsl;->a:[B

    const/4 v4, -0x1

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_1
    const/16 v2, 0x30

    if-lt v0, v2, :cond_1

    .line 39
    sget-object v2, Lfsl;->a:[B

    add-int/lit8 v3, v0, -0x30

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x46

    :goto_2
    const/16 v3, 0x41

    const/16 v4, 0xa

    if-lt v0, v3, :cond_2

    .line 42
    sget-object v3, Lfsl;->a:[B

    add-int/lit8 v5, v0, -0x41

    add-int/2addr v5, v4

    int-to-byte v4, v5

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x66

    :goto_3
    const/16 v5, 0x61

    if-lt v0, v5, :cond_3

    .line 45
    sget-object v5, Lfsl;->a:[B

    add-int/lit8 v6, v0, -0x61

    add-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v4, :cond_4

    .line 49
    sget-object v0, Lfsl;->b:[B

    add-int v5, v2, v1

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v0, v4

    :goto_5
    const/16 v1, 0xf

    if-gt v0, v1, :cond_5

    .line 51
    sget-object v1, Lfsl;->b:[B

    add-int v2, v3, v0

    sub-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lfsl;->b([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lfsl;->b([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x1

    .line 83
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v5, v0, v3

    .line 84
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(B)Z
    .locals 1

    .line 61
    sget-object v0, Lfsl;->a:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 0

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lfsl;->c([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    const-string v0, ""

    .line 107
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lfsl;->c([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([B)[B
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 119
    :cond_0
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 121
    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    .line 123
    sget-object v4, Lfsl;->b:[B

    aget-byte v5, p0, v2

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-byte v4, v4, v5

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 124
    sget-object v4, Lfsl;->b:[B

    aget-byte v5, p0, v2

    and-int/lit8 v5, v5, 0xf

    aget-byte v4, v4, v5

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static c([B)[B
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 132
    :cond_0
    array-length v1, p0

    .line 133
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    return-object v0

    .line 136
    :cond_1
    div-int/lit8 v1, v1, 0x2

    .line 137
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    mul-int/lit8 v4, v3, 0x2

    .line 139
    aget-byte v5, p0, v4

    invoke-static {v5}, Lfsl;->a(B)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, p0, v5

    invoke-static {v6}, Lfsl;->a(B)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 142
    :cond_2
    sget-object v6, Lfsl;->a:[B

    aget-byte v4, p0, v4

    aget-byte v4, v6, v4

    shl-int/lit8 v4, v4, 0x4

    sget-object v6, Lfsl;->a:[B

    aget-byte v5, p0, v5

    aget-byte v5, v6, v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    return-object v2
.end method
