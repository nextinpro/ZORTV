.class public final Lekg;
.super Lekf;
.source "SourceFile"


# static fields
.field private static final d:I

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.smb.client.useUnicode"

    const/4 v1, 0x1

    .line 46
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/16 v0, 0x200

    or-int/2addr v0, v1

    sput v0, Lekg;->d:I

    const-string v0, "jcifs.smb.client.domain"

    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Leiy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekg;->e:Ljava/lang/String;

    .line 52
    :try_start_0
    invoke-static {}, Lejz;->a()Lejz;

    move-result-object v0

    invoke-virtual {v0}, Lejz;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v1

    .line 54
    :goto_1
    sput-object v0, Lekg;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1184
    sget v0, Lekg;->d:I

    .line 1193
    sget-object v1, Lekg;->e:Ljava/lang/String;

    .line 1202
    sget-object v2, Lekg;->f:Ljava/lang/String;

    .line 62
    invoke-direct {p0, v0, v1, v2}, Lekg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Lekf;-><init>()V

    .line 2184
    sget v0, Lekg;->d:I

    or-int/2addr p1, v0

    .line 3058
    iput p1, p0, Lekf;->c:I

    .line 3106
    iput-object p2, p0, Lekg;->g:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 3202
    sget-object p3, Lekg;->f:Ljava/lang/String;

    .line 4124
    :cond_0
    iput-object p3, p0, Lekg;->h:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 202
    sget-object v0, Lekg;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()[B
    .locals 11

    .line 5097
    :try_start_0
    iget-object v0, p0, Lekg;->g:Ljava/lang/String;

    .line 5115
    iget-object v1, p0, Lekg;->h:Ljava/lang/String;

    .line 6049
    iget v2, p0, Lekf;->c:I

    const/4 v3, 0x0

    .line 133
    new-array v4, v3, [B

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    or-int/lit16 v2, v2, 0x1000

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 6126
    sget-object v4, Lekf;->b:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    move v0, v5

    goto :goto_0

    :cond_0
    and-int/lit16 v2, v2, -0x1001

    move v0, v3

    .line 142
    :goto_0
    new-array v6, v3, [B

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    or-int/lit16 v0, v2, 0x2000

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 7126
    sget-object v2, Lekf;->b:Ljava/lang/String;

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    move v1, v0

    move v0, v5

    goto :goto_1

    :cond_1
    and-int/lit16 v1, v2, -0x2001

    :goto_1
    const/16 v2, 0x10

    const/16 v7, 0x20

    if-eqz v0, :cond_2

    .line 154
    array-length v8, v4

    add-int/2addr v8, v7

    array-length v9, v6

    add-int/2addr v8, v9

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    new-array v8, v8, [B

    .line 156
    sget-object v9, Lekg;->a:[B

    const/16 v10, 0x8

    invoke-static {v9, v3, v8, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    invoke-static {v8, v10, v5}, Lekg;->a([BII)V

    const/16 v3, 0xc

    .line 158
    invoke-static {v8, v3, v1}, Lekg;->a([BII)V

    if-eqz v0, :cond_3

    .line 160
    invoke-static {v8, v2, v7, v4}, Lekg;->a([BII[B)V

    const/16 v0, 0x18

    .line 161
    array-length v1, v4

    add-int/2addr v7, v1

    invoke-static {v8, v0, v7, v6}, Lekg;->a([BII[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v8

    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 8097
    iget-object v0, p0, Lekg;->g:Ljava/lang/String;

    .line 8115
    iget-object v1, p0, Lekg;->h:Ljava/lang/String;

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type1Message[suppliedDomain="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",suppliedWorkstation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    const-string v1, "null"

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",flags=0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9049
    iget v0, p0, Lekf;->c:I

    const/16 v1, 0x8

    .line 172
    invoke-static {v0, v1}, Lens;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
