.class public final Lenv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[B

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lenv;->a([BI)V

    return-void
.end method

.method private a([BI)V
    .locals 7

    const/16 v0, 0x100

    .line 36
    new-array v1, v0, [B

    iput-object v1, p0, Lenv;->a:[B

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lenv;->b:I

    :goto_0
    iget v2, p0, Lenv;->b:I

    if-ge v2, v0, :cond_0

    .line 39
    iget-object v2, p0, Lenv;->a:[B

    iget v3, p0, Lenv;->b:I

    iget v4, p0, Lenv;->b:I

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 38
    iget v2, p0, Lenv;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lenv;->b:I

    goto :goto_0

    .line 41
    :cond_0
    iput v1, p0, Lenv;->c:I

    iput v1, p0, Lenv;->b:I

    :goto_1
    iget v2, p0, Lenv;->b:I

    if-ge v2, v0, :cond_1

    .line 42
    iget v2, p0, Lenv;->c:I

    iget v3, p0, Lenv;->b:I

    rem-int/2addr v3, p2

    add-int/2addr v3, v1

    aget-byte v3, p1, v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lenv;->a:[B

    iget v4, p0, Lenv;->b:I

    aget-byte v3, v3, v4

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lenv;->c:I

    .line 43
    iget-object v2, p0, Lenv;->a:[B

    iget v3, p0, Lenv;->b:I

    aget-byte v2, v2, v3

    .line 44
    iget-object v3, p0, Lenv;->a:[B

    iget v4, p0, Lenv;->b:I

    iget-object v5, p0, Lenv;->a:[B

    iget v6, p0, Lenv;->c:I

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 45
    iget-object v3, p0, Lenv;->a:[B

    iget v4, p0, Lenv;->c:I

    aput-byte v2, v3, v4

    .line 41
    iget v2, p0, Lenv;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lenv;->b:I

    goto :goto_1

    .line 48
    :cond_1
    iput v1, p0, Lenv;->c:I

    iput v1, p0, Lenv;->b:I

    return-void
.end method


# virtual methods
.method public final a([BI[BI)V
    .locals 6

    :goto_0
    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    .line 56
    iget v0, p0, Lenv;->b:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lenv;->b:I

    .line 57
    iget v0, p0, Lenv;->c:I

    iget-object v1, p0, Lenv;->a:[B

    iget v2, p0, Lenv;->b:I

    aget-byte v1, v1, v2

    add-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lenv;->c:I

    .line 58
    iget-object v0, p0, Lenv;->a:[B

    iget v1, p0, Lenv;->b:I

    aget-byte v0, v0, v1

    .line 59
    iget-object v1, p0, Lenv;->a:[B

    iget v2, p0, Lenv;->b:I

    iget-object v3, p0, Lenv;->a:[B

    iget v4, p0, Lenv;->c:I

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 60
    iget-object v1, p0, Lenv;->a:[B

    iget v2, p0, Lenv;->c:I

    aput-byte v0, v1, v2

    add-int/lit8 v0, p4, 0x1

    add-int/lit8 v1, p2, 0x1

    .line 61
    aget-byte p2, p1, p2

    iget-object v2, p0, Lenv;->a:[B

    iget-object v3, p0, Lenv;->a:[B

    iget v4, p0, Lenv;->b:I

    aget-byte v3, v3, v4

    iget-object v4, p0, Lenv;->a:[B

    iget v5, p0, Lenv;->c:I

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    xor-int/2addr p2, v2

    int-to-byte p2, p2

    aput-byte p2, p3, p4

    move p4, v0

    move p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method
