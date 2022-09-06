.class public final Leye;
.super Leyu;
.source "SourceFile"


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Leyu;-><init>()V

    .line 37
    iput-object p1, p0, Leye;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 44
    iget v0, p0, Leye;->e:I

    iget v1, p0, Leye;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    iget v0, p0, Leye;->f:I

    iget v1, p0, Leye;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x70

    const/16 v3, 0x68

    const/16 v4, 0x74

    if-ne v0, v1, :cond_1

    .line 47
    iget-object v1, p0, Leye;->c:[B

    iget v5, p0, Leye;->e:I

    aget-byte v1, v1, v5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Leye;->c:[B

    iget v5, p0, Leye;->e:I

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, v1, v5

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Leye;->c:[B

    iget v5, p0, Leye;->e:I

    add-int/lit8 v5, v5, 0x2

    aget-byte v1, v1, v5

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Leye;->c:[B

    iget v5, p0, Leye;->e:I

    add-int/lit8 v5, v5, 0x3

    aget-byte v1, v1, v5

    if-ne v1, v2, :cond_1

    const-string v0, "http"

    return-object v0

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 53
    iget-object v0, p0, Leye;->c:[B

    iget v1, p0, Leye;->e:I

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Leye;->c:[B

    iget v1, p0, Leye;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Leye;->c:[B

    iget v1, p0, Leye;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Leye;->c:[B

    iget v1, p0, Leye;->e:I

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Leye;->c:[B

    iget v1, p0, Leye;->e:I

    add-int/lit8 v1, v1, 0x4

    aget-byte v0, v0, v1

    const/16 v1, 0x73

    if-ne v0, v1, :cond_2

    const-string v0, "https"

    return-object v0

    .line 61
    :cond_2
    iget-object v0, p0, Leye;->c:[B

    iget v1, p0, Leye;->e:I

    iget v2, p0, Leye;->f:I

    iget v3, p0, Leye;->e:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Leye;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lfdn;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfdi;)V
    .locals 4

    .line 153
    iget v0, p0, Leye;->l:I

    iget v1, p0, Leye;->m:I

    if-ne v0, v1, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Leye;->c:[B

    iget v1, p0, Leye;->l:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Leye;->m:I

    iget v3, p0, Leye;->l:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Leye;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lfdn;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leye;->q:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lfdq;->a(Ljava/lang/String;Lfdi;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lfdi;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 162
    iget v0, p0, Leye;->l:I

    iget v1, p0, Leye;->m:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 166
    iget-object p2, p0, Leye;->q:Ljava/lang/String;

    .line 167
    :cond_1
    iget-object v0, p0, Leye;->c:[B

    iget v1, p0, Leye;->l:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Leye;->m:I

    iget v3, p0, Leye;->l:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2, p2}, Lfdn;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lfdq;->a(Ljava/lang/String;Lfdi;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 75
    iget v0, p0, Leye;->g:I

    iget v1, p0, Leye;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Leye;->c:[B

    iget v1, p0, Leye;->g:I

    iget v2, p0, Leye;->h:I

    iget v3, p0, Leye;->g:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Leye;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lfdn;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 4

    .line 83
    iget v0, p0, Leye;->h:I

    iget v1, p0, Leye;->j:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Leye;->c:[B

    iget v1, p0, Leye;->h:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Leye;->j:I

    iget v3, p0, Leye;->h:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v3}, Lfdo;->a([BIII)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 91
    iget v0, p0, Leye;->j:I

    iget v1, p0, Leye;->k:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Leye;->c:[B

    iget v1, p0, Leye;->j:I

    iget v2, p0, Leye;->k:I

    iget v3, p0, Leye;->j:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Leye;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lfdn;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 99
    iget v0, p0, Leye;->j:I

    iget v1, p0, Leye;->k:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Leye;->c:[B

    iget v1, p0, Leye;->j:I

    iget v2, p0, Leye;->k:I

    iget v3, p0, Leye;->j:I

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lfdp;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 107
    iget v0, p0, Leye;->j:I

    iget v1, p0, Leye;->l:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_0
    iget-object v0, p0, Leye;->c:[B

    iget v1, p0, Leye;->j:I

    iget v2, p0, Leye;->l:I

    iget v3, p0, Leye;->j:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Leye;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lfdn;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 115
    iget v0, p0, Leye;->j:I

    iget v1, p0, Leye;->n:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Leye;->c:[B

    iget v1, p0, Leye;->j:I

    iget v2, p0, Leye;->n:I

    iget v3, p0, Leye;->j:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Leye;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lfdn;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 131
    iget v0, p0, Leye;->l:I

    iget v1, p0, Leye;->m:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 133
    :cond_0
    iget-object v0, p0, Leye;->c:[B

    iget v1, p0, Leye;->l:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Leye;->m:I

    iget v3, p0, Leye;->l:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Leye;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lfdn;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 139
    iget v0, p0, Leye;->m:I

    iget v1, p0, Leye;->l:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 173
    iget-object v0, p0, Leye;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Leye;->c:[B

    iget v1, p0, Leye;->e:I

    iget v2, p0, Leye;->n:I

    iget v3, p0, Leye;->e:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Leye;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lfdn;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leye;->d:Ljava/lang/String;

    .line 175
    :cond_0
    iget-object v0, p0, Leye;->d:Ljava/lang/String;

    return-object v0
.end method
