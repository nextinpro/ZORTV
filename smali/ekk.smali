.class abstract Lekk;
.super Lelc;
.source "SourceFile"


# instance fields
.field a:Lelc;

.field private b:B

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lelc;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput-byte v0, p0, Lekk;->b:B

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lekk;->c:I

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lekk;->a:Lelc;

    return-void
.end method

.method constructor <init>(Lelc;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lelc;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput-byte v0, p0, Lekk;->b:B

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lekk;->c:I

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lekk;->a:Lelc;

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lekk;->a:Lelc;

    .line 41
    iget-byte p1, p1, Lelc;->g:B

    iput-byte p1, p0, Lekk;->b:B

    :cond_0
    return-void
.end method

.method private a([BI)I
    .locals 5

    add-int/lit8 v0, p2, 0x3

    add-int/lit8 v1, v0, 0x2

    .line 94
    invoke-virtual {p0, p1, v1}, Lekk;->i([BI)I

    move-result v1

    iput v1, p0, Lekk;->r:I

    .line 96
    iget v1, p0, Lekk;->r:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lekk;->r:I

    .line 97
    iget v1, p0, Lekk;->r:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p2

    .line 98
    iget v2, p0, Lekk;->r:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lekk;->r:I

    .line 99
    iget v2, p0, Lekk;->r:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 v2, v1, 0x2

    .line 101
    invoke-virtual {p0, p1, v2}, Lekk;->j([BI)I

    move-result v2

    iput v2, p0, Lekk;->s:I

    add-int/lit8 v2, v1, 0x1

    .line 102
    iget v3, p0, Lekk;->s:I

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 103
    iget v3, p0, Lekk;->s:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 104
    iget v2, p0, Lekk;->s:I

    add-int/2addr v1, v2

    .line 116
    iget-object v2, p0, Lekk;->a:Lelc;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-boolean v2, Lekk;->al:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lekk;->k:I

    iget-object v4, p0, Lekk;->a:Lelc;

    iget-byte v4, v4, Lelc;->g:B

    invoke-virtual {p0, v4}, Lekk;->a(B)I

    move-result v4

    if-lt v2, v4, :cond_0

    goto/16 :goto_1

    .line 139
    :cond_0
    iget-object v2, p0, Lekk;->a:Lelc;

    iget v4, p0, Lekk;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lelc;->k:I

    add-int/lit8 v2, p2, 0x1

    .line 142
    iget-byte v4, p0, Lekk;->b:B

    aput-byte v4, p1, v2

    add-int/lit8 v2, p2, 0x2

    .line 143
    aput-byte v3, p1, v2

    .line 144
    iget v2, p0, Lekk;->i:I

    sub-int v2, v1, v2

    iput v2, p0, Lekk;->c:I

    .line 145
    iget v2, p0, Lekk;->c:I

    int-to-long v2, v2

    invoke-static {v2, v3, p1, v0}, Lekk;->a(J[BI)V

    .line 147
    iget-object v0, p0, Lekk;->a:Lelc;

    iget-boolean v2, p0, Lekk;->t:Z

    iput-boolean v2, v0, Lelc;->t:Z

    .line 148
    iget-object v0, p0, Lekk;->a:Lelc;

    instance-of v0, v0, Lekk;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lekk;->a:Lelc;

    iget v2, p0, Lekk;->p:I

    iput v2, v0, Lelc;->p:I

    .line 166
    iget-object v0, p0, Lekk;->a:Lelc;

    check-cast v0, Lekk;

    invoke-direct {v0, p1, v1}, Lekk;->a([BI)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lekk;->a:Lelc;

    iget-object v2, p0, Lekk;->a:Lelc;

    invoke-virtual {v2, p1, v1}, Lelc;->i([BI)I

    move-result v2

    iput v2, v0, Lelc;->r:I

    .line 172
    iget-object v0, p0, Lekk;->a:Lelc;

    iget v0, v0, Lelc;->r:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lekk;->a:Lelc;

    iget v3, v2, Lelc;->r:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Lelc;->r:I

    .line 174
    iget-object v2, p0, Lekk;->a:Lelc;

    iget v2, v2, Lelc;->r:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 176
    iget-object v1, p0, Lekk;->a:Lelc;

    iget-object v2, p0, Lekk;->a:Lelc;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, p1, v3}, Lelc;->j([BI)I

    move-result v2

    iput v2, v1, Lelc;->s:I

    add-int/lit8 v1, v0, 0x1

    .line 177
    iget-object v2, p0, Lekk;->a:Lelc;

    iget v2, v2, Lelc;->s:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 178
    iget-object v2, p0, Lekk;->a:Lelc;

    iget v2, v2, Lelc;->s:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 179
    iget-object p1, p0, Lekk;->a:Lelc;

    iget p1, p1, Lelc;->s:I

    add-int v1, v0, p1

    :goto_0
    sub-int/2addr v1, p2

    return v1

    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 118
    iput-byte v2, p0, Lekk;->b:B

    const/4 v4, 0x0

    .line 119
    iput-object v4, p0, Lekk;->a:Lelc;

    add-int/lit8 v4, p2, 0x1

    .line 121
    aput-byte v2, p1, v4

    add-int/lit8 v2, p2, 0x2

    .line 122
    aput-byte v3, p1, v2

    const/16 v2, -0x22

    .line 125
    aput-byte v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 126
    aput-byte v2, p1, v0

    sub-int/2addr v1, p2

    return v1
.end method

.method private b([BI)I
    .locals 5

    add-int/lit8 v0, p2, 0x1

    .line 187
    aget-byte v1, p1, p2

    iput v1, p0, Lekk;->r:I

    .line 189
    iget v1, p0, Lekk;->r:I

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    .line 195
    aget-byte v1, p1, v0

    iput-byte v1, p0, Lekk;->b:B

    add-int/lit8 v1, v0, 0x2

    .line 196
    invoke-static {p1, v1}, Lekk;->d([BI)I

    move-result v1

    iput v1, p0, Lekk;->c:I

    .line 198
    iget v1, p0, Lekk;->c:I

    if-nez v1, :cond_0

    .line 199
    iput-byte v2, p0, Lekk;->b:B

    .line 207
    :cond_0
    iget v1, p0, Lekk;->r:I

    if-le v1, v3, :cond_1

    add-int/lit8 v1, v0, 0x4

    .line 208
    invoke-virtual {p0, p1, v1}, Lekk;->k([BI)I

    .line 216
    iget-byte v1, p0, Lekk;->g:B

    const/16 v4, -0x5e

    if-ne v1, v4, :cond_1

    move-object v1, p0

    check-cast v1, Lelm;

    iget-boolean v1, v1, Lelm;->N:Z

    if-eqz v1, :cond_1

    .line 217
    iget v1, p0, Lekk;->r:I

    add-int/lit8 v1, v1, 0x8

    iput v1, p0, Lekk;->r:I

    .line 220
    :cond_1
    iget v1, p0, Lekk;->r:I

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 223
    :cond_2
    invoke-static {p1, v0}, Lekk;->d([BI)I

    move-result v1

    iput v1, p0, Lekk;->s:I

    add-int/2addr v0, v3

    .line 225
    iget v1, p0, Lekk;->s:I

    if-eqz v1, :cond_3

    .line 227
    invoke-virtual {p0, p1, v0}, Lekk;->l([BI)I

    .line 228
    iget v1, p0, Lekk;->s:I

    add-int/2addr v0, v1

    .line 238
    :cond_3
    iget v1, p0, Lekk;->l:I

    if-nez v1, :cond_9

    iget-byte v1, p0, Lekk;->b:B

    if-ne v1, v2, :cond_4

    goto/16 :goto_1

    .line 241
    :cond_4
    iget-object v0, p0, Lekk;->a:Lelc;

    if-nez v0, :cond_5

    .line 242
    iput-byte v2, p0, Lekk;->b:B

    .line 243
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "no andx command supplied with response"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_5
    iget v0, p0, Lekk;->i:I

    iget v1, p0, Lekk;->c:I

    add-int/2addr v0, v1

    .line 252
    iget-object v1, p0, Lekk;->a:Lelc;

    iget v2, p0, Lekk;->i:I

    iput v2, v1, Lelc;->i:I

    .line 253
    iget-object v1, p0, Lekk;->a:Lelc;

    iget-byte v2, p0, Lekk;->b:B

    iput-byte v2, v1, Lelc;->g:B

    .line 254
    iget-object v1, p0, Lekk;->a:Lelc;

    iget v2, p0, Lekk;->l:I

    iput v2, v1, Lelc;->l:I

    .line 255
    iget-object v1, p0, Lekk;->a:Lelc;

    iget-byte v2, p0, Lekk;->h:B

    iput-byte v2, v1, Lelc;->h:B

    .line 256
    iget-object v1, p0, Lekk;->a:Lelc;

    iget v2, p0, Lekk;->m:I

    iput v2, v1, Lelc;->m:I

    .line 257
    iget-object v1, p0, Lekk;->a:Lelc;

    iget v2, p0, Lekk;->n:I

    iput v2, v1, Lelc;->n:I

    .line 258
    iget-object v1, p0, Lekk;->a:Lelc;

    iget v2, p0, Lekk;->o:I

    iput v2, v1, Lelc;->o:I

    .line 259
    iget-object v1, p0, Lekk;->a:Lelc;

    iget v2, p0, Lekk;->p:I

    iput v2, v1, Lelc;->p:I

    .line 260
    iget-object v1, p0, Lekk;->a:Lelc;

    iget v2, p0, Lekk;->q:I

    iput v2, v1, Lelc;->q:I

    .line 261
    iget-object v1, p0, Lekk;->a:Lelc;

    iget-boolean v2, p0, Lekk;->t:Z

    iput-boolean v2, v1, Lelc;->t:Z

    .line 263
    iget-object v1, p0, Lekk;->a:Lelc;

    instance-of v1, v1, Lekk;

    if-eqz v1, :cond_6

    .line 264
    iget-object v1, p0, Lekk;->a:Lelc;

    check-cast v1, Lekk;

    invoke-direct {v1, p1, v0}, Lekk;->b([BI)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 272
    iget-object v2, p0, Lekk;->a:Lelc;

    iget v2, v2, Lelc;->r:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 274
    iget-object v0, p0, Lekk;->a:Lelc;

    iget v0, v0, Lelc;->r:I

    if-eqz v0, :cond_7

    .line 280
    iget-object v0, p0, Lekk;->a:Lelc;

    iget v0, v0, Lelc;->r:I

    if-le v0, v3, :cond_7

    .line 281
    iget-object v0, p0, Lekk;->a:Lelc;

    invoke-virtual {v0, p1, v1}, Lelc;->k([BI)I

    move-result v0

    add-int/2addr v1, v0

    .line 285
    :cond_7
    iget-object v0, p0, Lekk;->a:Lelc;

    invoke-static {p1, v1}, Lekk;->d([BI)I

    move-result v2

    iput v2, v0, Lelc;->s:I

    add-int/2addr v1, v3

    .line 288
    iget-object v0, p0, Lekk;->a:Lelc;

    iget v0, v0, Lelc;->s:I

    if-eqz v0, :cond_8

    .line 289
    iget-object v0, p0, Lekk;->a:Lelc;

    invoke-virtual {v0, p1, v1}, Lelc;->l([BI)I

    .line 290
    iget-object p1, p0, Lekk;->a:Lelc;

    iget p1, p1, Lelc;->s:I

    add-int/2addr v1, p1

    :cond_8
    move v0, v1

    .line 293
    :goto_0
    iget-object p1, p0, Lekk;->a:Lelc;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lelc;->u:Z

    goto :goto_2

    .line 239
    :cond_9
    :goto_1
    iput-byte v2, p0, Lekk;->b:B

    const/4 p1, 0x0

    .line 240
    iput-object p1, p0, Lekk;->a:Lelc;

    :goto_2
    sub-int/2addr v0, p2

    return v0
.end method


# virtual methods
.method a(B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final a([B)I
    .locals 7

    const/4 v0, 0x4

    .line 62
    iput v0, p0, Lekk;->i:I

    .line 64
    invoke-virtual {p0, p1}, Lekk;->c([B)I

    const/16 v1, 0x24

    .line 65
    invoke-direct {p0, p1, v1}, Lekk;->a([BI)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 66
    iput v1, p0, Lekk;->j:I

    .line 68
    iget-object v0, p0, Lekk;->B:Leld;

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lekk;->B:Leld;

    iget v3, p0, Lekk;->i:I

    iget v4, p0, Lekk;->j:I

    iget-object v6, p0, Lekk;->C:Lelc;

    move-object v2, p1

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Leld;->a([BIILelc;Lelc;)V

    .line 72
    :cond_0
    iget p1, p0, Lekk;->j:I

    return p1
.end method

.method final b([B)I
    .locals 2

    const/4 v0, 0x4

    .line 83
    iput v0, p0, Lekk;->i:I

    .line 85
    invoke-virtual {p0, p1}, Lekk;->d([B)I

    const/16 v1, 0x24

    .line 86
    invoke-direct {p0, p1, v1}, Lekk;->b([BI)I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    .line 88
    iput v1, p0, Lekk;->j:I

    .line 89
    iget p1, p0, Lekk;->j:I

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 299
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lelc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",andxCommand=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lekk;->b:B

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",andxOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lekk;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
