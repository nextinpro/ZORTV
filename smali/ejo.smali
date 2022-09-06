.class public final Lejo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:Lejo;


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lejo;->a:[B

    .line 43
    iput p2, p0, Lejo;->c:I

    iput p2, p0, Lejo;->b:I

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lejo;->d:I

    .line 45
    iput-object p0, p0, Lejo;->e:Lejo;

    return-void
.end method


# virtual methods
.method public final a(I)Lejo;
    .locals 3

    .line 49
    new-instance v0, Lejo;

    iget-object v1, p0, Lejo;->a:[B

    iget v2, p0, Lejo;->b:I

    invoke-direct {v0, v1, v2}, Lejo;-><init>([BI)V

    .line 50
    iput p1, v0, Lejo;->c:I

    .line 51
    iget-object p1, p0, Lejo;->e:Lejo;

    iput-object p1, v0, Lejo;->e:Lejo;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 58
    iget v0, p0, Lejo;->b:I

    iput v0, p0, Lejo;->c:I

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lejo;->d:I

    .line 60
    iput-object p0, p0, Lejo;->e:Lejo;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 213
    invoke-virtual {p0, p1}, Lejo;->g(I)V

    return-void

    .line 219
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lejo;->g(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x4

    .line 160
    invoke-virtual {p0, v0}, Lejo;->d(I)I

    .line 161
    iget v1, p0, Lejo;->c:I

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 163
    iget-object v4, p0, Lejo;->a:[B

    invoke-static {v3, v4, v1}, Lenq;->a(I[BI)I

    add-int/2addr v1, v0

    .line 164
    iget-object v4, p0, Lejo;->a:[B

    const/4 v5, 0x0

    invoke-static {v5, v4, v1}, Lenq;->a(I[BI)I

    add-int/2addr v1, v0

    .line 165
    iget-object v4, p0, Lejo;->a:[B

    invoke-static {v3, v4, v1}, Lenq;->a(I[BI)I

    add-int/2addr v1, v0

    :try_start_0
    const-string v0, "UTF-16LE"

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lejo;->a:[B

    mul-int/lit8 v3, v2, 0x2

    invoke-static {p1, v5, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 171
    iget-object p1, p0, Lejo;->a:[B

    add-int/lit8 v0, v1, 0x1

    aput-byte v5, p1, v1

    .line 172
    iget-object p1, p0, Lejo;->a:[B

    add-int/lit8 v1, v0, 0x1

    aput-byte v5, p1, v0

    .line 173
    iget p1, p0, Lejo;->c:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lejo;->c(I)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 120
    iget-object v0, p0, Lejo;->a:[B

    iget v1, p0, Lejo;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    .line 121
    invoke-virtual {p0, v1}, Lejo;->c(I)V

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lejo;->e:Lejo;

    iput p1, v0, Lejo;->d:I

    return-void
.end method

.method public final c()I
    .locals 3

    const/4 v0, 0x2

    .line 130
    invoke-virtual {p0, v0}, Lejo;->d(I)I

    .line 131
    iget-object v1, p0, Lejo;->a:[B

    iget v2, p0, Lejo;->c:I

    invoke-static {v1, v2}, Lenq;->a([BI)S

    move-result v1

    .line 132
    invoke-virtual {p0, v0}, Lejo;->c(I)V

    return v1
.end method

.method public final c(I)V
    .locals 2

    .line 103
    iget v0, p0, Lejo;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lejo;->c:I

    .line 104
    iget p1, p0, Lejo;->c:I

    iget v0, p0, Lejo;->b:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lejo;->e:Lejo;

    iget v0, v0, Lejo;->d:I

    if-le p1, v0, :cond_0

    .line 105
    iget-object p1, p0, Lejo;->e:Lejo;

    iget v0, p0, Lejo;->c:I

    iget v1, p0, Lejo;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lejo;->d:I

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 3

    const/4 v0, 0x4

    .line 141
    invoke-virtual {p0, v0}, Lejo;->d(I)I

    .line 142
    iget-object v1, p0, Lejo;->a:[B

    iget v2, p0, Lejo;->c:I

    invoke-static {v1, v2}, Lenq;->b([BI)I

    move-result v1

    .line 143
    invoke-virtual {p0, v0}, Lejo;->c(I)V

    return v1
.end method

.method public final d(I)I
    .locals 2

    add-int/lit8 p1, p1, -0x1

    .line 110
    iget v0, p0, Lejo;->c:I

    iget v1, p0, Lejo;->b:I

    sub-int/2addr v0, v1

    add-int v1, v0, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    sub-int/2addr p1, v0

    .line 112
    invoke-virtual {p0, p1}, Lejo;->c(I)V

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lejp;
        }
    .end annotation

    const/4 v0, 0x4

    .line 176
    invoke-virtual {p0, v0}, Lejo;->d(I)I

    .line 177
    iget v0, p0, Lejo;->c:I

    .line 179
    iget-object v1, p0, Lejo;->a:[B

    invoke-static {v1, v0}, Lenq;->b([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0xc

    if-eqz v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x2

    if-ltz v1, :cond_1

    const v2, 0xffff

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lejo;->a:[B

    const-string v4, "UTF-16LE"

    invoke-direct {v2, v3, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_1

    .line 185
    :cond_1
    :goto_0
    new-instance v1, Lejp;

    const-string v2, "invalid array conformance"

    invoke-direct {v1, v2}, Lejp;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v2, 0x0

    .line 191
    :goto_1
    iget v1, p0, Lejo;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lejo;->c(I)V

    return-object v2
.end method

.method public final e(I)V
    .locals 2

    .line 116
    iget-object v0, p0, Lejo;->a:[B

    iget v1, p0, Lejo;->c:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 117
    invoke-virtual {p0, p1}, Lejo;->c(I)V

    return-void
.end method

.method public final f(I)V
    .locals 5

    const/4 v0, 0x2

    .line 125
    invoke-virtual {p0, v0}, Lejo;->d(I)I

    int-to-short p1, p1

    .line 126
    iget-object v1, p0, Lejo;->a:[B

    iget v2, p0, Lejo;->c:I

    add-int/lit8 v3, v2, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    .line 1059
    aput-byte v4, v1, v2

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1060
    aput-byte p1, v1, v3

    .line 127
    invoke-virtual {p0, v0}, Lejo;->c(I)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    const/4 v0, 0x4

    .line 136
    invoke-virtual {p0, v0}, Lejo;->d(I)I

    .line 137
    iget-object v1, p0, Lejo;->a:[B

    iget v2, p0, Lejo;->c:I

    invoke-static {p1, v1, v2}, Lenq;->a(I[BI)I

    .line 138
    invoke-virtual {p0, v0}, Lejo;->c(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lejo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lejo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    iget-object v1, p0, Lejo;->e:Lejo;

    iget v1, v1, Lejo;->d:I

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
