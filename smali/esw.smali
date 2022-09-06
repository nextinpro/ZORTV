.class public final Lesw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final c:[J


# instance fields
.field public a:J

.field public b:I

.field private final d:Ljava/io/InputStream;

.field private final e:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x40

    .line 33
    new-array v0, v0, [J

    sput-object v0, Lesw;->c:[J

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x3f

    if-gt v1, v2, :cond_0

    .line 37
    sget-object v2, Lesw;->c:[J

    sget-object v3, Lesw;->c:[J

    add-int/lit8 v4, v1, -0x1

    aget-wide v4, v3, v4

    shl-long v3, v4, v0

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    aput-wide v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lesw;->a:J

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lesw;->b:I

    .line 53
    iput-object p1, p0, Lesw;->d:Ljava/io/InputStream;

    .line 54
    iput-object p2, p0, Lesw;->e:Ljava/nio/ByteOrder;

    return-void
.end method

.method private b(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    :goto_0
    iget v0, p0, Lesw;->b:I

    if-ge v0, p1, :cond_2

    iget v0, p0, Lesw;->b:I

    const/16 v1, 0x39

    if-ge v0, v1, :cond_2

    .line 176
    iget-object v0, p0, Lesw;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 180
    :cond_0
    iget-object v2, p0, Lesw;->e:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v4, 0x8

    if-ne v2, v3, :cond_1

    .line 181
    iget-wide v2, p0, Lesw;->a:J

    iget v5, p0, Lesw;->b:I

    shl-long/2addr v0, v5

    or-long v5, v2, v0

    iput-wide v5, p0, Lesw;->a:J

    goto :goto_1

    .line 183
    :cond_1
    iget-wide v2, p0, Lesw;->a:J

    shl-long/2addr v2, v4

    iput-wide v2, p0, Lesw;->a:J

    .line 184
    iget-wide v2, p0, Lesw;->a:J

    or-long v5, v2, v0

    iput-wide v5, p0, Lesw;->a:J

    .line 186
    :goto_1
    iget v0, p0, Lesw;->b:I

    add-int/2addr v0, v4

    iput v0, p0, Lesw;->b:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(I)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    const/16 v0, 0x3f

    if-le p1, v0, :cond_0

    goto/16 :goto_2

    .line 85
    :cond_0
    invoke-direct {p0, p1}, Lesw;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 89
    :cond_1
    iget v0, p0, Lesw;->b:I

    if-ge v0, p1, :cond_4

    .line 1134
    iget v0, p0, Lesw;->b:I

    sub-int v0, p1, v0

    rsub-int/lit8 v1, v0, 0x8

    .line 1136
    iget-object v2, p0, Lesw;->d:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    return-wide v2

    .line 1140
    :cond_2
    iget-object v4, p0, Lesw;->e:Ljava/nio/ByteOrder;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_3

    .line 1141
    sget-object v4, Lesw;->c:[J

    aget-wide v5, v4, v0

    and-long v7, v2, v5

    .line 1142
    iget-wide v4, p0, Lesw;->a:J

    iget v6, p0, Lesw;->b:I

    shl-long v6, v7, v6

    or-long v8, v4, v6

    iput-wide v8, p0, Lesw;->a:J

    ushr-long/2addr v2, v0

    .line 1143
    sget-object v0, Lesw;->c:[J

    aget-wide v4, v0, v1

    and-long v6, v2, v4

    goto :goto_0

    .line 1145
    :cond_3
    iget-wide v4, p0, Lesw;->a:J

    shl-long/2addr v4, v0

    iput-wide v4, p0, Lesw;->a:J

    ushr-long v4, v2, v1

    .line 1146
    sget-object v6, Lesw;->c:[J

    aget-wide v7, v6, v0

    and-long v9, v4, v7

    .line 1147
    iget-wide v4, p0, Lesw;->a:J

    or-long v6, v4, v9

    iput-wide v6, p0, Lesw;->a:J

    .line 1148
    sget-object v0, Lesw;->c:[J

    aget-wide v4, v0, v1

    and-long v6, v2, v4

    .line 1150
    :goto_0
    iget-wide v2, p0, Lesw;->a:J

    sget-object v0, Lesw;->c:[J

    aget-wide v4, v0, p1

    and-long v8, v2, v4

    .line 1151
    iput-wide v6, p0, Lesw;->a:J

    .line 1152
    iput v1, p0, Lesw;->b:I

    return-wide v8

    .line 1158
    :cond_4
    iget-object v0, p0, Lesw;->e:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_5

    .line 1159
    iget-wide v0, p0, Lesw;->a:J

    sget-object v2, Lesw;->c:[J

    aget-wide v3, v2, p1

    and-long v5, v0, v3

    .line 1160
    iget-wide v0, p0, Lesw;->a:J

    ushr-long/2addr v0, p1

    iput-wide v0, p0, Lesw;->a:J

    goto :goto_1

    .line 1162
    :cond_5
    iget-wide v0, p0, Lesw;->a:J

    iget v2, p0, Lesw;->b:I

    sub-int/2addr v2, p1

    shr-long/2addr v0, v2

    sget-object v2, Lesw;->c:[J

    aget-wide v3, v2, p1

    and-long v5, v0, v3

    .line 1164
    :goto_1
    iget v0, p0, Lesw;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lesw;->b:I

    return-wide v5

    .line 83
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "count must not be negative or greater than 63"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lesw;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
