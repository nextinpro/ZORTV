.class final Lahm;
.super Lahn;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final d:[B


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Opus"

    .line 42
    invoke-static {v0}, Laqk;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lahm;->a:I

    const/16 v0, 0x8

    .line 43
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lahm;->d:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lahn;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xbb80

    .line 95
    div-long/2addr v0, v2

    const/16 p1, 0x8

    .line 96
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lapz;)Z
    .locals 3

    .line 48
    invoke-virtual {p0}, Lapz;->b()I

    move-result v0

    sget-object v1, Lahm;->d:[B

    const/4 v2, 0x0

    array-length v1, v1

    if-ge v0, v1, :cond_0

    return v2

    .line 51
    :cond_0
    sget-object v0, Lahm;->d:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 52
    sget-object v1, Lahm;->d:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v2, v1}, Lapz;->a([BII)V

    .line 53
    sget-object p0, Lahm;->d:[B

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final a(Lapz;)J
    .locals 6

    .line 66
    iget-object p1, p1, Lapz;->a:[B

    const/4 v0, 0x0

    .line 1107
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 1118
    aget-byte p1, p1, v2

    and-int/lit8 p1, p1, 0x3f

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_1
    move p1, v2

    :goto_0
    const/4 v1, 0x3

    shr-int/2addr v0, v1

    and-int/lit8 v3, v0, 0x3

    const/16 v4, 0x10

    if-lt v0, v4, :cond_0

    const/16 v0, 0x9c4

    shl-int/2addr v0, v3

    goto :goto_1

    :cond_0
    const/16 v4, 0xc

    const/16 v5, 0x2710

    if-lt v0, v4, :cond_1

    and-int/lit8 v0, v3, 0x1

    shl-int v0, v5, v0

    goto :goto_1

    :cond_1
    if-ne v3, v1, :cond_2

    const v0, 0xea60

    goto :goto_1

    :cond_2
    shl-int v0, v5, v3

    :goto_1
    mul-int/2addr p1, v0

    int-to-long v0, p1

    .line 66
    invoke-virtual {p0, v0, v1}, Lahm;->b(J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Z)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lahn;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lahm;->e:Z

    :cond_0
    return-void
.end method

.method protected final a(Lapz;JLahn$a;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 72
    iget-boolean p2, p0, Lahm;->e:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 73
    iget-object p2, p1, Lapz;->a:[B

    .line 2110
    iget p1, p1, Lapz;->c:I

    .line 73
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    .line 74
    aget-byte p2, p1, p2

    and-int/lit16 v5, p2, 0xff

    const/16 p2, 0xb

    .line 75
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    const/16 v0, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p2, v0

    .line 77
    new-instance v7, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {v7, p2}, Lahm;->a(Ljava/util/List;I)V

    const/16 p1, 0xf00

    .line 80
    invoke-static {v7, p1}, Lahm;->a(Ljava/util/List;I)V

    const/4 v0, 0x0

    const-string v1, "audio/opus"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const v6, 0xbb80

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 82
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Lahn$a;->a:Lcom/google/android/exoplayer2/Format;

    .line 85
    iput-boolean p3, p0, Lahm;->e:Z

    return p3

    .line 87
    :cond_0
    invoke-virtual {p1}, Lapz;->j()I

    move-result p2

    sget p4, Lahm;->a:I

    const/4 v0, 0x0

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_1
    move p3, v0

    .line 88
    :goto_0
    invoke-virtual {p1, v0}, Lapz;->c(I)V

    return p3
.end method
