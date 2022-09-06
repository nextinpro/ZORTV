.class final Lafc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeo;


# instance fields
.field b:I

.field c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/nio/ByteBuffer;

.field private i:Ljava/nio/ByteBuffer;

.field private j:[B

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lafc;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lafc;->h:Ljava/nio/ByteBuffer;

    .line 44
    sget-object v0, Lafc;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lafc;->i:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lafc;->e:I

    .line 46
    iput v0, p0, Lafc;->f:I

    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [B

    iput-object v0, p0, Lafc;->j:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 102
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    .line 107
    iget v3, p0, Lafc;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 108
    iget v4, p0, Lafc;->g:I

    sub-int/2addr v4, v3

    iput v4, p0, Lafc;->g:I

    add-int/2addr v0, v3

    .line 109
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    iget v0, p0, Lafc;->g:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr v2, v3

    .line 120
    iget v0, p0, Lafc;->k:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lafc;->j:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 121
    iget-object v3, p0, Lafc;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v0, :cond_1

    .line 122
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lafc;->h:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 124
    :cond_1
    iget-object v3, p0, Lafc;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 128
    :goto_0
    iget v3, p0, Lafc;->k:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Laqk;->a(III)I

    move-result v3

    .line 129
    iget-object v5, p0, Lafc;->h:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lafc;->j:[B

    invoke-virtual {v5, v6, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v3

    .line 133
    invoke-static {v0, v4, v2}, Laqk;->a(III)I

    move-result v0

    .line 134
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 135
    iget-object v5, p0, Lafc;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 140
    iget v0, p0, Lafc;->k:I

    sub-int/2addr v0, v3

    iput v0, p0, Lafc;->k:I

    .line 141
    iget-object v0, p0, Lafc;->j:[B

    iget-object v1, p0, Lafc;->j:[B

    iget v5, p0, Lafc;->k:I

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iget-object v0, p0, Lafc;->j:[B

    iget v1, p0, Lafc;->k:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 143
    iget p1, p0, Lafc;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lafc;->k:I

    .line 145
    iget-object p1, p0, Lafc;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 146
    iget-object p1, p0, Lafc;->h:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lafc;->i:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lafc;->d:Z

    return v0
.end method

.method public final a(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laeo$a;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 68
    new-instance v0, Laeo$a;

    invoke-direct {v0, p1, p2, p3}, Laeo$a;-><init>(III)V

    throw v0

    .line 70
    :cond_0
    iput p2, p0, Lafc;->e:I

    .line 71
    iput p1, p0, Lafc;->f:I

    .line 72
    iget p1, p0, Lafc;->c:I

    mul-int/2addr p1, p2

    mul-int/2addr p1, v0

    new-array p1, p1, [B

    iput-object p1, p0, Lafc;->j:[B

    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lafc;->k:I

    .line 74
    iget p3, p0, Lafc;->b:I

    mul-int/2addr p3, p2

    mul-int/2addr p3, v0

    iput p3, p0, Lafc;->g:I

    .line 75
    iget-boolean p2, p0, Lafc;->d:Z

    .line 76
    iget p3, p0, Lafc;->b:I

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lafc;->c:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v0

    :goto_1
    iput-boolean p3, p0, Lafc;->d:Z

    .line 77
    iget-boolean p3, p0, Lafc;->d:Z

    if-eq p2, p3, :cond_3

    return v0

    :cond_3
    return p1
.end method

.method public final b()I
    .locals 1

    .line 87
    iget v0, p0, Lafc;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d()I
    .locals 1

    .line 97
    iget v0, p0, Lafc;->f:I

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lafc;->l:Z

    return-void
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 2

    .line 156
    iget-object v0, p0, Lafc;->i:Ljava/nio/ByteBuffer;

    .line 157
    sget-object v1, Lafc;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lafc;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 164
    iget-boolean v0, p0, Lafc;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafc;->i:Ljava/nio/ByteBuffer;

    sget-object v1, Lafc;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 169
    sget-object v0, Lafc;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lafc;->i:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lafc;->l:Z

    .line 173
    iput v0, p0, Lafc;->g:I

    .line 174
    iput v0, p0, Lafc;->k:I

    return-void
.end method

.method public final i()V
    .locals 1

    .line 179
    invoke-virtual {p0}, Lafc;->h()V

    .line 180
    sget-object v0, Lafc;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lafc;->h:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 181
    iput v0, p0, Lafc;->e:I

    .line 182
    iput v0, p0, Lafc;->f:I

    const/4 v0, 0x0

    .line 183
    new-array v0, v0, [B

    iput-object v0, p0, Lafc;->j:[B

    return-void
.end method
