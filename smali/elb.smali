.class public final Lelb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/security/Principal;


# static fields
.field public static final ANONYMOUS:Lelb;

.field static final BLANK:Ljava/lang/String; = ""

.field static final DEFAULT:Lelb;

.field static DEFAULT_DOMAIN:Ljava/lang/String;

.field static DEFAULT_PASSWORD:Ljava/lang/String;

.field static DEFAULT_USERNAME:Ljava/lang/String;

.field static final GUEST:Lelb;

.field private static final LM_COMPATIBILITY:I

.field static final NULL:Lelb;

.field private static final RANDOM:Ljava/util/Random;

.field private static final S8:[B

.field private static log:Lent;


# instance fields
.field ansiHash:[B

.field challenge:[B

.field clientChallenge:[B

.field domain:Ljava/lang/String;

.field hashesExternal:Z

.field password:Ljava/lang/String;

.field unicodeHash:[B

.field username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "jcifs.smb.lmCompatibility"

    const/4 v1, 0x3

    .line 44
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lelb;->LM_COMPATIBILITY:I

    .line 47
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lelb;->RANDOM:Ljava/util/Random;

    .line 49
    invoke-static {}, Lent;->a()Lent;

    move-result-object v0

    sput-object v0, Lelb;->log:Lent;

    const/16 v0, 0x8

    .line 52
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lelb;->S8:[B

    .line 77
    new-instance v0, Lelb;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lelb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lelb;->ANONYMOUS:Lelb;

    .line 270
    new-instance v0, Lelb;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lelb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lelb;->NULL:Lelb;

    .line 272
    new-instance v0, Lelb;

    const-string v1, "?"

    const-string v2, "GUEST"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lelb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lelb;->GUEST:Lelb;

    .line 274
    new-instance v0, Lelb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lelb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lelb;->DEFAULT:Lelb;

    return-void

    nop

    :array_0
    .array-data 1
        0x4bt
        0x47t
        0x53t
        0x21t
        0x40t
        0x23t
        0x24t
        0x25t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 282
    iput-boolean v0, p0, Lelb;->hashesExternal:Z

    const/4 v1, 0x0

    .line 283
    iput-object v1, p0, Lelb;->clientChallenge:[B

    .line 284
    iput-object v1, p0, Lelb;->challenge:[B

    .line 293
    iput-object v1, p0, Lelb;->password:Ljava/lang/String;

    iput-object v1, p0, Lelb;->username:Ljava/lang/String;

    iput-object v1, p0, Lelb;->domain:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 297
    :try_start_0
    invoke-static {p1}, Lelb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    .line 303
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    .line 305
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_0

    .line 307
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lelb;->domain:Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v5, 0x3a

    if-ne v4, v5, :cond_1

    add-int/lit8 v0, v2, 0x1

    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lelb;->password:Ljava/lang/String;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 314
    :cond_2
    :goto_2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lelb;->username:Ljava/lang/String;

    .line 317
    :cond_3
    invoke-static {}, Lelb;->a()V

    .line 319
    iget-object p1, p0, Lelb;->domain:Ljava/lang/String;

    if-nez p1, :cond_4

    sget-object p1, Lelb;->DEFAULT_DOMAIN:Ljava/lang/String;

    iput-object p1, p0, Lelb;->domain:Ljava/lang/String;

    .line 320
    :cond_4
    iget-object p1, p0, Lelb;->username:Ljava/lang/String;

    if-nez p1, :cond_5

    sget-object p1, Lelb;->DEFAULT_USERNAME:Ljava/lang/String;

    iput-object p1, p0, Lelb;->username:Ljava/lang/String;

    .line 321
    :cond_5
    iget-object p1, p0, Lelb;->password:Ljava/lang/String;

    if-nez p1, :cond_6

    sget-object p1, Lelb;->DEFAULT_PASSWORD:Ljava/lang/String;

    iput-object p1, p0, Lelb;->password:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 282
    iput-boolean v0, p0, Lelb;->hashesExternal:Z

    const/4 v1, 0x0

    .line 283
    iput-object v1, p0, Lelb;->clientChallenge:[B

    .line 284
    iput-object v1, p0, Lelb;->challenge:[B

    if-eqz p2, :cond_1

    const/16 v1, 0x40

    .line 334
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 p1, v1, 0x1

    .line 336
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 337
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    .line 339
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 341
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    .line 342
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 347
    :cond_1
    :goto_0
    iput-object p1, p0, Lelb;->domain:Ljava/lang/String;

    .line 348
    iput-object p2, p0, Lelb;->username:Ljava/lang/String;

    .line 349
    iput-object p3, p0, Lelb;->password:Ljava/lang/String;

    .line 351
    invoke-static {}, Lelb;->a()V

    if-nez p1, :cond_2

    .line 353
    sget-object p1, Lelb;->DEFAULT_DOMAIN:Ljava/lang/String;

    iput-object p1, p0, Lelb;->domain:Ljava/lang/String;

    :cond_2
    if-nez p2, :cond_3

    .line 354
    sget-object p1, Lelb;->DEFAULT_USERNAME:Ljava/lang/String;

    iput-object p1, p0, Lelb;->username:Ljava/lang/String;

    :cond_3
    if-nez p3, :cond_4

    .line 355
    sget-object p1, Lelb;->DEFAULT_PASSWORD:Ljava/lang/String;

    iput-object p1, p0, Lelb;->password:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method static a()V
    .locals 2

    .line 80
    sget-object v0, Lelb;->DEFAULT_DOMAIN:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "jcifs.smb.client.domain"

    const-string v1, "?"

    .line 81
    invoke-static {v0, v1}, Leiy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lelb;->DEFAULT_DOMAIN:Ljava/lang/String;

    const-string v0, "jcifs.smb.client.username"

    const-string v1, "GUEST"

    .line 82
    invoke-static {v0, v1}, Leiy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lelb;->DEFAULT_USERNAME:Ljava/lang/String;

    const-string v0, "jcifs.smb.client.password"

    const-string v1, ""

    .line 83
    invoke-static {v0, v1}, Leiy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lelb;->DEFAULT_PASSWORD:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    if-nez p0, :cond_0

    .line 196
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Password parameter is required"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 198
    :cond_0
    :try_start_0
    new-instance v0, Lenu;

    invoke-direct {v0}, Lenu;-><init>()V

    const-string v1, "UTF-16LE"

    .line 199
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lenu;->update([B)V

    .line 200
    invoke-virtual {v0}, Lenu;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 202
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 208
    :try_start_0
    new-instance v0, Lenu;

    invoke-direct {v0}, Lenu;-><init>()V

    const-string v1, "UTF-16LE"

    .line 209
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lenu;->update([B)V

    .line 210
    new-instance p2, Lenr;

    invoke-virtual {v0}, Lenu;->digest()[B

    move-result-object v0

    invoke-direct {p2, v0}, Lenr;-><init>([B)V

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-16LE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lenr;->update([B)V

    const-string p1, "UTF-16LE"

    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Lenr;->update([B)V

    .line 213
    invoke-virtual {p2}, Lenr;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 215
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)[B
    .locals 3

    const/16 v0, 0x18

    .line 149
    :try_start_0
    new-array v0, v0, [B

    .line 151
    new-instance v1, Lenu;

    invoke-direct {v1}, Lenu;-><init>()V

    const-string v2, "UTF-16LE"

    .line 152
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Lenu;->update([B)V

    .line 153
    new-instance p2, Lenr;

    invoke-virtual {v1}, Lenu;->digest()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lenr;-><init>([B)V

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-16LE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lenr;->update([B)V

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-16LE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Lenr;->update([B)V

    .line 156
    new-instance p0, Lenr;

    invoke-virtual {p2}, Lenr;->digest()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lenr;-><init>([B)V

    .line 157
    invoke-virtual {p0, p3}, Lenr;->update([B)V

    .line 158
    invoke-virtual {p0, p4}, Lenr;->update([B)V

    const/16 p1, 0x10

    const/4 p2, 0x0

    .line 159
    invoke-virtual {p0, v0, p2, p1}, Lenr;->digest([BII)I

    const/16 p0, 0x8

    .line 160
    invoke-static {p4, p2, v0, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 163
    sget p1, Lent;->a:I

    if-lez p1, :cond_0

    .line 164
    sget-object p1, Lelb;->log:Lent;

    invoke-static {p0, p1}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 5

    const/16 v0, 0xe

    .line 90
    new-array v1, v0, [B

    const/16 v2, 0x15

    .line 91
    new-array v2, v2, [B

    const/16 v3, 0x18

    .line 92
    new-array v3, v3, [B

    .line 95
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lelc;->am:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    array-length v4, p0

    if-le v4, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/4 v4, 0x0

    .line 105
    invoke-static {p0, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    sget-object p0, Lelb;->S8:[B

    invoke-static {v1, p0, v2}, Lelb;->b([B[B[B)V

    .line 107
    invoke-static {v2, p1, v3}, Lelb;->b([B[B[B)V

    return-object v3

    :catch_0
    move-exception p0

    .line 97
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Try setting jcifs.encoding=US-ASCII"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a([B[B[B)[B
    .locals 3

    const/16 v0, 0x8

    .line 172
    new-array v1, v0, [B

    :try_start_0
    const-string v2, "MD5"

    .line 176
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 177
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 p1, 0x0

    .line 178
    invoke-virtual {v2, p2, p1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 179
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    invoke-static {p2, p1, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x15

    .line 186
    new-array p2, p2, [B

    const/16 v0, 0x10

    .line 187
    invoke-static {p0, p1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x18

    .line 188
    new-array p0, p0, [B

    .line 189
    invoke-static {p2, v1, p0}, Lelb;->b([B[B[B)V

    return-object p0

    :catch_0
    move-exception p0

    .line 181
    sget p1, Lent;->a:I

    if-lez p1, :cond_0

    .line 182
    sget-object p1, Lelb;->log:Lent;

    invoke-static {p0, p1}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "MD5"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a([B[B[BJ[B)[B
    .locals 14

    move-object/from16 v2, p5

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 251
    array-length v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/16 v5, 0x1c

    add-int v6, v5, v4

    add-int/lit8 v7, v6, 0x4

    .line 252
    new-array v7, v7, [B

    const/16 v8, 0x101

    .line 254
    invoke-static {v8, v7, v3}, Lenq;->a(I[BI)I

    const/4 v8, 0x4

    .line 255
    invoke-static {v3, v7, v8}, Lenq;->a(I[BI)I

    const-wide v8, 0xffffffffL

    and-long v10, p3, v8

    long-to-int v10, v10

    const/16 v11, 0x8

    .line 3105
    invoke-static {v10, v7, v11}, Lenq;->a(I[BI)I

    const/16 v10, 0x20

    shr-long v0, p3, v10

    and-long v12, v0, v8

    long-to-int v0, v12

    const/16 v1, 0xc

    .line 3106
    invoke-static {v0, v7, v1}, Lenq;->a(I[BI)I

    const/16 v0, 0x10

    move-object/from16 v1, p2

    .line 257
    invoke-static {v1, v3, v7, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x18

    .line 258
    invoke-static {v3, v7, v0}, Lenq;->a(I[BI)I

    if-eqz v2, :cond_1

    .line 260
    invoke-static {v2, v3, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    :cond_1
    invoke-static {v3, v7, v6}, Lenq;->a(I[BI)I

    .line 263
    array-length v0, v7

    .line 3224
    new-instance v1, Lenr;

    move-object v2, p0

    invoke-direct {v1, v2}, Lenr;-><init>([B)V

    move-object v2, p1

    .line 3225
    invoke-virtual {v1, v2}, Lenr;->update([B)V

    .line 3226
    invoke-virtual {v1, v7, v3, v0}, Lenr;->update([BII)V

    .line 3227
    invoke-virtual {v1}, Lenr;->digest()[B

    move-result-object v0

    .line 3228
    array-length v1, v0

    array-length v2, v7

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 3229
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3230
    array-length v0, v0

    array-length v2, v7

    invoke-static {v7, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 600
    new-array v1, v0, [B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 606
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 607
    new-array v3, v2, [C

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v2, :cond_2

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v6, v5, 0x2

    .line 623
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    invoke-static {v6, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v6, v7, 0x1

    .line 624
    new-instance v8, Ljava/lang/String;

    const-string v9, "ASCII"

    invoke-direct {v8, v1, v4, v0, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aput-char v8, v3, v7

    add-int/lit8 v5, v5, 0x1

    move v7, v6

    move v6, v4

    goto :goto_1

    .line 612
    :pswitch_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x25

    if-ne v8, v9, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v7, 0x1

    .line 616
    aput-char v8, v3, v7

    move v7, v9

    :goto_1
    add-int/2addr v5, v0

    goto :goto_0

    .line 630
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v4, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b([B[B[B)V
    .locals 10

    const/4 v0, 0x7

    .line 61
    new-array v1, v0, [B

    const/16 v2, 0x8

    .line 62
    new-array v3, v2, [B

    const/4 v4, 0x0

    move v5, v4

    .line 64
    :goto_0
    array-length v6, p0

    div-int/2addr v6, v0

    if-ge v5, v6, :cond_0

    mul-int/lit8 v6, v5, 0x7

    .line 65
    invoke-static {p0, v6, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    new-instance v6, Lenp;

    invoke-direct {v6, v1}, Lenp;-><init>([B)V

    .line 2194
    iget-object v7, v6, Lenp;->b:[I

    invoke-static {p1, v7}, Lenp;->a([B[I)V

    .line 2195
    iget-object v7, v6, Lenp;->b:[I

    iget-object v8, v6, Lenp;->b:[I

    iget-object v9, v6, Lenp;->a:[I

    invoke-static {v7, v8, v9}, Lenp;->a([I[I[I)V

    .line 2196
    iget-object v6, v6, Lenp;->b:[I

    invoke-static {v6, v3}, Lenp;->a([I[B)V

    mul-int/lit8 v6, v5, 0x8

    .line 68
    invoke-static {v3, v4, p2, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;[B)[B
    .locals 4

    const/16 v0, 0x15

    .line 115
    new-array v0, v0, [B

    const/16 v1, 0x18

    .line 116
    new-array v1, v1, [B

    :try_start_0
    const-string v2, "UTF-16LE"

    .line 119
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 121
    sget v2, Lent;->a:I

    if-lez v2, :cond_0

    .line 122
    sget-object v2, Lelb;->log:Lent;

    invoke-static {p0, v2}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    :cond_0
    const/4 p0, 0x0

    .line 124
    :goto_0
    new-instance v2, Lenu;

    invoke-direct {v2}, Lenu;-><init>()V

    .line 125
    invoke-virtual {v2, p0}, Lenu;->update([B)V

    const/4 p0, 0x0

    const/16 v3, 0x10

    .line 127
    :try_start_1
    invoke-virtual {v2, v0, p0, v3}, Lenu;->digest([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 129
    sget v2, Lent;->a:I

    if-lez v2, :cond_1

    .line 130
    sget-object v2, Lelb;->log:Lent;

    invoke-static {p0, v2}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 132
    :cond_1
    :goto_1
    invoke-static {v0, p1, v1}, Lelb;->b([B[B[B)V

    return-object v1
.end method


# virtual methods
.method public final a([B)[B
    .locals 4

    .line 413
    iget-boolean v0, p0, Lelb;->hashesExternal:Z

    if-eqz v0, :cond_0

    .line 414
    iget-object p1, p0, Lelb;->ansiHash:[B

    return-object p1

    .line 416
    :cond_0
    sget v0, Lelb;->LM_COMPATIBILITY:I

    packed-switch v0, :pswitch_data_0

    .line 432
    iget-object v0, p0, Lelb;->password:Ljava/lang/String;

    invoke-static {v0, p1}, Lelb;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    .line 425
    :pswitch_0
    iget-object v0, p0, Lelb;->clientChallenge:[B

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 426
    new-array v0, v0, [B

    iput-object v0, p0, Lelb;->clientChallenge:[B

    .line 427
    sget-object v0, Lelb;->RANDOM:Ljava/util/Random;

    iget-object v1, p0, Lelb;->clientChallenge:[B

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 429
    :cond_1
    iget-object v0, p0, Lelb;->domain:Ljava/lang/String;

    iget-object v1, p0, Lelb;->username:Ljava/lang/String;

    iget-object v2, p0, Lelb;->password:Ljava/lang/String;

    iget-object v3, p0, Lelb;->clientChallenge:[B

    invoke-static {v0, v1, v2, p1, v3}, Lelb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)[B

    move-result-object p1

    return-object p1

    .line 421
    :pswitch_1
    iget-object v0, p0, Lelb;->password:Ljava/lang/String;

    invoke-static {v0, p1}, Lelb;->b(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    .line 419
    :pswitch_2
    iget-object v0, p0, Lelb;->password:Ljava/lang/String;

    invoke-static {v0, p1}, Lelb;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B)[B
    .locals 1

    .line 439
    iget-boolean v0, p0, Lelb;->hashesExternal:Z

    if-eqz v0, :cond_0

    .line 440
    iget-object p1, p0, Lelb;->unicodeHash:[B

    return-object p1

    .line 442
    :cond_0
    sget v0, Lelb;->LM_COMPATIBILITY:I

    packed-switch v0, :pswitch_data_0

    .line 460
    iget-object v0, p0, Lelb;->password:Ljava/lang/String;

    invoke-static {v0, p1}, Lelb;->b(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    .line 458
    new-array p1, p1, [B

    return-object p1

    .line 446
    :pswitch_1
    iget-object v0, p0, Lelb;->password:Ljava/lang/String;

    invoke-static {v0, p1}, Lelb;->b(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 466
    sget v0, Lelb;->LM_COMPATIBILITY:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 480
    :pswitch_0
    new-instance p1, Lemi;

    const-string v0, "NTLMv2 requires extended security (jcifs.smb.client.useExtendedSecurity must be true if jcifs.smb.lmCompatibility >= 3)"

    invoke-direct {p1, v0}, Lemi;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/16 v0, 0x28

    .line 470
    new-array v0, v0, [B

    .line 3514
    iget-boolean v1, p0, Lelb;->hashesExternal:Z

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3516
    :try_start_0
    new-instance v1, Lenu;

    invoke-direct {v1}, Lenu;-><init>()V

    .line 3517
    iget-object v4, p0, Lelb;->password:Ljava/lang/String;

    const-string v5, "UTF-16LE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lenu;->update([B)V

    .line 3518
    sget v4, Lelb;->LM_COMPATIBILITY:I

    packed-switch v4, :pswitch_data_1

    .line 3547
    invoke-virtual {v1}, Lenu;->digest()[B

    move-result-object v4

    goto :goto_0

    .line 3528
    :pswitch_2
    iget-object v4, p0, Lelb;->clientChallenge:[B

    if-nez v4, :cond_0

    const/16 v4, 0x8

    .line 3529
    new-array v4, v4, [B

    iput-object v4, p0, Lelb;->clientChallenge:[B

    .line 3530
    sget-object v4, Lelb;->RANDOM:Ljava/util/Random;

    iget-object v5, p0, Lelb;->clientChallenge:[B

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 3533
    :cond_0
    new-instance v4, Lenr;

    invoke-virtual {v1}, Lenu;->digest()[B

    move-result-object v1

    invoke-direct {v4, v1}, Lenr;-><init>([B)V

    .line 3534
    iget-object v1, p0, Lelb;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UTF-16LE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lenr;->update([B)V

    .line 3536
    iget-object v1, p0, Lelb;->domain:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UTF-16LE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lenr;->update([B)V

    .line 3538
    invoke-virtual {v4}, Lenr;->digest()[B

    move-result-object v1

    .line 3539
    new-instance v4, Lenr;

    invoke-direct {v4, v1}, Lenr;-><init>([B)V

    .line 3540
    invoke-virtual {v4, p1}, Lenr;->update([B)V

    .line 3541
    iget-object v5, p0, Lelb;->clientChallenge:[B

    invoke-virtual {v4, v5}, Lenr;->update([B)V

    .line 3542
    new-instance v5, Lenr;

    invoke-direct {v5, v1}, Lenr;-><init>([B)V

    .line 3543
    invoke-virtual {v4}, Lenr;->digest()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lenr;->update([B)V

    .line 3544
    invoke-virtual {v5, v0, v3, v2}, Lenr;->digest([BII)I

    goto :goto_1

    .line 3522
    :pswitch_3
    invoke-virtual {v1}, Lenu;->digest()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lenu;->update([B)V

    .line 3523
    invoke-virtual {v1, v0, v3, v2}, Lenu;->digest([BII)I

    goto :goto_1

    .line 3547
    :goto_0
    invoke-virtual {v1, v4}, Lenu;->update([B)V

    .line 3548
    invoke-virtual {v1, v0, v3, v2}, Lenu;->digest([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3552
    new-instance v0, Lemi;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lemi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 472
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lelb;->b([B)[B

    move-result-object p1

    const/16 v1, 0x18

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 562
    instance-of v0, p1, Lelb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 563
    check-cast p1, Lelb;

    .line 564
    iget-object v0, p1, Lelb;->domain:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lelb;->domain:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lelb;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lelb;->username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 566
    iget-boolean v0, p0, Lelb;->hashesExternal:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lelb;->hashesExternal:Z

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lelb;->ansiHash:[B

    iget-object v3, p1, Lelb;->ansiHash:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelb;->unicodeHash:[B

    iget-object p1, p1, Lelb;->unicodeHash:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 573
    :cond_1
    iget-boolean v0, p0, Lelb;->hashesExternal:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lelb;->password:Ljava/lang/String;

    iget-object p1, p1, Lelb;->password:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 405
    iget-object v0, p0, Lelb;->domain:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lelb;->domain:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lelb;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lelb;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lelb;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 586
    invoke-virtual {p0}, Lelb;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 593
    invoke-virtual {p0}, Lelb;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
