.class final Leqm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leql;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lerp;

.field final c:I

.field d:I

.field e:[Leql;

.field f:I

.field g:I

.field h:I


# direct methods
.method constructor <init>(Lesd;)V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, v0}, Leqm$a;-><init>(Lesd;B)V

    return-void
.end method

.method private constructor <init>(Lesd;B)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Leqm$a;->a:Ljava/util/List;

    const/16 p2, 0x8

    .line 124
    new-array p2, p2, [Leql;

    iput-object p2, p0, Leqm$a;->e:[Leql;

    .line 126
    iget-object p2, p0, Leqm$a;->e:[Leql;

    const/16 v0, 0x1000

    const/4 v1, 0x0

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Leqm$a;->f:I

    .line 127
    iput v1, p0, Leqm$a;->g:I

    .line 128
    iput v1, p0, Leqm$a;->h:I

    .line 135
    iput v0, p0, Leqm$a;->c:I

    .line 136
    iput v0, p0, Leqm$a;->d:I

    .line 137
    invoke-static {p1}, Lerw;->a(Lesd;)Lerp;

    move-result-object p1

    iput-object p1, p0, Leqm$a;->b:Lerp;

    return-void
.end method

.method private c()V
    .locals 2

    .line 155
    iget-object v0, p0, Leqm$a;->e:[Leql;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Leqm$a;->e:[Leql;

    const/4 v1, 0x0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Leqm$a;->f:I

    .line 157
    iput v1, p0, Leqm$a;->g:I

    .line 158
    iput v1, p0, Leqm$a;->h:I

    return-void
.end method

.method static c(I)Z
    .locals 2

    if-ltz p0, :cond_0

    .line 275
    sget-object v0, Leqm;->a:[Leql;

    const/4 v1, 0x1

    array-length v0, v0

    sub-int/2addr v0, v1

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Leqm$a;->b:Lerp;

    invoke-interface {v0}, Lerp;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private d(I)I
    .locals 5

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 166
    iget-object v1, p0, Leqm$a;->e:[Leql;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Leqm$a;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 167
    iget-object v2, p0, Leqm$a;->e:[Leql;

    aget-object v2, v2, v1

    iget v2, v2, Leql;->i:I

    sub-int/2addr p1, v2

    .line 168
    iget v2, p0, Leqm$a;->h:I

    iget-object v3, p0, Leqm$a;->e:[Leql;

    aget-object v3, v3, v1

    iget v3, v3, Leql;->i:I

    sub-int/2addr v2, v3

    iput v2, p0, Leqm$a;->h:I

    .line 169
    iget v2, p0, Leqm$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Leqm$a;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Leqm$a;->e:[Leql;

    iget v1, p0, Leqm$a;->f:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Leqm$a;->e:[Leql;

    iget v3, p0, Leqm$a;->f:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    iget v4, p0, Leqm$a;->g:I

    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget p1, p0, Leqm$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Leqm$a;->f:I

    :cond_1
    return v0
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .line 233
    iget v0, p0, Leqm$a;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method final a(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 328
    :goto_0
    invoke-direct {p0}, Leqm$a;->d()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method final a()V
    .locals 2

    .line 145
    iget v0, p0, Leqm$a;->d:I

    iget v1, p0, Leqm$a;->h:I

    if-ge v0, v1, :cond_1

    .line 146
    iget v0, p0, Leqm$a;->d:I

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Leqm$a;->c()V

    return-void

    .line 149
    :cond_0
    iget v0, p0, Leqm$a;->h:I

    iget v1, p0, Leqm$a;->d:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Leqm$a;->d(I)I

    :cond_1
    return-void
.end method

.method final a(Leql;)V
    .locals 6

    .line 280
    iget-object v0, p0, Leqm$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget v0, p1, Leql;->i:I

    .line 288
    iget v1, p0, Leqm$a;->d:I

    if-le v0, v1, :cond_0

    .line 289
    invoke-direct {p0}, Leqm$a;->c()V

    return-void

    .line 294
    :cond_0
    iget v1, p0, Leqm$a;->h:I

    add-int/2addr v1, v0

    iget v2, p0, Leqm$a;->d:I

    sub-int/2addr v1, v2

    .line 295
    invoke-direct {p0, v1}, Leqm$a;->d(I)I

    .line 298
    iget v1, p0, Leqm$a;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Leqm$a;->e:[Leql;

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 299
    iget-object v1, p0, Leqm$a;->e:[Leql;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Leql;

    .line 300
    iget-object v2, p0, Leqm$a;->e:[Leql;

    const/4 v3, 0x0

    iget-object v4, p0, Leqm$a;->e:[Leql;

    array-length v4, v4

    iget-object v5, p0, Leqm$a;->e:[Leql;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    iget-object v2, p0, Leqm$a;->e:[Leql;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Leqm$a;->f:I

    .line 302
    iput-object v1, p0, Leqm$a;->e:[Leql;

    .line 304
    :cond_1
    iget v1, p0, Leqm$a;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Leqm$a;->f:I

    .line 305
    iget-object v2, p0, Leqm$a;->e:[Leql;

    aput-object p1, v2, v1

    .line 306
    iget p1, p0, Leqm$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Leqm$a;->g:I

    .line 311
    iget p1, p0, Leqm$a;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Leqm$a;->h:I

    return-void
.end method

.method final b()Lerq;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    invoke-direct {p0}, Leqm$a;->d()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v2, 0x7f

    .line 344
    invoke-virtual {p0, v0, v2}, Leqm$a;->a(II)I

    move-result v0

    if-eqz v1, :cond_5

    .line 347
    invoke-static {}, Leqt;->a()Leqt;

    move-result-object v1

    iget-object v2, p0, Leqm$a;->b:Lerp;

    int-to-long v4, v0

    invoke-interface {v2, v4, v5}, Lerp;->g(J)[B

    move-result-object v0

    .line 1129
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1130
    iget-object v4, v1, Leqt;->a:Leqt$a;

    move v5, v3

    move-object v6, v4

    move v4, v5

    :goto_1
    const/16 v7, 0x8

    .line 1133
    array-length v8, v0

    if-ge v3, v8, :cond_3

    .line 1134
    aget-byte v8, v0, v3

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v8

    add-int/lit8 v5, v5, 0x8

    :goto_2
    if-lt v5, v7, :cond_2

    add-int/lit8 v8, v5, -0x8

    ushr-int v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    .line 1139
    iget-object v6, v6, Leqt$a;->a:[Leqt$a;

    aget-object v6, v6, v8

    .line 1140
    iget-object v8, v6, Leqt$a;->a:[Leqt$a;

    if-nez v8, :cond_1

    .line 1142
    iget v8, v6, Leqt$a;->b:I

    invoke-virtual {v2, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1143
    iget v6, v6, Leqt$a;->c:I

    sub-int/2addr v5, v6

    .line 1144
    iget-object v6, v1, Leqt;->a:Leqt$a;

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v5, :cond_4

    rsub-int/lit8 v0, v5, 0x8

    shl-int v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    .line 1154
    iget-object v3, v6, Leqt$a;->a:[Leqt$a;

    aget-object v0, v3, v0

    .line 1155
    iget-object v3, v0, Leqt$a;->a:[Leqt$a;

    if-nez v3, :cond_4

    iget v3, v0, Leqt$a;->c:I

    if-gt v3, v5, :cond_4

    .line 1158
    iget v3, v0, Leqt$a;->b:I

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1159
    iget v0, v0, Leqt$a;->c:I

    sub-int/2addr v5, v0

    .line 1160
    iget-object v6, v1, Leqt;->a:Leqt$a;

    goto :goto_3

    .line 1163
    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 347
    invoke-static {v0}, Lerq;->a([B)Lerq;

    move-result-object v0

    return-object v0

    .line 349
    :cond_5
    iget-object v1, p0, Leqm$a;->b:Lerp;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lerp;->d(J)Lerq;

    move-result-object v0

    return-object v0
.end method

.method final b(I)Lerq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    invoke-static {p1}, Leqm$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    sget-object v0, Leqm;->a:[Leql;

    aget-object p1, v0, p1

    iget-object p1, p1, Leql;->g:Lerq;

    return-object p1

    .line 265
    :cond_0
    sget-object v0, Leqm;->a:[Leql;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Leqm$a;->a(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 266
    iget-object v1, p0, Leqm$a;->e:[Leql;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 270
    :cond_1
    iget-object p1, p0, Leqm$a;->e:[Leql;

    aget-object p1, p1, v0

    iget-object p1, p1, Leql;->g:Lerq;

    return-object p1

    .line 267
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
