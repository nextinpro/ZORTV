.class public Lezj;
.super Leyz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezj$a;
    }
.end annotation


# static fields
.field static final m:I


# instance fields
.field protected final n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "org.eclipse.jetty.io.ByteArrayBuffer.MAX_WRITE"

    const/high16 v1, 0x20000

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lezj;->m:I

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    .line 41
    new-array p1, p1, [B

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lezj;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 1

    .line 74
    new-array p1, p1, [B

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p2, v0}, Lezj;-><init>([BIII)V

    .line 75
    invoke-virtual {p0, p2}, Lezj;->d(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 80
    invoke-direct {p0, v1, v0}, Leyz;-><init>(IZ)V

    .line 81
    invoke-static {p1}, Lfdn;->e(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lezj;->n:[B

    .line 82
    invoke-virtual {p0, v0}, Lezj;->b(I)V

    .line 83
    iget-object v1, p0, Lezj;->n:[B

    array-length v1, v1

    invoke-virtual {p0, v1}, Lezj;->d(I)V

    .line 84
    iput v0, p0, Lezj;->a:I

    .line 85
    iput-object p1, p0, Lezj;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 103
    invoke-direct {p0, v1, v0}, Leyz;-><init>(IZ)V

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lezj;->n:[B

    .line 105
    invoke-virtual {p0, v0}, Lezj;->b(I)V

    .line 106
    iget-object p2, p0, Lezj;->n:[B

    array-length p2, p2

    invoke-virtual {p0, p2}, Lezj;->d(I)V

    .line 107
    iput v0, p0, Lezj;->a:I

    .line 108
    iput-object p1, p0, Lezj;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 46
    array-length v2, p1

    invoke-direct {p0, p1, v0, v2, v1}, Lezj;-><init>([BIII)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65
    invoke-direct {p0, v1, v0}, Leyz;-><init>(IZ)V

    .line 66
    iput-object p1, p0, Lezj;->n:[B

    .line 67
    invoke-virtual {p0, v0}, Lezj;->d(I)V

    .line 68
    invoke-virtual {p0, v0}, Lezj;->b(I)V

    .line 69
    iput p2, p0, Lezj;->a:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x2

    .line 51
    invoke-direct {p0, p1, p2, p3, v0}, Lezj;-><init>([BIII)V

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v0, v1}, Leyz;-><init>(IZ)V

    .line 57
    iput-object p1, p0, Lezj;->n:[B

    add-int/2addr p3, p2

    .line 58
    invoke-virtual {p0, p3}, Lezj;->d(I)V

    .line 59
    invoke-virtual {p0, p2}, Lezj;->b(I)V

    .line 60
    iput p4, p0, Lezj;->a:I

    return-void
.end method


# virtual methods
.method public final a(ILezd;)I
    .locals 6

    const/4 v0, 0x0

    .line 300
    iput v0, p0, Lezj;->e:I

    .line 309
    invoke-interface {p2}, Lezd;->l()I

    move-result v1

    add-int v2, p1, v1

    .line 3118
    iget-object v3, p0, Lezj;->n:[B

    array-length v3, v3

    if-le v2, v3, :cond_0

    .line 4118
    iget-object v1, p0, Lezj;->n:[B

    array-length v1, v1

    sub-int/2addr v1, p1

    .line 319
    :cond_0
    invoke-interface {p2}, Lezd;->t()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 321
    invoke-interface {p2}, Lezd;->g()I

    move-result p2

    iget-object v0, p0, Lezj;->n:[B

    invoke-static {v2, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 324
    :cond_1
    invoke-interface {p2}, Lezd;->g()I

    move-result v2

    :goto_0
    if-ge v0, v1, :cond_2

    .line 326
    iget-object v3, p0, Lezj;->n:[B

    add-int/lit8 v4, p1, 0x1

    add-int/lit8 v5, v2, 0x1

    invoke-interface {p2, v2}, Lezd;->f(I)B

    move-result v2

    aput-byte v2, v3, p1

    add-int/lit8 v0, v0, 0x1

    move p1, v4

    move v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final a(I[BII)I
    .locals 2

    const/4 v0, 0x0

    .line 336
    iput v0, p0, Lezj;->e:I

    add-int v0, p1, p4

    .line 5118
    iget-object v1, p0, Lezj;->n:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 6118
    iget-object p4, p0, Lezj;->n:[B

    array-length p4, p4

    sub-int/2addr p4, p1

    .line 352
    :cond_0
    iget-object v0, p0, Lezj;->n:[B

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p4
.end method

.method public final a(Ljava/io/InputStream;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_0

    .line 384
    invoke-virtual {p0}, Lezj;->r()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 385
    :cond_0
    invoke-virtual {p0}, Lezj;->r()I

    move-result p2

    .line 386
    :cond_1
    invoke-virtual {p0}, Lezj;->p()I

    move-result v0

    const/4 v1, 0x0

    move v2, p2

    move v3, v1

    :cond_2
    if-ge v1, p2, :cond_4

    .line 391
    iget-object v3, p0, Lezj;->n:[B

    invoke-virtual {p1, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_4

    if-lez v3, :cond_3

    add-int/2addr v0, v3

    add-int/2addr v1, v3

    sub-int/2addr v2, v3

    .line 399
    invoke-virtual {p0, v0}, Lezj;->d(I)V

    .line 401
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v4

    if-gtz v4, :cond_2

    :cond_4
    if-gez v3, :cond_5

    if-nez v1, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    return v1
.end method

.method public final a(IB)V
    .locals 1

    .line 294
    iget-object v0, p0, Lezj;->n:[B

    aput-byte p2, v0, p1

    return-void
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    invoke-virtual {p0}, Lezj;->l()I

    move-result v0

    .line 363
    sget v1, Lezj;->m:I

    if-lez v1, :cond_1

    sget v1, Lezj;->m:I

    if-le v0, v1, :cond_1

    .line 365
    invoke-virtual {p0}, Lezj;->g()I

    move-result v1

    :goto_0
    if-lez v0, :cond_2

    .line 368
    sget v2, Lezj;->m:I

    if-le v0, v2, :cond_0

    sget v2, Lezj;->m:I

    goto :goto_1

    :cond_0
    move v2, v0

    .line 369
    :goto_1
    iget-object v3, p0, Lezj;->n:[B

    invoke-virtual {p1, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 375
    :cond_1
    iget-object v1, p0, Lezj;->n:[B

    invoke-virtual {p0}, Lezj;->g()I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 376
    :cond_2
    invoke-virtual {p0}, Lezj;->i()Z

    move-result p1

    if-nez p1, :cond_3

    .line 377
    invoke-virtual {p0}, Lezj;->d()V

    :cond_3
    return-void
.end method

.method public final a(Lezd;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 188
    invoke-interface {p1}, Lezd;->l()I

    move-result v2

    invoke-virtual {p0}, Lezj;->l()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 192
    :cond_1
    iget v2, p0, Lezj;->e:I

    if-eqz v2, :cond_2

    instance-of v2, p1, Leyz;

    if-eqz v2, :cond_2

    .line 194
    move-object v2, p1

    check-cast v2, Leyz;

    .line 195
    iget v3, v2, Leyz;->e:I

    if-eqz v3, :cond_2

    iget v3, p0, Lezj;->e:I

    iget v2, v2, Leyz;->e:I

    if-eq v3, v2, :cond_2

    return v1

    .line 199
    :cond_2
    invoke-virtual {p0}, Lezj;->g()I

    move-result v2

    .line 200
    invoke-interface {p1}, Lezd;->p()I

    move-result v3

    .line 201
    invoke-interface {p1}, Lezd;->t()[B

    move-result-object v4

    const/16 v5, 0x7a

    const/16 v6, 0x61

    if-nez v4, :cond_6

    .line 204
    invoke-virtual {p0}, Lezj;->p()I

    move-result v4

    :goto_0
    add-int/lit8 v7, v4, -0x1

    if-le v4, v2, :cond_a

    .line 206
    iget-object v4, p0, Lezj;->n:[B

    aget-byte v4, v4, v7

    add-int/lit8 v3, v3, -0x1

    .line 207
    invoke-interface {p1, v3}, Lezd;->f(I)B

    move-result v8

    if-eq v4, v8, :cond_5

    if-gt v6, v4, :cond_3

    if-gt v4, v5, :cond_3

    add-int/lit8 v4, v4, -0x61

    add-int/lit8 v4, v4, 0x41

    int-to-byte v4, v4

    :cond_3
    if-gt v6, v8, :cond_4

    if-gt v8, v5, :cond_4

    add-int/lit8 v8, v8, -0x61

    add-int/lit8 v8, v8, 0x41

    int-to-byte v8, v8

    :cond_4
    if-eq v4, v8, :cond_5

    return v1

    :cond_5
    move v4, v7

    goto :goto_0

    .line 218
    :cond_6
    invoke-virtual {p0}, Lezj;->p()I

    move-result p1

    :goto_1
    add-int/lit8 v7, p1, -0x1

    if-le p1, v2, :cond_a

    .line 220
    iget-object p1, p0, Lezj;->n:[B

    aget-byte p1, p1, v7

    add-int/lit8 v3, v3, -0x1

    .line 221
    aget-byte v8, v4, v3

    if-eq p1, v8, :cond_9

    if-gt v6, p1, :cond_7

    if-gt p1, v5, :cond_7

    add-int/lit8 p1, p1, -0x61

    add-int/lit8 p1, p1, 0x41

    int-to-byte p1, p1

    :cond_7
    if-gt v6, v8, :cond_8

    if-gt v8, v5, :cond_8

    add-int/lit8 v8, v8, -0x61

    add-int/lit8 v8, v8, 0x41

    int-to-byte v8, v8

    :cond_8
    if-eq p1, v8, :cond_9

    return v1

    :cond_9
    move p1, v7

    goto :goto_1

    :cond_a
    return v0

    :cond_b
    :goto_2
    return v1
.end method

.method public final b(I[BII)I
    .locals 3

    add-int v0, p1, p4

    .line 1118
    iget-object v1, p0, Lezj;->n:[B

    const/4 v2, -0x1

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 2118
    iget-object p4, p0, Lezj;->n:[B

    array-length p4, p4

    sub-int/2addr p4, p1

    if-nez p4, :cond_0

    return v2

    :cond_0
    if-gez p4, :cond_1

    return v2

    .line 279
    :cond_1
    iget-object v0, p0, Lezj;->n:[B

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p4
.end method

.method public final e()V
    .locals 5

    .line 124
    invoke-virtual {p0}, Lezj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "READONLY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lezj;->n()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lezj;->n()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lezj;->g()I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    .line 129
    invoke-virtual {p0}, Lezj;->p()I

    move-result v1

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    .line 132
    iget-object v2, p0, Lezj;->n:[B

    iget-object v3, p0, Lezj;->n:[B

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_2
    invoke-virtual {p0}, Lezj;->n()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lezj;->n()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lezj;->c(I)V

    .line 135
    :cond_3
    invoke-virtual {p0}, Lezj;->g()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lezj;->b(I)V

    .line 136
    invoke-virtual {p0}, Lezj;->p()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lezj;->d(I)V

    :cond_4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 147
    instance-of v2, p1, Lezd;

    if-nez v2, :cond_1

    goto :goto_1

    .line 150
    :cond_1
    instance-of v2, p1, Lezd$a;

    if-eqz v2, :cond_2

    .line 151
    check-cast p1, Lezd;

    invoke-virtual {p0, p1}, Lezj;->a(Lezd;)Z

    move-result p1

    return p1

    .line 154
    :cond_2
    move-object v2, p1

    check-cast v2, Lezd;

    .line 157
    invoke-interface {v2}, Lezd;->l()I

    move-result v3

    invoke-virtual {p0}, Lezj;->l()I

    move-result v4

    if-eq v3, v4, :cond_3

    return v1

    .line 161
    :cond_3
    iget v3, p0, Lezj;->e:I

    if-eqz v3, :cond_4

    instance-of v3, p1, Leyz;

    if-eqz v3, :cond_4

    .line 163
    check-cast p1, Leyz;

    .line 164
    iget v3, p1, Leyz;->e:I

    if-eqz v3, :cond_4

    iget v3, p0, Lezj;->e:I

    iget p1, p1, Leyz;->e:I

    if-eq v3, p1, :cond_4

    return v1

    .line 169
    :cond_4
    invoke-virtual {p0}, Lezj;->g()I

    move-result p1

    .line 170
    invoke-interface {v2}, Lezd;->p()I

    move-result v3

    .line 171
    invoke-virtual {p0}, Lezj;->p()I

    move-result v4

    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-le v4, p1, :cond_6

    .line 173
    iget-object v4, p0, Lezj;->n:[B

    aget-byte v4, v4, v5

    add-int/lit8 v3, v3, -0x1

    .line 174
    invoke-interface {v2, v3}, Lezd;->f(I)B

    move-result v6

    if-eq v4, v6, :cond_5

    return v1

    :cond_5
    move v4, v5

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public final f()B
    .locals 3

    .line 236
    iget-object v0, p0, Lezj;->n:[B

    iget v1, p0, Lezj;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lezj;->c:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final f(I)B
    .locals 1

    .line 263
    iget-object v0, p0, Lezj;->n:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 242
    iget v0, p0, Lezj;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lezj;->f:I

    iget v1, p0, Lezj;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lezj;->g:I

    iget v1, p0, Lezj;->d:I

    if-eq v0, v1, :cond_4

    .line 244
    :cond_0
    invoke-virtual {p0}, Lezj;->g()I

    move-result v0

    .line 245
    invoke-virtual {p0}, Lezj;->p()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-le v1, v0, :cond_2

    .line 247
    iget-object v1, p0, Lezj;->n:[B

    aget-byte v1, v1, v2

    const/16 v3, 0x61

    if-gt v3, v1, :cond_1

    const/16 v3, 0x7a

    if-gt v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x61

    add-int/lit8 v1, v1, 0x41

    int-to-byte v1, v1

    :cond_1
    const/16 v3, 0x1f

    .line 250
    iget v4, p0, Lezj;->e:I

    mul-int/2addr v3, v4

    add-int/2addr v3, v1

    iput v3, p0, Lezj;->e:I

    move v1, v2

    goto :goto_0

    .line 252
    :cond_2
    iget v0, p0, Lezj;->e:I

    if-nez v0, :cond_3

    const/4 v0, -0x1

    .line 253
    iput v0, p0, Lezj;->e:I

    .line 254
    :cond_3
    iget v0, p0, Lezj;->c:I

    iput v0, p0, Lezj;->f:I

    .line 255
    iget v0, p0, Lezj;->d:I

    iput v0, p0, Lezj;->g:I

    .line 257
    :cond_4
    iget v0, p0, Lezj;->e:I

    return v0
.end method

.method public final r()I
    .locals 2

    .line 413
    iget-object v0, p0, Lezj;->n:[B

    array-length v0, v0

    iget v1, p0, Lezj;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final t()[B
    .locals 1

    .line 113
    iget-object v0, p0, Lezj;->n:[B

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 118
    iget-object v0, p0, Lezj;->n:[B

    array-length v0, v0

    return v0
.end method
