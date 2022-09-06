.class final Lejx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:Ljava/net/InetAddress;

.field private static final j:Ljava/lang/String;

.field private static k:Lent;


# instance fields
.field a:Ljava/net/InetAddress;

.field b:Ljava/net/InetAddress;

.field private final l:Ljava/lang/Object;

.field private m:I

.field private n:I

.field private o:[B

.field private p:[B

.field private q:Ljava/net/DatagramSocket;

.field private r:Ljava/net/DatagramPacket;

.field private s:Ljava/net/DatagramPacket;

.field private t:Ljava/util/HashMap;

.field private u:Ljava/lang/Thread;

.field private v:I

.field private w:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.netbios.snd_buf_size"

    const/16 v1, 0x240

    .line 42
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lejx;->c:I

    const-string v0, "jcifs.netbios.rcv_buf_size"

    .line 43
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lejx;->d:I

    const-string v0, "jcifs.netbios.soTimeout"

    const/16 v1, 0x1388

    .line 44
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lejx;->e:I

    const-string v0, "jcifs.netbios.retryCount"

    const/4 v1, 0x2

    .line 45
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lejx;->f:I

    const-string v0, "jcifs.netbios.retryTimeout"

    const/16 v1, 0xbb8

    .line 46
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lejx;->g:I

    const-string v0, "jcifs.netbios.lport"

    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lejx;->h:I

    const-string v0, "jcifs.netbios.laddr"

    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    move-result-object v0

    sput-object v0, Lejx;->i:Ljava/net/InetAddress;

    const-string v0, "jcifs.resolveOrder"

    .line 49
    invoke-static {v0}, Leiy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejx;->j:Ljava/lang/String;

    .line 51
    invoke-static {}, Lent;->a()Lent;

    move-result-object v0

    sput-object v0, Lejx;->k:Lent;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 67
    sget v0, Lejx;->h:I

    sget-object v1, Lejx;->i:Ljava/net/InetAddress;

    invoke-direct {p0, v0, v1}, Lejx;-><init>(ILjava/net/InetAddress;)V

    return-void
.end method

.method private constructor <init>(ILjava/net/InetAddress;)V
    .locals 9

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lejx;->l:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lejx;->t:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lejx;->v:I

    .line 70
    iput p1, p0, Lejx;->m:I

    .line 71
    iput-object p2, p0, Lejx;->a:Ljava/net/InetAddress;

    :try_start_0
    const-string p1, "jcifs.netbios.baddr"

    const-string p2, "255.255.255.255"

    .line 74
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    invoke-static {p1, p2}, Leiy;->a(Ljava/lang/String;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lejx;->b:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    sget p1, Lejx;->c:I

    new-array p1, p1, [B

    iput-object p1, p0, Lejx;->o:[B

    .line 80
    sget p1, Lejx;->d:I

    new-array p1, p1, [B

    iput-object p1, p0, Lejx;->p:[B

    .line 81
    new-instance p1, Ljava/net/DatagramPacket;

    iget-object p2, p0, Lejx;->o:[B

    sget v1, Lejx;->c:I

    iget-object v2, p0, Lejx;->b:Ljava/net/InetAddress;

    const/16 v3, 0x89

    invoke-direct {p1, p2, v1, v2, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iput-object p1, p0, Lejx;->s:Ljava/net/DatagramPacket;

    .line 82
    new-instance p1, Ljava/net/DatagramPacket;

    iget-object p2, p0, Lejx;->p:[B

    sget v1, Lejx;->d:I

    invoke-direct {p1, p2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object p1, p0, Lejx;->r:Ljava/net/DatagramPacket;

    .line 84
    sget-object p1, Lejx;->j:Ljava/lang/String;

    const/4 p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    sget-object p1, Lejx;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 103
    :cond_0
    new-array p1, p2, [I

    .line 104
    new-instance v3, Ljava/util/StringTokenizer;

    sget-object v4, Lejx;->j:Ljava/lang/String;

    const-string v5, ","

    invoke-direct {v3, v4, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    .line 106
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 107
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LMHOSTS"

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 109
    aput v2, p1, v4

    :goto_1
    move v4, v5

    goto :goto_0

    :cond_2
    const-string v6, "WINS"

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 111
    invoke-static {}, Lejz;->c()Ljava/net/InetAddress;

    move-result-object v5

    if-nez v5, :cond_3

    .line 112
    sget v5, Lent;->a:I

    if-le v5, v2, :cond_1

    .line 113
    sget-object v5, Lejx;->k:Lent;

    const-string v6, "NetBIOS resolveOrder specifies WINS however the jcifs.netbios.wins property has not been set"

    invoke-virtual {v5, v6}, Lent;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 118
    aput p2, p1, v4

    goto :goto_1

    :cond_4
    const-string v6, "BCAST"

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v5, v4, 0x1

    .line 120
    aput v1, p1, v4

    goto :goto_1

    :cond_5
    const-string v6, "DNS"

    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 123
    sget v6, Lent;->a:I

    if-le v6, v2, :cond_1

    .line 124
    sget-object v6, Lejx;->k:Lent;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unknown resolver method: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lent;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_6
    new-array p2, v4, [I

    iput-object p2, p0, Lejx;->w:[I

    .line 128
    iget-object p2, p0, Lejx;->w:[I

    invoke-static {p1, v0, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 92
    :cond_7
    :goto_2
    invoke-static {}, Lejz;->c()Ljava/net/InetAddress;

    move-result-object p1

    if-nez p1, :cond_8

    .line 93
    new-array p1, v1, [I

    iput-object p1, p0, Lejx;->w:[I

    .line 94
    iget-object p1, p0, Lejx;->w:[I

    aput v2, p1, v0

    .line 95
    iget-object p1, p0, Lejx;->w:[I

    aput v1, p1, v2

    return-void

    .line 97
    :cond_8
    new-array p1, p2, [I

    iput-object p1, p0, Lejx;->w:[I

    .line 98
    iget-object p1, p0, Lejx;->w:[I

    aput v2, p1, v0

    .line 99
    iget-object p1, p0, Lejx;->w:[I

    aput p2, p1, v2

    .line 100
    iget-object p1, p0, Lejx;->w:[I

    aput v1, p1, v1

    return-void
.end method

.method private a()V
    .locals 3

    .line 153
    iget-object v0, p0, Lejx;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Lejx;->q:Ljava/net/DatagramSocket;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lejx;->q:Ljava/net/DatagramSocket;

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 165
    iput-object v2, p0, Lejx;->q:Ljava/net/DatagramSocket;

    .line 167
    :cond_0
    iput-object v2, p0, Lejx;->u:Ljava/lang/Thread;

    .line 168
    iget-object v1, p0, Lejx;->t:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 169
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Lejy;Lejy;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 213
    sget-object v4, Lejz;->a:[Ljava/net/InetAddress;

    const/4 v5, 0x1

    array-length v4, v4

    if-nez v4, :cond_0

    move v4, v5

    .line 218
    :cond_0
    monitor-enter p2

    const/4 v6, 0x0

    move-object v7, v6

    move/from16 v6, p3

    :goto_0
    add-int/lit8 v8, v4, -0x1

    if-lez v4, :cond_e

    .line 221
    :try_start_0
    iget-object v4, v1, Lejx;->l:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2133
    :try_start_1
    iget v9, v1, Lejx;->v:I

    add-int/2addr v9, v5

    iput v9, v1, Lejx;->v:I

    const v10, 0xffff

    and-int/2addr v9, v10

    if-nez v9, :cond_1

    .line 2134
    iput v5, v1, Lejx;->v:I

    .line 2136
    :cond_1
    iget v9, v1, Lejx;->v:I

    .line 222
    iput v9, v2, Lejy;->c:I

    .line 223
    new-instance v9, Ljava/lang/Integer;

    iget v10, v2, Lejy;->c:I

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 225
    :try_start_2
    iget-object v7, v1, Lejx;->s:Ljava/net/DatagramPacket;

    iget-object v10, v2, Lejy;->y:Ljava/net/InetAddress;

    invoke-virtual {v7, v10}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 226
    iget-object v7, v1, Lejx;->s:Ljava/net/DatagramPacket;

    iget-object v10, v1, Lejx;->o:[B

    .line 3135
    iget v11, v2, Lejy;->c:I

    const/4 v12, 0x0

    invoke-static {v11, v10, v12}, Lejy;->a(I[BI)V

    .line 3136
    iget-boolean v11, v2, Lejy;->k:Z

    if-eqz v11, :cond_2

    const/16 v11, 0x80

    goto :goto_1

    :cond_2
    move v11, v12

    :goto_1
    iget v14, v2, Lejy;->d:I

    const/4 v15, 0x3

    shl-int/2addr v14, v15

    and-int/lit8 v14, v14, 0x78

    add-int/2addr v11, v14

    iget-boolean v14, v2, Lejy;->l:Z

    const/4 v13, 0x4

    if-eqz v14, :cond_3

    move v14, v13

    goto :goto_2

    :cond_3
    move v14, v12

    :goto_2
    add-int/2addr v11, v14

    iget-boolean v14, v2, Lejy;->m:Z

    const/16 v17, 0x2

    if-eqz v14, :cond_4

    move/from16 v14, v17

    goto :goto_3

    :cond_4
    move v14, v12

    :goto_3
    add-int/2addr v11, v14

    iget-boolean v14, v2, Lejy;->n:Z

    add-int/2addr v11, v14

    int-to-byte v11, v11

    aput-byte v11, v10, v17

    .line 3141
    iget-boolean v11, v2, Lejy;->o:Z

    if-eqz v11, :cond_5

    const/16 v16, 0x80

    goto :goto_4

    :cond_5
    move/from16 v16, v12

    :goto_4
    iget-boolean v11, v2, Lejy;->p:Z

    if-eqz v11, :cond_6

    const/16 v11, 0x10

    goto :goto_5

    :cond_6
    move v11, v12

    :goto_5
    add-int v16, v16, v11

    iget v11, v2, Lejy;->e:I

    and-int/lit8 v11, v11, 0xf

    add-int v11, v16, v11

    int-to-byte v11, v11

    aput-byte v11, v10, v15

    .line 3144
    iget v11, v2, Lejy;->f:I

    invoke-static {v11, v10, v13}, Lejy;->a(I[BI)V

    .line 3145
    iget v11, v2, Lejy;->g:I

    const/4 v13, 0x6

    invoke-static {v11, v10, v13}, Lejy;->a(I[BI)V

    .line 3146
    iget v11, v2, Lejy;->h:I

    const/16 v13, 0x8

    invoke-static {v11, v10, v13}, Lejy;->a(I[BI)V

    .line 3147
    iget v11, v2, Lejy;->i:I

    const/16 v13, 0xa

    invoke-static {v11, v10, v13}, Lejy;->a(I[BI)V

    const/16 v11, 0xc

    .line 3123
    invoke-virtual {v2, v10}, Lejy;->a([B)I

    move-result v10

    add-int/2addr v11, v10

    sub-int/2addr v11, v12

    .line 226
    invoke-virtual {v7, v11}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 227
    iput-boolean v12, v3, Lejy;->j:Z

    .line 229
    iget-object v7, v1, Lejx;->t:Ljava/util/HashMap;

    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit16 v7, v6, 0x3e8

    .line 4139
    iput v12, v1, Lejx;->n:I

    .line 4140
    sget v10, Lejx;->e:I

    if-eqz v10, :cond_7

    .line 4141
    sget v10, Lejx;->e:I

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v1, Lejx;->n:I

    .line 4145
    :cond_7
    iget-object v7, v1, Lejx;->q:Ljava/net/DatagramSocket;

    if-nez v7, :cond_8

    .line 4146
    new-instance v7, Ljava/net/DatagramSocket;

    iget v10, v1, Lejx;->m:I

    iget-object v11, v1, Lejx;->a:Ljava/net/InetAddress;

    invoke-direct {v7, v10, v11}, Ljava/net/DatagramSocket;-><init>(ILjava/net/InetAddress;)V

    iput-object v7, v1, Lejx;->q:Ljava/net/DatagramSocket;

    .line 4147
    new-instance v7, Ljava/lang/Thread;

    const-string v10, "JCIFS-NameServiceClient"

    invoke-direct {v7, v1, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v7, v1, Lejx;->u:Ljava/lang/Thread;

    .line 4148
    iget-object v7, v1, Lejx;->u:Ljava/lang/Thread;

    invoke-virtual {v7, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4149
    iget-object v7, v1, Lejx;->u:Ljava/lang/Thread;

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 231
    :cond_8
    iget-object v7, v1, Lejx;->q:Ljava/net/DatagramSocket;

    iget-object v10, v1, Lejx;->s:Ljava/net/DatagramPacket;

    invoke-virtual {v7, v10}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 233
    sget v7, Lent;->a:I

    if-le v7, v15, :cond_9

    .line 234
    sget-object v7, Lejx;->k:Lent;

    invoke-virtual {v7, v2}, Lent;->println(Ljava/lang/Object;)V

    .line 235
    sget-object v7, Lejx;->k:Lent;

    iget-object v10, v1, Lejx;->o:[B

    iget-object v11, v1, Lejx;->s:Ljava/net/DatagramPacket;

    invoke-virtual {v11}, Ljava/net/DatagramPacket;->getLength()I

    move-result v11

    invoke-static {v7, v10, v12, v11}, Lens;->a(Ljava/io/PrintStream;[BII)V

    .line 237
    :cond_9
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 239
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :goto_6
    if-lez v6, :cond_b

    int-to-long v6, v6

    .line 241
    invoke-virtual {v3, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 248
    iget-boolean v4, v3, Lejy;->j:Z

    if-eqz v4, :cond_a

    iget v4, v2, Lejy;->s:I

    iget v13, v3, Lejy;->u:I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v4, v13, :cond_a

    .line 258
    :try_start_4
    iget-object v2, v1, Lejx;->t:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    return-void

    .line 251
    :cond_a
    :try_start_5
    iput-boolean v12, v3, Lejy;->j:Z

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sub-long v15, v13, v10

    sub-long v13, v6, v15

    long-to-int v6, v13

    goto :goto_6

    .line 258
    :cond_b
    :try_start_6
    iget-object v4, v1, Lejx;->t:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v4, v1, Lejx;->l:Ljava/lang/Object;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 262
    :try_start_7
    iget-object v7, v2, Lejy;->y:Ljava/net/InetAddress;

    invoke-static {v7}, Lejz;->a(Ljava/net/InetAddress;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 263
    monitor-exit v4

    goto :goto_a

    .line 268
    :cond_c
    iget-object v7, v2, Lejy;->y:Ljava/net/InetAddress;

    invoke-static {}, Lejz;->c()Ljava/net/InetAddress;

    move-result-object v10

    if-ne v7, v10, :cond_d

    .line 269
    invoke-static {}, Lejz;->d()Ljava/net/InetAddress;

    .line 270
    :cond_d
    invoke-static {}, Lejz;->c()Ljava/net/InetAddress;

    move-result-object v7

    iput-object v7, v2, Lejy;->y:Ljava/net/InetAddress;

    .line 271
    monitor-exit v4

    move v4, v8

    move-object v7, v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v7, v9

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v7, v9

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v7, v9

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 237
    :goto_7
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 256
    :goto_8
    :try_start_b
    new-instance v4, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 258
    :goto_9
    :try_start_c
    iget-object v4, v1, Lejx;->t:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 273
    :cond_e
    :goto_a
    monitor-exit p2

    return-void

    :catchall_5
    move-exception v0

    move-object v2, v0

    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v2
.end method


# virtual methods
.method final a(Leju;Ljava/net/InetAddress;)Lejz;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 312
    new-instance v0, Lejv;

    invoke-direct {v0, p1}, Lejv;-><init>(Leju;)V

    .line 313
    new-instance v1, Lejw;

    invoke-direct {v1}, Lejw;-><init>()V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    .line 318
    iput-object p2, v0, Lejv;->y:Ljava/net/InetAddress;

    .line 319
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v5

    aget-byte v2, v5, v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    move v3, v4

    :cond_0
    iput-boolean v3, v0, Lejv;->p:Z

    .line 321
    sget v2, Lejx;->f:I

    .line 324
    :cond_1
    :try_start_0
    sget v3, Lejx;->g:I

    invoke-direct {p0, v0, v1, v3}, Lejx;->a(Lejy;Lejy;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    iget-boolean v3, v1, Lejw;->j:Z

    if-eqz v3, :cond_2

    iget v3, v1, Lejw;->e:I

    if-nez v3, :cond_2

    .line 332
    iget-object p1, v1, Lejw;->b:[Lejz;

    array-length p1, p1

    sub-int/2addr p1, v4

    .line 333
    iget-object v0, v1, Lejw;->b:[Lejz;

    aget-object v0, v0, p1

    iget-object v0, v0, Lejz;->f:Leju;

    invoke-virtual {p2}, Ljava/net/InetAddress;->hashCode()I

    move-result p2

    iput p2, v0, Leju;->e:I

    .line 334
    iget-object p2, v1, Lejw;->b:[Lejz;

    aget-object p1, p2, p1

    return-object p1

    :cond_2
    add-int/2addr v2, v5

    if-lez v2, :cond_3

    .line 336
    iget-boolean v3, v0, Lejv;->p:Z

    if-nez v3, :cond_1

    .line 338
    :cond_3
    new-instance p2, Ljava/net/UnknownHostException;

    iget-object p1, p1, Leju;->b:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p2

    .line 326
    sget v0, Lent;->a:I

    if-le v0, v4, :cond_4

    .line 327
    sget-object v0, Lejx;->k:Lent;

    invoke-static {p2, v0}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 328
    :cond_4
    new-instance p2, Ljava/net/UnknownHostException;

    iget-object p1, p1, Leju;->b:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    move p2, v3

    .line 345
    :goto_0
    iget-object v5, p0, Lejx;->w:[I

    array-length v5, v5

    if-ge p2, v5, :cond_b

    .line 347
    :try_start_1
    iget-object v5, p0, Lejx;->w:[I

    aget v5, v5, p2

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 358
    :pswitch_0
    iget-object v5, p0, Lejx;->w:[I

    aget v5, v5, p2

    if-ne v5, v2, :cond_6

    iget-object v5, p1, Leju;->b:Ljava/lang/String;

    const-string v6, "\u0001\u0002__MSBROWSE__\u0002"

    if-eq v5, v6, :cond_6

    iget v5, p1, Leju;->d:I

    const/16 v6, 0x1d

    if-eq v5, v6, :cond_6

    .line 361
    invoke-static {}, Lejz;->c()Ljava/net/InetAddress;

    move-result-object v5

    iput-object v5, v0, Lejv;->y:Ljava/net/InetAddress;

    .line 362
    iput-boolean v3, v0, Lejv;->p:Z

    goto :goto_1

    .line 364
    :cond_6
    iget-object v5, p0, Lejx;->b:Ljava/net/InetAddress;

    iput-object v5, v0, Lejv;->y:Ljava/net/InetAddress;

    .line 365
    iput-boolean v4, v0, Lejv;->p:Z

    .line 368
    :goto_1
    sget v5, Lejx;->f:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_a

    .line 371
    :try_start_2
    sget v5, Lejx;->g:I

    invoke-direct {p0, v0, v1, v5}, Lejx;->a(Lejy;Lejy;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 377
    :try_start_3
    iget-boolean v5, v1, Lejw;->j:Z

    if-eqz v5, :cond_7

    iget v5, v1, Lejw;->e:I

    if-nez v5, :cond_7

    .line 384
    iget-object v5, v1, Lejw;->b:[Lejz;

    aget-object v5, v5, v3

    iget-object v5, v5, Lejz;->f:Leju;

    iget-object v6, v0, Lejv;->y:Ljava/net/InetAddress;

    invoke-virtual {v6}, Ljava/net/InetAddress;->hashCode()I

    move-result v6

    iput v6, v5, Leju;->e:I

    .line 386
    iget-object v5, v1, Lejw;->b:[Lejz;

    aget-object v5, v5, v3

    return-object v5

    .line 387
    :cond_7
    iget-object v5, p0, Lejx;->w:[I

    aget v5, v5, p2

    if-ne v5, v2, :cond_8

    goto :goto_3

    :cond_8
    move v5, v6

    goto :goto_2

    :catch_1
    move-exception v5

    .line 373
    sget v6, Lent;->a:I

    if-le v6, v4, :cond_9

    .line 374
    sget-object v6, Lejx;->k:Lent;

    invoke-static {v5, v6}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 375
    :cond_9
    new-instance v5, Ljava/net/UnknownHostException;

    iget-object v6, p1, Leju;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 349
    :pswitch_1
    invoke-static {p1}, Lejt;->a(Leju;)Lejz;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 351
    iget-object v6, v5, Lejz;->f:Leju;

    iput v3, v6, Leju;->e:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v5

    :catch_2
    :cond_a
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 398
    :cond_b
    new-instance p2, Ljava/net/UnknownHostException;

    iget-object p1, p1, Leju;->b:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Lejz;)[Lejz;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 405
    new-instance v0, Lekc;

    invoke-direct {v0, p1}, Lekc;-><init>(Lejz;)V

    .line 406
    new-instance v1, Lekb;

    new-instance v2, Leju;

    const-string v3, "*\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Leju;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lekb;-><init>(Leju;)V

    .line 4828
    invoke-virtual {p1}, Lejz;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 408
    iput-object v2, v1, Lekb;->y:Ljava/net/InetAddress;

    .line 410
    sget v2, Lejx;->f:I

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_3

    .line 413
    :try_start_0
    sget v2, Lejx;->g:I

    invoke-direct {p0, v1, v0, v2}, Lejx;->a(Lejy;Lejy;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    iget-boolean v2, v0, Lekc;->j:Z

    if-eqz v2, :cond_1

    iget v2, v0, Lekc;->e:I

    if-nez v2, :cond_1

    .line 434
    iget-object p1, v1, Lekb;->y:Ljava/net/InetAddress;

    invoke-virtual {p1}, Ljava/net/InetAddress;->hashCode()I

    move-result p1

    .line 435
    :goto_1
    iget-object v1, v0, Lekc;->z:[Lejz;

    array-length v1, v1

    if-ge v4, v1, :cond_0

    .line 436
    iget-object v1, v0, Lekc;->z:[Lejz;

    aget-object v1, v1, v4

    iget-object v1, v1, Lejz;->f:Leju;

    iput p1, v1, Leju;->e:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 438
    :cond_0
    iget-object p1, v0, Lekc;->z:[Lejz;

    return-object p1

    :cond_1
    move v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    .line 415
    sget v1, Lent;->a:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 416
    sget-object v1, Lejx;->k:Lent;

    invoke-static {v0, v1}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 417
    :cond_2
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-virtual {p1}, Lejz;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_3
    new-instance v0, Ljava/net/UnknownHostException;

    iget-object p1, p1, Lejz;->f:Leju;

    iget-object p1, p1, Leju;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final run()V
    .locals 8

    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 176
    :try_start_0
    iget-object v1, p0, Lejx;->u:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_9

    .line 177
    iget-object v1, p0, Lejx;->r:Ljava/net/DatagramPacket;

    sget v2, Lejx;->d:I

    invoke-virtual {v1, v2}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 179
    iget-object v1, p0, Lejx;->q:Ljava/net/DatagramSocket;

    iget v2, p0, Lejx;->n:I

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 180
    iget-object v1, p0, Lejx;->q:Ljava/net/DatagramSocket;

    iget-object v2, p0, Lejx;->r:Ljava/net/DatagramPacket;

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 182
    sget v1, Lent;->a:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    .line 183
    sget-object v1, Lejx;->k:Lent;

    const-string v3, "NetBIOS: new data read from socket"

    invoke-virtual {v1, v3}, Lent;->println(Ljava/lang/String;)V

    .line 185
    :cond_1
    iget-object v1, p0, Lejx;->p:[B

    const/4 v3, 0x0

    .line 1079
    invoke-static {v1, v3}, Lejy;->b([BI)I

    move-result v1

    .line 186
    iget-object v4, p0, Lejx;->t:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejy;

    if-eqz v1, :cond_0

    .line 187
    iget-boolean v4, v1, Lejy;->j:Z

    if-nez v4, :cond_0

    .line 190
    monitor-enter v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    :try_start_1
    iget-object v4, p0, Lejx;->p:[B

    .line 1151
    invoke-static {v4, v3}, Lejy;->b([BI)I

    move-result v5

    iput v5, v1, Lejy;->c:I

    .line 1152
    aget-byte v5, v4, v0

    and-int/lit16 v5, v5, 0x80

    const/4 v6, 0x1

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    iput-boolean v5, v1, Lejy;->k:Z

    .line 1153
    aget-byte v5, v4, v0

    and-int/lit8 v5, v5, 0x78

    shr-int/2addr v5, v2

    iput v5, v1, Lejy;->d:I

    .line 1154
    aget-byte v5, v4, v0

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    iput-boolean v5, v1, Lejy;->l:Z

    .line 1155
    aget-byte v5, v4, v0

    and-int/2addr v5, v0

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    iput-boolean v5, v1, Lejy;->m:Z

    .line 1156
    aget-byte v5, v4, v0

    and-int/2addr v5, v6

    if-nez v5, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v6

    :goto_4
    iput-boolean v5, v1, Lejy;->n:Z

    .line 1157
    aget-byte v5, v4, v2

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_6

    move v5, v3

    goto :goto_5

    :cond_6
    move v5, v6

    :goto_5
    iput-boolean v5, v1, Lejy;->o:Z

    .line 1159
    aget-byte v5, v4, v2

    and-int/lit8 v5, v5, 0x10

    if-nez v5, :cond_7

    move v5, v3

    goto :goto_6

    :cond_7
    move v5, v6

    :goto_6
    iput-boolean v5, v1, Lejy;->p:Z

    .line 1160
    aget-byte v5, v4, v2

    and-int/lit8 v5, v5, 0xf

    iput v5, v1, Lejy;->e:I

    .line 1161
    invoke-static {v4, v7}, Lejy;->b([BI)I

    move-result v5

    iput v5, v1, Lejy;->f:I

    const/4 v5, 0x6

    .line 1162
    invoke-static {v4, v5}, Lejy;->b([BI)I

    move-result v5

    iput v5, v1, Lejy;->g:I

    const/16 v5, 0x8

    .line 1163
    invoke-static {v4, v5}, Lejy;->b([BI)I

    move-result v5

    iput v5, v1, Lejy;->h:I

    const/16 v5, 0xa

    .line 1164
    invoke-static {v4, v5}, Lejy;->b([BI)I

    move-result v5

    iput v5, v1, Lejy;->i:I

    .line 1129
    invoke-virtual {v1, v4}, Lejy;->b([B)I

    .line 192
    iput-boolean v6, v1, Lejy;->j:Z

    .line 194
    sget v4, Lent;->a:I

    if-le v4, v2, :cond_8

    .line 195
    sget-object v2, Lejx;->k:Lent;

    invoke-virtual {v2, v1}, Lent;->println(Ljava/lang/Object;)V

    .line 196
    sget-object v2, Lejx;->k:Lent;

    iget-object v4, p0, Lejx;->p:[B

    iget-object v5, p0, Lejx;->r:Ljava/net/DatagramPacket;

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    invoke-static {v2, v4, v3, v5}, Lens;->a(Ljava/io/PrintStream;[BII)V

    .line 199
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 200
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    :cond_9
    invoke-direct {p0}, Lejx;->a()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v1

    .line 204
    :try_start_3
    sget v2, Lent;->a:I

    if-le v2, v0, :cond_a

    .line 205
    sget-object v0, Lejx;->k:Lent;

    invoke-static {v1, v0}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    :cond_a
    invoke-direct {p0}, Lejx;->a()V

    return-void

    :goto_7
    invoke-direct {p0}, Lejx;->a()V

    throw v0

    :catch_1
    invoke-direct {p0}, Lejx;->a()V

    return-void
.end method
