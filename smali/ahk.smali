.class final Lahk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:I


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field private final l:Lapz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OggS"

    .line 37
    invoke-static {v0}, Laqk;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lahk;->k:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 52
    new-array v1, v0, [I

    iput-object v1, p0, Lahk;->j:[I

    .line 54
    new-instance v1, Lapz;

    invoke-direct {v1, v0}, Lapz;-><init>(I)V

    iput-object v1, p0, Lahk;->l:Lapz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lahk;->a:I

    .line 61
    iput v0, p0, Lahk;->b:I

    const-wide/16 v1, 0x0

    .line 62
    iput-wide v1, p0, Lahk;->c:J

    .line 63
    iput-wide v1, p0, Lahk;->d:J

    .line 64
    iput-wide v1, p0, Lahk;->e:J

    .line 65
    iput-wide v1, p0, Lahk;->f:J

    .line 66
    iput v0, p0, Lahk;->g:I

    .line 67
    iput v0, p0, Lahk;->h:I

    .line 68
    iput v0, p0, Lahk;->i:I

    return-void
.end method

.method public final a(Laft;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lahk;->l:Lapz;

    invoke-virtual {v0}, Lapz;->a()V

    .line 85
    invoke-virtual {p0}, Lahk;->a()V

    .line 86
    invoke-interface {p1}, Laft;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    .line 87
    invoke-interface {p1}, Laft;->d()J

    move-result-wide v2

    invoke-interface {p1}, Laft;->b()J

    move-result-wide v4

    sub-long v6, v2, v4

    const-wide/16 v2, 0x1b

    cmp-long v4, v6, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_8

    .line 88
    iget-object v2, p0, Lahk;->l:Lapz;

    iget-object v2, v2, Lapz;->a:[B

    const/16 v3, 0x1b

    invoke-interface {p1, v2, v0, v3, v1}, Laft;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    .line 95
    :cond_2
    iget-object v2, p0, Lahk;->l:Lapz;

    invoke-virtual {v2}, Lapz;->h()J

    move-result-wide v4

    sget v2, Lahk;->k:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    return v0

    .line 99
    :cond_3
    new-instance p1, Ladw;

    const-string p2, "expected OggS capture pattern at begin of page"

    invoke-direct {p1, p2}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_4
    iget-object v2, p0, Lahk;->l:Lapz;

    invoke-virtual {v2}, Lapz;->d()I

    move-result v2

    iput v2, p0, Lahk;->a:I

    .line 104
    iget v2, p0, Lahk;->a:I

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    return v0

    .line 108
    :cond_5
    new-instance p1, Ladw;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_6
    iget-object p2, p0, Lahk;->l:Lapz;

    invoke-virtual {p2}, Lapz;->d()I

    move-result p2

    iput p2, p0, Lahk;->b:I

    .line 113
    iget-object p2, p0, Lahk;->l:Lapz;

    .line 1344
    iget-object v2, p2, Lapz;->a:[B

    iget v4, p2, Lapz;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Lapz;->b:I

    aget-byte v2, v2, v4

    int-to-long v4, v2

    const-wide/16 v6, 0xff

    and-long v8, v4, v6

    iget-object v2, p2, Lapz;->a:[B

    iget v4, p2, Lapz;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Lapz;->b:I

    aget-byte v2, v2, v4

    int-to-long v4, v2

    and-long v10, v4, v6

    const/16 v2, 0x8

    shl-long v4, v10, v2

    or-long v10, v8, v4

    iget-object v2, p2, Lapz;->a:[B

    iget v4, p2, Lapz;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Lapz;->b:I

    aget-byte v2, v2, v4

    int-to-long v4, v2

    and-long v8, v4, v6

    const/16 v2, 0x10

    shl-long v4, v8, v2

    or-long v8, v10, v4

    iget-object v2, p2, Lapz;->a:[B

    iget v4, p2, Lapz;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Lapz;->b:I

    aget-byte v2, v2, v4

    int-to-long v4, v2

    and-long v10, v4, v6

    const/16 v2, 0x18

    shl-long v4, v10, v2

    or-long v10, v8, v4

    iget-object v2, p2, Lapz;->a:[B

    iget v4, p2, Lapz;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Lapz;->b:I

    aget-byte v2, v2, v4

    int-to-long v4, v2

    and-long v8, v4, v6

    const/16 v2, 0x20

    shl-long v4, v8, v2

    or-long v8, v10, v4

    iget-object v2, p2, Lapz;->a:[B

    iget v4, p2, Lapz;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Lapz;->b:I

    aget-byte v2, v2, v4

    int-to-long v4, v2

    and-long v10, v4, v6

    const/16 v2, 0x28

    shl-long v4, v10, v2

    or-long v10, v8, v4

    iget-object v2, p2, Lapz;->a:[B

    iget v4, p2, Lapz;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Lapz;->b:I

    aget-byte v2, v2, v4

    int-to-long v4, v2

    and-long v8, v4, v6

    const/16 v2, 0x30

    shl-long v4, v8, v2

    or-long v8, v10, v4

    iget-object v2, p2, Lapz;->a:[B

    iget v4, p2, Lapz;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Lapz;->b:I

    aget-byte p2, v2, v4

    int-to-long v4, p2

    and-long v10, v4, v6

    const/16 p2, 0x38

    shl-long v4, v10, p2

    or-long v6, v8, v4

    .line 113
    iput-wide v6, p0, Lahk;->c:J

    .line 114
    iget-object p2, p0, Lahk;->l:Lapz;

    invoke-virtual {p2}, Lapz;->i()J

    move-result-wide v4

    iput-wide v4, p0, Lahk;->d:J

    .line 115
    iget-object p2, p0, Lahk;->l:Lapz;

    invoke-virtual {p2}, Lapz;->i()J

    move-result-wide v4

    iput-wide v4, p0, Lahk;->e:J

    .line 116
    iget-object p2, p0, Lahk;->l:Lapz;

    invoke-virtual {p2}, Lapz;->i()J

    move-result-wide v4

    iput-wide v4, p0, Lahk;->f:J

    .line 117
    iget-object p2, p0, Lahk;->l:Lapz;

    invoke-virtual {p2}, Lapz;->d()I

    move-result p2

    iput p2, p0, Lahk;->g:I

    .line 118
    iget p2, p0, Lahk;->g:I

    add-int/2addr v3, p2

    iput v3, p0, Lahk;->h:I

    .line 121
    iget-object p2, p0, Lahk;->l:Lapz;

    invoke-virtual {p2}, Lapz;->a()V

    .line 122
    iget-object p2, p0, Lahk;->l:Lapz;

    iget-object p2, p2, Lapz;->a:[B

    iget v2, p0, Lahk;->g:I

    invoke-interface {p1, p2, v0, v2}, Laft;->c([BII)V

    .line 123
    :goto_2
    iget p1, p0, Lahk;->g:I

    if-ge v0, p1, :cond_7

    .line 124
    iget-object p1, p0, Lahk;->j:[I

    iget-object p2, p0, Lahk;->l:Lapz;

    invoke-virtual {p2}, Lapz;->d()I

    move-result p2

    aput p2, p1, v0

    .line 125
    iget p1, p0, Lahk;->i:I

    iget-object p2, p0, Lahk;->j:[I

    aget p2, p2, v0

    add-int/2addr p1, p2

    iput p1, p0, Lahk;->i:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    return v0

    .line 92
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
