.class public final Leju;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.netbios.scope"

    .line 30
    invoke-static {v0}, Leiy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leju;->f:Ljava/lang/String;

    const-string v0, "jcifs.encoding"

    const-string v1, "file.encoding"

    .line 32
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Leiy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leju;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-le v0, v2, :cond_0

    .line 46
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leju;->b:Ljava/lang/String;

    .line 49
    iput p2, p0, Leju;->d:I

    if-eqz p3, :cond_1

    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Leju;->f:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Leju;->c:Ljava/lang/String;

    .line 51
    iput v1, p0, Leju;->e:I

    return-void
.end method

.method private b([BI)I
    .locals 5

    .line 97
    iget-object v0, p0, Leju;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 98
    aput-byte v1, p1, p2

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x2e

    .line 103
    aput-byte v2, p1, p2

    .line 105
    :try_start_0
    iget-object p2, p0, Leju;->c:Ljava/lang/String;

    sget-object v3, Leju;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    iget-object v3, p0, Leju;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p2, v1, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    iget-object p2, p0, Leju;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    add-int/lit8 p2, v0, 0x1

    .line 110
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, -0x2

    .line 115
    iget-object v0, p0, Leju;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p2, v0

    move v3, v1

    .line 119
    :goto_0
    aget-byte v4, p1, p2

    if-ne v4, v2, :cond_1

    int-to-byte v3, v3

    .line 120
    aput-byte v3, p1, p2

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v4, p2, -0x1

    if-gt p2, v0, :cond_2

    .line 126
    iget-object p1, p0, Leju;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_2
    move p2, v4

    goto :goto_0
.end method

.method private c([BI)I
    .locals 6

    const/4 v0, 0x1

    add-int/2addr p2, v0

    const/16 v1, 0x2d

    .line 133
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Leju;->c:Ljava/lang/String;

    return v0

    .line 139
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Leju;->a:Ljava/lang/String;

    const/16 v5, 0x2e

    invoke-direct {v3, p1, v5, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    add-int/2addr v2, v5

    :goto_0
    add-int/lit8 p2, v2, 0x1

    .line 141
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_1

    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Leju;->a:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v2, p2

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leju;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sub-int/2addr p2, v1

    return p2
.end method


# virtual methods
.method final a([B)I
    .locals 10

    const/16 v0, 0x21

    .line 79
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0xf

    move v4, v2

    move v5, v3

    :goto_0
    if-ge v4, v3, :cond_1

    const/4 v6, 0x2

    mul-int v7, v6, v4

    add-int/lit8 v8, v7, 0x1

    const/16 v9, 0xc

    add-int/2addr v8, v9

    .line 82
    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v8, v8, -0x41

    shl-int/lit8 v8, v8, 0x4

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    .line 83
    aget-byte v8, v1, v4

    add-int/2addr v7, v6

    add-int/2addr v9, v7

    aget-byte v6, p1, v9

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v6, v6, -0x41

    and-int/2addr v6, v3

    int-to-byte v6, v6

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    .line 84
    aget-byte v6, v1, v4

    const/16 v7, 0x20

    if-eq v6, v7, :cond_0

    add-int/lit8 v5, v4, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 89
    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/String;

    sget-object v6, Leju;->a:Ljava/lang/String;

    invoke-direct {v4, v1, v2, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, p0, Leju;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0x2b

    .line 92
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x41

    shl-int/lit8 v1, v1, 0x4

    iput v1, p0, Leju;->d:I

    .line 93
    iget v1, p0, Leju;->d:I

    const/16 v2, 0x2c

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, -0x41

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iput v1, p0, Leju;->d:I

    const/16 v1, 0x2d

    .line 94
    invoke-direct {p0, p1, v1}, Leju;->c([BI)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method final a([BI)I
    .locals 7

    const/16 v0, 0x20

    .line 56
    aput-byte v0, p1, p2

    .line 60
    :try_start_0
    iget-object v0, p0, Leju;->b:Ljava/lang/String;

    sget-object v1, Leju;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 62
    :goto_0
    array-length v2, v0

    const/16 v3, 0xf

    const/4 v4, 0x2

    const/16 v5, 0x41

    if-ge v1, v2, :cond_0

    mul-int/2addr v4, v1

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v2, p2

    .line 63
    aget-byte v6, v0, v1

    and-int/lit16 v6, v6, 0xf0

    shr-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v5

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p2

    .line 64
    aget-byte v2, v0, v1

    and-int/2addr v2, v3

    add-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    mul-int v0, v4, v1

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v2, p2

    const/16 v6, 0x43

    .line 67
    aput-byte v6, p1, v2

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    .line 68
    aput-byte v5, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p2, 0x1f

    .line 70
    iget v1, p0, Leju;->d:I

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 71
    iget v1, p0, Leju;->d:I

    and-int/2addr v1, v3

    add-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p1, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x21

    add-int/2addr p2, v0

    .line 74
    invoke-direct {p0, p1, p2}, Leju;->b([BI)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 168
    instance-of v0, p1, Leju;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 171
    :cond_0
    check-cast p1, Leju;

    .line 172
    iget-object v0, p0, Leju;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p1, Leju;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 173
    iget-object v0, p0, Leju;->b:Ljava/lang/String;

    iget-object v3, p1, Leju;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Leju;->d:I

    iget p1, p1, Leju;->d:I

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 175
    :cond_2
    iget-object v0, p0, Leju;->b:Ljava/lang/String;

    iget-object v3, p1, Leju;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Leju;->d:I

    iget v3, p1, Leju;->d:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Leju;->c:Ljava/lang/String;

    iget-object p1, p1, Leju;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 155
    iget-object v0, p0, Leju;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 156
    iget v1, p0, Leju;->d:I

    const v2, 0x1003f

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 157
    iget v1, p0, Leju;->e:I

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 160
    iget-object v1, p0, Leju;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leju;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Leju;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 178
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 179
    iget-object v1, p0, Leju;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v3, 0x2e

    .line 186
    aput-char v3, v1, v2

    .line 187
    aput-char v3, v1, v4

    const/16 v2, 0xe

    .line 188
    aput-char v3, v1, v2

    .line 189
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    move-object v1, v2

    .line 192
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Leju;->d:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lens;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    iget-object v1, p0, Leju;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "."

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Leju;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
