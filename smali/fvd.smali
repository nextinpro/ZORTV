.class public Lfvd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:I = 0x401


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/io/Reader;

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:[C


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lfvd;->c:I

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lfvd;->d:Z

    .line 35
    iput v0, p0, Lfvd;->f:I

    .line 36
    iput v0, p0, Lfvd;->g:I

    .line 37
    iput v0, p0, Lfvd;->h:I

    const-string v1, "\'reader\'"

    .line 53
    iput-object v1, p0, Lfvd;->a:Ljava/lang/String;

    const-string v1, ""

    .line 54
    iput-object v1, p0, Lfvd;->e:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lfvd;->b:Ljava/io/Reader;

    .line 56
    iput-boolean v0, p0, Lfvd;->d:Z

    const/16 p1, 0x401

    .line 57
    new-array p1, p1, [C

    iput-object p1, p0, Lfvd;->i:[C

    .line 58
    invoke-direct {p0}, Lfvd;->h()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lfvd;->c:I

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lfvd;->d:Z

    .line 35
    iput v0, p0, Lfvd;->f:I

    .line 36
    iput v0, p0, Lfvd;->g:I

    .line 37
    iput v0, p0, Lfvd;->h:I

    const-string v0, "\'string\'"

    .line 43
    iput-object v0, p0, Lfvd;->a:Ljava/lang/String;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lfvd;->e:Ljava/lang/String;

    .line 45
    invoke-direct {p0, p1}, Lfvd;->b(Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u0000"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfvd;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lfvd;->b:Ljava/io/Reader;

    .line 48
    iput-boolean v1, p0, Lfvd;->d:Z

    .line 49
    iput-object p1, p0, Lfvd;->i:[C

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-le p0, v0, :cond_4

    :cond_0
    const/16 v0, 0x9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd

    if-eq p0, v0, :cond_4

    const/16 v0, 0x85

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa0

    if-lt p0, v0, :cond_1

    const v0, 0xd7ff

    if-le p0, v0, :cond_4

    :cond_1
    const v0, 0xe000

    if-lt p0, v0, :cond_2

    const v0, 0xfffd

    if-le p0, v0, :cond_4

    :cond_2
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_3

    const v0, 0x10ffff

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 80
    invoke-static {v3}, Lfvd;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    .line 84
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 66
    invoke-static {v2}, Lfvd;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 67
    new-instance p1, Lfvc;

    iget-object v0, p0, Lfvd;->a:Ljava/lang/String;

    const-string v3, "special characters are not allowed"

    invoke-direct {p1, v0, v1, v2, v3}, Lfvc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    throw p1

    .line 71
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h()V
    .locals 6

    .line 218
    iget-boolean v0, p0, Lfvd;->d:Z

    if-nez v0, :cond_4

    .line 219
    iget-object v0, p0, Lfvd;->e:Ljava/lang/String;

    iget v1, p0, Lfvd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfvd;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 220
    iput v0, p0, Lfvd;->c:I

    .line 223
    :try_start_0
    iget-object v1, p0, Lfvd;->b:Ljava/io/Reader;

    iget-object v2, p0, Lfvd;->i:[C

    const/16 v3, 0x400

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_3

    .line 225
    iget-object v3, p0, Lfvd;->i:[C

    add-int/lit8 v4, v1, -0x1

    aget-char v3, v3, v4

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 226
    iget-object v3, p0, Lfvd;->b:Ljava/io/Reader;

    iget-object v4, p0, Lfvd;->i:[C

    invoke-virtual {v3, v4, v1, v2}, Ljava/io/Reader;->read([CII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    .line 240
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfvd;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v5, p0, Lfvd;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfvd;->i:[C

    invoke-virtual {v4, v5, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    .line 244
    iput-boolean v2, p0, Lfvd;->d:Z

    .line 245
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfvd;->e:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lfvd;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lfvd;->b(Ljava/lang/String;)V

    return-void

    .line 250
    :cond_3
    iput-boolean v2, p0, Lfvd;->d:Z

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfvd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfvd;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 254
    new-instance v1, Lftk;

    invoke-direct {v1, v0}, Lftk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    return-void
.end method


# virtual methods
.method public a()Lfti;
    .locals 8

    .line 98
    new-instance v7, Lfti;

    iget-object v1, p0, Lfvd;->a:Ljava/lang/String;

    iget v2, p0, Lfvd;->f:I

    iget v3, p0, Lfvd;->g:I

    iget v4, p0, Lfvd;->h:I

    iget-object v5, p0, Lfvd;->e:Ljava/lang/String;

    iget v6, p0, Lfvd;->c:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfti;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    return-object v7
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, v0}, Lfvd;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_4

    .line 114
    iget v2, p0, Lfvd;->c:I

    iget-object v3, p0, Lfvd;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 115
    invoke-direct {p0}, Lfvd;->h()V

    .line 117
    :cond_0
    iget v2, p0, Lfvd;->c:I

    iget-object v3, p0, Lfvd;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 121
    iget-object v2, p0, Lfvd;->e:Ljava/lang/String;

    iget v3, p0, Lfvd;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 122
    iget v3, p0, Lfvd;->c:I

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lfvd;->c:I

    .line 123
    iget v3, p0, Lfvd;->f:I

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lfvd;->f:I

    .line 124
    sget-object v3, Lfvl;->a:Lfvl;

    invoke-virtual {v3, v2}, Lfvl;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lfvd;->e:Ljava/lang/String;

    iget v4, p0, Lfvd;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0xfeff

    if-eq v2, v3, :cond_3

    .line 128
    iget v2, p0, Lfvd;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfvd;->h:I

    goto :goto_2

    .line 125
    :cond_2
    :goto_1
    iget v2, p0, Lfvd;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfvd;->g:I

    .line 126
    iput v0, p0, Lfvd;->h:I

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 132
    :cond_4
    iget p1, p0, Lfvd;->c:I

    iget-object v0, p0, Lfvd;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 133
    invoke-direct {p0}, Lfvd;->h()V

    :cond_5
    return-void
.end method

.method public c()I
    .locals 2

    .line 138
    iget v0, p0, Lfvd;->c:I

    iget-object v1, p0, Lfvd;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 139
    invoke-direct {p0}, Lfvd;->h()V

    .line 141
    :cond_0
    iget v0, p0, Lfvd;->c:I

    iget-object v1, p0, Lfvd;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    .line 145
    :cond_1
    iget-object v0, p0, Lfvd;->e:Ljava/lang/String;

    iget v1, p0, Lfvd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 159
    :cond_0
    iget v2, p0, Lfvd;->c:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lfvd;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 160
    invoke-direct {p0}, Lfvd;->h()V

    .line 162
    :cond_1
    iget v2, p0, Lfvd;->c:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lfvd;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 p1, -0x1

    return p1

    .line 166
    :cond_2
    iget-object v2, p0, Lfvd;->e:Ljava/lang/String;

    iget v3, p0, Lfvd;->c:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 167
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    if-le v1, p1, :cond_0

    return v2
.end method

.method public d()I
    .locals 1

    .line 260
    iget v0, p0, Lfvd;->h:I

    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 5

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 187
    iget v3, p0, Lfvd;->c:I

    add-int/2addr v3, v2

    iget-object v4, p0, Lfvd;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 188
    invoke-direct {p0}, Lfvd;->h()V

    .line 190
    :cond_0
    iget v3, p0, Lfvd;->c:I

    add-int/2addr v3, v2

    iget-object v4, p0, Lfvd;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 194
    iget-object v3, p0, Lfvd;->e:Ljava/lang/String;

    iget v4, p0, Lfvd;->c:I

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 3

    .line 209
    invoke-virtual {p0, p1}, Lfvd;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    iget v1, p0, Lfvd;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lfvd;->c:I

    .line 211
    iget v1, p0, Lfvd;->f:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lfvd;->f:I

    .line 213
    iget v1, p0, Lfvd;->h:I

    add-int/2addr v1, p1

    iput v1, p0, Lfvd;->h:I

    return-object v0
.end method

.method public e()Ljava/nio/charset/Charset;
    .locals 1

    .line 264
    iget-object v0, p0, Lfvd;->b:Ljava/io/Reader;

    check-cast v0, Lfve;

    invoke-virtual {v0}, Lfve;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 268
    iget v0, p0, Lfvd;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 272
    iget v0, p0, Lfvd;->g:I

    return v0
.end method
