.class public final Leiz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leiz$a;,
        Leiz$b;
    }
.end annotation


# static fields
.field private static c:[I

.field private static d:Ljava/net/InetAddress;

.field private static e:Lent;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 58
    invoke-static {}, Lent;->a()Lent;

    move-result-object v0

    sput-object v0, Leiz;->e:Lent;

    const-string v0, "jcifs.resolveOrder"

    .line 61
    invoke-static {v0}, Leiy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {}, Lejz;->c()Ljava/net/InetAddress;

    move-result-object v1

    :try_start_0
    const-string v2, "jcifs.netbios.baddr"

    const-string v3, "255.255.255.255"

    .line 65
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v2, v3}, Leiy;->a(Ljava/lang/String;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    move-result-object v2

    sput-object v2, Leiz;->d:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_2

    .line 91
    :cond_0
    new-array v2, v2, [I

    .line 92
    new-instance v7, Ljava/util/StringTokenizer;

    const-string v8, ","

    invoke-direct {v7, v0, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 95
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "LMHOSTS"

    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v8, v0, 0x1

    .line 97
    aput v4, v2, v0

    :goto_1
    move v0, v8

    goto :goto_0

    :cond_2
    const-string v9, "WINS"

    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez v1, :cond_3

    .line 100
    sget v8, Lent;->a:I

    if-le v8, v6, :cond_1

    .line 101
    sget-object v8, Leiz;->e:Lent;

    const-string v9, "UniAddress resolveOrder specifies WINS however the jcifs.netbios.wins property has not been set"

    invoke-virtual {v8, v9}, Lent;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v0, 0x1

    .line 106
    aput v5, v2, v0

    goto :goto_1

    :cond_4
    const-string v9, "BCAST"

    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v8, v0, 0x1

    .line 108
    aput v6, v2, v0

    goto :goto_1

    :cond_5
    const-string v9, "DNS"

    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v8, v0, 0x1

    .line 110
    aput v3, v2, v0

    goto :goto_1

    .line 111
    :cond_6
    sget v9, Lent;->a:I

    if-le v9, v6, :cond_1

    .line 112
    sget-object v9, Leiz;->e:Lent;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "unknown resolver method: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lent;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_7
    new-array v1, v0, [I

    sput-object v1, Leiz;->c:[I

    .line 116
    sget-object v1, Leiz;->c:[I

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_8
    :goto_2
    if-nez v1, :cond_9

    .line 79
    new-array v0, v4, [I

    .line 80
    sput-object v0, Leiz;->c:[I

    aput v4, v0, v5

    .line 81
    sget-object v0, Leiz;->c:[I

    aput v3, v0, v6

    .line 82
    sget-object v0, Leiz;->c:[I

    aput v6, v0, v3

    return-void

    .line 84
    :cond_9
    new-array v0, v2, [I

    .line 85
    sput-object v0, Leiz;->c:[I

    aput v4, v0, v5

    .line 86
    sget-object v0, Leiz;->c:[I

    aput v5, v0, v6

    .line 87
    sget-object v0, Leiz;->c:[I

    aput v3, v0, v3

    .line 88
    sget-object v0, Leiz;->c:[I

    aput v6, v0, v4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 364
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 366
    :cond_0
    iput-object p1, p0, Leiz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Leiz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1245
    invoke-static {p0, v0}, Leiz;->a(Ljava/lang/String;Z)[Leiz;

    move-result-object p0

    .line 1246
    aget-object p0, p0, v0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/net/InetAddress;)Lejz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 163
    new-instance v0, Leiz$b;

    invoke-direct {v0}, Leiz$b;-><init>()V

    .line 164
    invoke-static {p1}, Lejz;->a(Ljava/net/InetAddress;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    .line 166
    :goto_0
    new-instance v2, Leiz$a;

    invoke-direct {v2, v0, p0, v1, p1}, Leiz$a;-><init>(Leiz$b;Ljava/lang/String;ILjava/net/InetAddress;)V

    .line 167
    new-instance v1, Leiz$a;

    const/16 v3, 0x20

    invoke-direct {v1, v0, p0, v3, p1}, Leiz$a;-><init>(Leiz$b;Ljava/lang/String;ILjava/net/InetAddress;)V

    const/4 p1, 0x1

    .line 168
    invoke-virtual {v2, p1}, Leiz$a;->setDaemon(Z)V

    .line 169
    invoke-virtual {v1, p1}, Leiz$a;->setDaemon(Z)V

    .line 171
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :try_start_1
    invoke-virtual {v2}, Leiz$a;->start()V

    .line 173
    invoke-virtual {v1}, Leiz$a;->start()V

    .line 175
    :goto_1
    iget p1, v0, Leiz$b;->a:I

    if-lez p1, :cond_1

    iget-object p1, v2, Leiz$a;->e:Lejz;

    if-nez p1, :cond_1

    iget-object p1, v1, Leiz$a;->e:Lejz;

    if-nez p1, :cond_1

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 178
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    iget-object p0, v2, Leiz$a;->e:Lejz;

    if-eqz p0, :cond_2

    .line 183
    iget-object p0, v2, Leiz$a;->e:Lejz;

    return-object p0

    .line 184
    :cond_2
    iget-object p0, v1, Leiz$a;->e:Lejz;

    if-eqz p0, :cond_3

    .line 185
    iget-object p0, v1, Leiz$a;->e:Lejz;

    return-object p0

    .line 187
    :cond_3
    iget-object p0, v2, Leiz$a;->g:Ljava/net/UnknownHostException;

    throw p0

    :catchall_0
    move-exception p1

    .line 178
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 180
    :catch_0
    new-instance p1, Ljava/net/UnknownHostException;

    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Z)[Leiz;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 254
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 258
    :cond_0
    invoke-static {p0}, Leiz;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 259
    new-array p1, v2, [Leiz;

    .line 260
    new-instance v0, Leiz;

    invoke-static {p0}, Lejz;->a(Ljava/lang/String;)Lejz;

    move-result-object p0

    invoke-direct {v0, p0}, Leiz;-><init>(Ljava/lang/Object;)V

    aput-object v0, p1, v1

    return-object p1

    :cond_1
    move v0, v1

    .line 264
    :goto_0
    sget-object v3, Leiz;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 266
    :try_start_0
    sget-object v3, Leiz;->c:[I

    aget v3, v3, v0

    const/4 v4, 0x0

    const/16 v5, 0x20

    const/16 v6, 0xf

    packed-switch v3, :pswitch_data_0

    .line 306
    new-instance v3, Ljava/net/UnknownHostException;

    goto/16 :goto_3

    .line 268
    :pswitch_0
    invoke-static {p0}, Lejt;->a(Ljava/lang/String;)Lejz;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    .line 296
    :pswitch_1
    invoke-static {p0}, Leiz;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 297
    new-instance v3, Ljava/net/UnknownHostException;

    invoke-direct {v3, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 299
    :cond_2
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3

    .line 300
    array-length v4, v3

    new-array v4, v4, [Leiz;

    move v5, v1

    .line 301
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_3

    .line 302
    new-instance v6, Leiz;

    aget-object v7, v3, v5

    invoke-direct {v6, v7}, Leiz;-><init>(Ljava/lang/Object;)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-object v4

    .line 285
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    .line 290
    sget-object v3, Leiz;->d:Ljava/net/InetAddress;

    invoke-static {p0, v3}, Leiz;->a(Ljava/lang/String;Ljava/net/InetAddress;)Lejz;

    move-result-object v3

    goto :goto_2

    .line 292
    :cond_5
    sget-object v3, Leiz;->d:Ljava/net/InetAddress;

    invoke-static {p0, v5, v4, v3}, Lejz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)Lejz;

    move-result-object v3

    goto :goto_2

    :pswitch_3
    const-string v3, "\u0001\u0002__MSBROWSE__\u0002"

    if-eq p0, v3, :cond_9

    .line 273
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    .line 279
    invoke-static {}, Lejz;->c()Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {p0, v3}, Leiz;->a(Ljava/lang/String;Ljava/net/InetAddress;)Lejz;

    move-result-object v3

    goto :goto_2

    .line 281
    :cond_7
    invoke-static {}, Lejz;->c()Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {p0, v5, v4, v3}, Lejz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)Lejz;

    move-result-object v3

    .line 308
    :cond_8
    :goto_2
    new-array v4, v2, [Leiz;

    .line 309
    new-instance v5, Leiz;

    invoke-direct {v5, v3}, Leiz;-><init>(Ljava/lang/Object;)V

    aput-object v5, v4, v1

    return-object v4

    .line 306
    :goto_3
    invoke-direct {v3, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 315
    :cond_a
    new-instance p1, Ljava/net/UnknownHostException;

    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 255
    :cond_b
    :goto_5
    new-instance p0, Ljava/net/UnknownHostException;

    invoke-direct {p0}, Ljava/net/UnknownHostException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Leiz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 245
    invoke-static {p0, v0}, Leiz;->a(Ljava/lang/String;Z)[Leiz;

    move-result-object p0

    const/4 v0, 0x0

    .line 246
    aget-object p0, p0, v0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 210
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 212
    aget-char v2, p0, v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne v4, v1, :cond_0

    const/4 v2, 0x3

    if-ne v3, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ge v4, v1, :cond_1

    .line 217
    aget-char v2, p0, v4

    const/16 v5, 0x2e

    if-ne v2, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 228
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 229
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 396
    iget-object v0, p0, Leiz;->a:Ljava/lang/Object;

    instance-of v0, v0, Lejz;

    const/16 v1, 0x2e

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 397
    iget-object v0, p0, Leiz;->a:Ljava/lang/Object;

    check-cast v0, Lejz;

    .line 1598
    iget-object v3, v0, Lejz;->f:Leju;

    iget-object v3, v3, Leju;->b:Ljava/lang/String;

    iput-object v3, v0, Lejz;->p:Ljava/lang/String;

    .line 1600
    iget-object v3, v0, Lejz;->p:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1605
    iget-object v3, v0, Lejz;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 1606
    iget-object v4, v0, Lejz;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v5, v2

    :goto_0
    if-ge v2, v3, :cond_4

    add-int/lit8 v6, v2, 0x1

    .line 1607
    aget-char v2, v4, v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ne v6, v3, :cond_0

    const/4 v2, 0x3

    if-eq v5, v2, :cond_3

    :cond_0
    if-ge v6, v3, :cond_1

    .line 1613
    aget-char v2, v4, v6

    if-ne v2, v1, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v6, 0x1

    goto :goto_0

    :cond_1
    move v2, v6

    goto :goto_0

    .line 1619
    :cond_2
    iget-object v1, v0, Lejz;->f:Leju;

    iget v1, v1, Leju;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :cond_3
    :pswitch_0
    const-string v1, "*SMBSERVER     "

    .line 1623
    iput-object v1, v0, Lejz;->p:Ljava/lang/String;

    .line 1627
    :cond_4
    :goto_1
    iget-object v0, v0, Lejz;->p:Ljava/lang/String;

    return-object v0

    .line 399
    :cond_5
    iget-object v0, p0, Leiz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leiz;->b:Ljava/lang/String;

    .line 400
    iget-object v0, p0, Leiz;->b:Ljava/lang/String;

    invoke-static {v0}, Leiz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "*SMBSERVER     "

    .line 401
    iput-object v0, p0, Leiz;->b:Ljava/lang/String;

    goto :goto_2

    .line 403
    :cond_6
    iget-object v0, p0, Leiz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0xf

    const/4 v3, 0x1

    if-le v0, v3, :cond_7

    if-ge v0, v1, :cond_7

    .line 405
    iget-object v1, p0, Leiz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leiz;->b:Ljava/lang/String;

    goto :goto_2

    .line 406
    :cond_7
    iget-object v0, p0, Leiz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_8

    const-string v0, "*SMBSERVER     "

    .line 407
    iput-object v0, p0, Leiz;->b:Ljava/lang/String;

    goto :goto_2

    .line 409
    :cond_8
    iget-object v0, p0, Leiz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leiz;->b:Ljava/lang/String;

    .line 414
    :goto_2
    iget-object v0, p0, Leiz;->b:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Leiz;->a:Ljava/lang/Object;

    instance-of v0, v0, Lejz;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Leiz;->a:Ljava/lang/Object;

    check-cast v0, Lejz;

    invoke-virtual {v0}, Lejz;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 448
    :cond_0
    iget-object v0, p0, Leiz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 456
    iget-object v0, p0, Leiz;->a:Ljava/lang/Object;

    instance-of v0, v0, Lejz;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Leiz;->a:Ljava/lang/Object;

    check-cast v0, Lejz;

    invoke-virtual {v0}, Lejz;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 459
    :cond_0
    iget-object v0, p0, Leiz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 382
    instance-of v0, p1, Leiz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leiz;->a:Ljava/lang/Object;

    check-cast p1, Leiz;

    iget-object p1, p1, Leiz;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 374
    iget-object v0, p0, Leiz;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 467
    iget-object v0, p0, Leiz;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
