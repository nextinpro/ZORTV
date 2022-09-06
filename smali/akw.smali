.class final Lakw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajx;


# instance fields
.field a:Lalc;

.field private final b:Lcom/google/android/exoplayer2/Format;

.field private final c:Laje;

.field private d:[J

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method constructor <init>(Lalc;Lcom/google/android/exoplayer2/Format;Z)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lakw;->b:Lcom/google/android/exoplayer2/Format;

    .line 48
    iput-object p1, p0, Lakw;->a:Lalc;

    .line 49
    new-instance p2, Laje;

    invoke-direct {p2}, Laje;-><init>()V

    iput-object p2, p0, Lakw;->c:Laje;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    iput-wide v0, p0, Lakw;->h:J

    .line 51
    iget-object p2, p1, Lalc;->b:[J

    iput-object p2, p0, Lakw;->d:[J

    .line 52
    invoke-virtual {p0, p1, p3}, Lakw;->a(Lalc;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ladq;Lafh;Z)I
    .locals 6

    const/4 v0, 0x1

    if-nez p3, :cond_4

    .line 85
    iget-boolean p3, p0, Lakw;->f:Z

    if-nez p3, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget p1, p0, Lakw;->g:I

    iget-object p3, p0, Lakw;->d:[J

    const/4 v1, -0x3

    const/4 v2, -0x4

    array-length p3, p3

    if-ne p1, p3, :cond_2

    .line 91
    iget-boolean p1, p0, Lakw;->e:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 1063
    iput p1, p2, Lafd;->a:I

    return v2

    :cond_1
    return v1

    .line 98
    :cond_2
    iget p1, p0, Lakw;->g:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Lakw;->g:I

    .line 99
    iget-object p3, p0, Lakw;->c:Laje;

    iget-object v3, p0, Lakw;->a:Lalc;

    iget-object v3, v3, Lalc;->a:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aget-object v3, v3, p1

    iget-object v4, p0, Lakw;->a:Lalc;

    iget-wide v4, v4, Lalc;->e:J

    invoke-virtual {p3, v3, v4, v5}, Laje;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;J)[B

    move-result-object p3

    if-eqz p3, :cond_3

    .line 102
    array-length v1, p3

    invoke-virtual {p2, v1}, Lafh;->c(I)V

    .line 2063
    iput v0, p2, Lafd;->a:I

    .line 104
    iget-object v0, p2, Lafh;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 105
    iget-object p3, p0, Lakw;->d:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lafh;->d:J

    return v2

    :cond_3
    return v1

    .line 86
    :cond_4
    :goto_0
    iget-object p2, p0, Lakw;->b:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p1, Ladq;->a:Lcom/google/android/exoplayer2/Format;

    .line 87
    iput-boolean v0, p0, Lakw;->f:Z

    const/4 p1, -0x5

    return p1
.end method

.method final a(Lalc;Z)V
    .locals 5

    .line 56
    iget v0, p0, Lakw;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakw;->d:[J

    iget v3, p0, Lakw;->g:I

    add-int/lit8 v3, v3, -0x1

    aget-wide v3, v0, v3

    .line 58
    :goto_0
    iput-boolean p2, p0, Lakw;->e:Z

    .line 59
    iput-object p1, p0, Lakw;->a:Lalc;

    .line 60
    iget-object p1, p1, Lalc;->b:[J

    iput-object p1, p0, Lakw;->d:[J

    .line 61
    iget-wide p1, p0, Lakw;->h:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    .line 62
    iget-wide p1, p0, Lakw;->h:J

    invoke-virtual {p0, p1, p2}, Lakw;->b(J)V

    return-void

    :cond_1
    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    .line 64
    iget-object p1, p0, Lakw;->d:[J

    const/4 p2, 0x0

    invoke-static {p1, v3, v4, p2, p2}, Laqk;->a([JJZZ)I

    move-result p1

    iput p1, p0, Lakw;->g:I

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a_(J)I
    .locals 4

    .line 114
    iget v0, p0, Lakw;->g:I

    iget-object v1, p0, Lakw;->d:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 115
    invoke-static {v1, p1, p2, v2, v3}, Laqk;->a([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 116
    iget p2, p0, Lakw;->g:I

    sub-int p2, p1, p2

    .line 117
    iput p1, p0, Lakw;->g:I

    return p2
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 127
    iget-object v0, p0, Lakw;->d:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2, v1}, Laqk;->a([JJZZ)I

    move-result v0

    iput v0, p0, Lakw;->g:I

    .line 128
    iget-boolean v0, p0, Lakw;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lakw;->g:I

    iget-object v3, p0, Lakw;->d:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    :goto_0
    iput-wide p1, p0, Lakw;->h:J

    return-void
.end method
