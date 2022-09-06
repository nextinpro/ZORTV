.class public Lfuf;
.super Lfug;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "-_.*"

.field public static final b:Ljava/lang/String; = "-_.!~*\'()@:$&,;="

.field public static final c:Ljava/lang/String; = "-_.!~*\'()@:$,;/?:"

.field private static final e:[C

.field private static final f:[C


# instance fields
.field private final g:Z

.field private final h:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 90
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2b

    aput-char v2, v0, v1

    sput-object v0, Lfuf;->e:[C

    const-string v0, "0123456789ABCDEF"

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lfuf;->f:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 120
    invoke-direct {p0}, Lfug;-><init>()V

    const-string v0, ".*[0-9A-Za-z].*"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, " "

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "%"

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'%\' character cannot be specified as \'safe\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_2
    iput-boolean p2, p0, Lfuf;->g:Z

    .line 137
    invoke-static {p1}, Lfuf;->b(Ljava/lang/String;)[Z

    move-result-object p1

    iput-object p1, p0, Lfuf;->h:[Z

    return-void
.end method

.method private static b(Ljava/lang/String;)[Z
    .locals 6

    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x7a

    .line 148
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-char v5, p0, v3

    .line 149
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v4, v2

    .line 151
    new-array v3, v4, [Z

    const/16 v4, 0x30

    :goto_1
    const/16 v5, 0x39

    if-gt v4, v5, :cond_1

    .line 153
    aput-boolean v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0x41

    :goto_2
    const/16 v5, 0x5a

    if-gt v4, v5, :cond_2

    .line 156
    aput-boolean v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/16 v4, 0x61

    :goto_3
    if-gt v4, v1, :cond_3

    .line 159
    aput-boolean v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 161
    :cond_3
    array-length v1, p0

    :goto_4
    if-ge v0, v1, :cond_4

    aget-char v4, p0, v0

    .line 162
    aput-boolean v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-object v3
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;II)I
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 175
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 176
    iget-object v1, p0, Lfuf;->h:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfuf;->h:[Z

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 193
    iget-object v3, p0, Lfuf;->h:[Z

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lfuf;->h:[Z

    aget-boolean v2, v3, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 194
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, v1}, Lfuf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p1
.end method

.method protected a(I)[C
    .locals 13

    .line 208
    iget-object v0, p0, Lfuf;->h:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfuf;->h:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    .line 210
    iget-boolean v0, p0, Lfuf;->g:Z

    if-eqz v0, :cond_1

    .line 211
    sget-object p1, Lfuf;->e:[C

    return-object p1

    :cond_1
    const/16 v0, 0x7f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x25

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-gt p1, v0, :cond_2

    .line 215
    new-array v0, v5, [C

    aput-char v4, v0, v2

    .line 217
    sget-object v2, Lfuf;->f:[C

    and-int/lit8 v4, p1, 0xf

    aget-char v2, v2, v4

    aput-char v2, v0, v3

    .line 218
    sget-object v2, Lfuf;->f:[C

    ushr-int/2addr p1, v6

    aget-char p1, v2, p1

    aput-char p1, v0, v1

    return-object v0

    :cond_2
    const/16 v0, 0x7ff

    const/16 v7, 0xc

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-gt p1, v0, :cond_3

    .line 223
    new-array v0, v9, [C

    aput-char v4, v0, v2

    aput-char v4, v0, v5

    .line 226
    sget-object v2, Lfuf;->f:[C

    and-int/lit8 v4, p1, 0xf

    aget-char v2, v2, v4

    aput-char v2, v0, v8

    ushr-int/2addr p1, v6

    .line 228
    sget-object v2, Lfuf;->f:[C

    and-int/lit8 v4, p1, 0x3

    or-int/2addr v4, v10

    aget-char v2, v2, v4

    aput-char v2, v0, v6

    ushr-int/2addr p1, v3

    .line 230
    sget-object v2, Lfuf;->f:[C

    and-int/lit8 v4, p1, 0xf

    aget-char v2, v2, v4

    aput-char v2, v0, v3

    ushr-int/2addr p1, v6

    .line 232
    sget-object v2, Lfuf;->f:[C

    or-int/2addr p1, v7

    aget-char p1, v2, p1

    aput-char p1, v0, v1

    return-object v0

    :cond_3
    const v0, 0xffff

    const/16 v11, 0x9

    const/4 v12, 0x7

    if-gt p1, v0, :cond_4

    .line 237
    new-array v0, v11, [C

    aput-char v4, v0, v2

    const/16 v2, 0x45

    aput-char v2, v0, v1

    aput-char v4, v0, v5

    aput-char v4, v0, v9

    .line 242
    sget-object v1, Lfuf;->f:[C

    and-int/lit8 v2, p1, 0xf

    aget-char v1, v1, v2

    aput-char v1, v0, v10

    ushr-int/2addr p1, v6

    .line 244
    sget-object v1, Lfuf;->f:[C

    and-int/lit8 v2, p1, 0x3

    or-int/2addr v2, v10

    aget-char v1, v1, v2

    aput-char v1, v0, v12

    ushr-int/2addr p1, v3

    .line 246
    sget-object v1, Lfuf;->f:[C

    and-int/lit8 v2, p1, 0xf

    aget-char v1, v1, v2

    aput-char v1, v0, v8

    ushr-int/2addr p1, v6

    .line 248
    sget-object v1, Lfuf;->f:[C

    and-int/lit8 v2, p1, 0x3

    or-int/2addr v2, v10

    aget-char v1, v1, v2

    aput-char v1, v0, v6

    ushr-int/2addr p1, v3

    .line 250
    sget-object v1, Lfuf;->f:[C

    aget-char p1, v1, p1

    aput-char p1, v0, v3

    return-object v0

    :cond_4
    const v0, 0x10ffff

    if-gt p1, v0, :cond_5

    .line 253
    new-array v0, v7, [C

    aput-char v4, v0, v2

    const/16 v2, 0x46

    aput-char v2, v0, v1

    aput-char v4, v0, v5

    aput-char v4, v0, v9

    aput-char v4, v0, v11

    const/16 v1, 0xb

    .line 261
    sget-object v2, Lfuf;->f:[C

    and-int/lit8 v4, p1, 0xf

    aget-char v2, v2, v4

    aput-char v2, v0, v1

    ushr-int/2addr p1, v6

    const/16 v1, 0xa

    .line 263
    sget-object v2, Lfuf;->f:[C

    and-int/lit8 v4, p1, 0x3

    or-int/2addr v4, v10

    aget-char v2, v2, v4

    aput-char v2, v0, v1

    ushr-int/2addr p1, v3

    .line 265
    sget-object v1, Lfuf;->f:[C

    and-int/lit8 v2, p1, 0xf

    aget-char v1, v1, v2

    aput-char v1, v0, v10

    ushr-int/2addr p1, v6

    .line 267
    sget-object v1, Lfuf;->f:[C

    and-int/lit8 v2, p1, 0x3

    or-int/2addr v2, v10

    aget-char v1, v1, v2

    aput-char v1, v0, v12

    ushr-int/2addr p1, v3

    .line 269
    sget-object v1, Lfuf;->f:[C

    and-int/lit8 v2, p1, 0xf

    aget-char v1, v1, v2

    aput-char v1, v0, v8

    ushr-int/2addr p1, v6

    .line 271
    sget-object v1, Lfuf;->f:[C

    and-int/lit8 v2, p1, 0x3

    or-int/2addr v2, v10

    aget-char v1, v1, v2

    aput-char v1, v0, v6

    ushr-int/2addr p1, v3

    .line 273
    sget-object v1, Lfuf;->f:[C

    and-int/2addr p1, v12

    aget-char p1, v1, p1

    aput-char p1, v0, v3

    return-object v0

    .line 278
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid unicode character value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
