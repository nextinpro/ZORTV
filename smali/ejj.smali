.class public final Lejj;
.super Lejs$a;
.source "SourceFile"


# static fields
.field static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 52
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lejj;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 81
    invoke-direct {p0}, Lejs$a;-><init>()V

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 83
    invoke-static {p1, v0, v1}, Lejj;->a([CII)I

    move-result v1

    iput v1, p0, Lejj;->b:I

    const/4 v1, 0x4

    const/16 v2, 0x9

    .line 84
    invoke-static {p1, v2, v1}, Lejj;->a([CII)I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    int-to-short v2, v2

    iput-short v2, p0, Lejj;->c:S

    const/16 v2, 0xe

    .line 85
    invoke-static {p1, v2, v1}, Lejj;->a([CII)I

    move-result v2

    and-int/2addr v2, v3

    int-to-short v2, v2

    iput-short v2, p0, Lejj;->d:S

    const/4 v2, 0x2

    const/16 v3, 0x13

    .line 86
    invoke-static {p1, v3, v2}, Lejj;->a([CII)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iput-byte v3, p0, Lejj;->e:B

    const/16 v3, 0x15

    .line 87
    invoke-static {p1, v3, v2}, Lejj;->a([CII)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iput-byte v3, p0, Lejj;->f:B

    const/4 v3, 0x6

    .line 88
    new-array v3, v3, [B

    iput-object v3, p0, Lejj;->g:[B

    .line 89
    iget-object v3, p0, Lejj;->g:[B

    const/16 v4, 0x18

    invoke-static {p1, v4, v2}, Lejj;->a([CII)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 90
    iget-object v0, p0, Lejj;->g:[B

    const/16 v3, 0x1a

    invoke-static {p1, v3, v2}, Lejj;->a([CII)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v0, v4

    .line 91
    iget-object v0, p0, Lejj;->g:[B

    const/16 v3, 0x1c

    invoke-static {p1, v3, v2}, Lejj;->a([CII)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 92
    iget-object v0, p0, Lejj;->g:[B

    const/16 v3, 0x1e

    invoke-static {p1, v3, v2}, Lejj;->a([CII)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x3

    aput-byte v3, v0, v4

    .line 93
    iget-object v0, p0, Lejj;->g:[B

    const/16 v3, 0x20

    invoke-static {p1, v3, v2}, Lejj;->a([CII)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 94
    iget-object v0, p0, Lejj;->g:[B

    const/16 v1, 0x22

    invoke-static {p1, v1, v2}, Lejj;->a([CII)I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x5

    aput-byte p1, v0, v1

    return-void
.end method

.method private static a([CII)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v0, p1

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    if-ge v1, p2, :cond_0

    shl-int/lit8 v2, v2, 0x4

    .line 33
    aget-char v3, p0, v0

    packed-switch v3, :pswitch_data_0

    const/16 v4, 0xa

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :pswitch_0
    aget-char v3, p0, v0

    add-int/lit8 v3, v3, -0x61

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_1

    .line 39
    :pswitch_1
    aget-char v3, p0, v0

    add-int/lit8 v3, v3, -0x41

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_1

    .line 36
    :pswitch_2
    aget-char v3, p0, v0

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(II)Ljava/lang/String;
    .locals 3

    .line 56
    new-array p1, p1, [C

    .line 57
    array-length v0, p1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 59
    sget-object v0, Lejj;->a:[C

    and-int/lit8 v2, p0, 0xf

    aget-char v0, v0, v2

    aput-char v0, p1, v1

    ushr-int/lit8 p0, p0, 0x4

    move v0, v1

    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lejj;->b:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lejj;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lejj;->c:S

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lejj;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lejj;->d:S

    invoke-static {v2, v3}, Lejj;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lejj;->e:B

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lejj;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lejj;->f:B

    invoke-static {v2, v4}, Lejj;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lejj;->g:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    invoke-static {v1, v4}, Lejj;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lejj;->g:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    invoke-static {v1, v4}, Lejj;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lejj;->g:[B

    aget-byte v1, v1, v4

    invoke-static {v1, v4}, Lejj;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lejj;->g:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    invoke-static {v1, v4}, Lejj;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lejj;->g:[B

    aget-byte v1, v1, v3

    invoke-static {v1, v4}, Lejj;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lejj;->g:[B

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    invoke-static {v1, v4}, Lejj;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
