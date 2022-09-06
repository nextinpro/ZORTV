.class public final Lemr;
.super Leny;
.source "SourceFile"

# interfaces
.implements Lemh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lemr$a;
    }
.end annotation


# static fields
.field static final a:[B

.field static final b:Leln;

.field static c:Lent;

.field static d:Ljava/util/HashMap;


# instance fields
.field A:Ljava/lang/String;

.field e:Ljava/net/InetAddress;

.field f:I

.field g:Leiz;

.field h:Ljava/net/Socket;

.field i:I

.field j:I

.field k:Ljava/io/OutputStream;

.field l:Ljava/io/InputStream;

.field m:[B

.field n:Lelf;

.field o:J

.field p:Ljava/util/LinkedList;

.field q:Leld;

.field r:Ljava/util/LinkedList;

.field s:Lemr$a;

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xffff

    .line 35
    new-array v0, v0, [B

    sput-object v0, Lemr;->a:[B

    .line 36
    new-instance v0, Leln;

    invoke-direct {v0}, Leln;-><init>()V

    sput-object v0, Lemr;->b:Leln;

    .line 37
    invoke-static {}, Lent;->a()Lent;

    move-result-object v0

    sput-object v0, Lemr;->c:Lent;

    return-void
.end method

.method constructor <init>(Leiz;ILjava/net/InetAddress;I)V
    .locals 6

    .line 112
    invoke-direct {p0}, Leny;-><init>()V

    const/16 v0, 0x200

    .line 95
    new-array v0, v0, [B

    iput-object v0, p0, Lemr;->m:[B

    .line 96
    new-instance v0, Lelf;

    invoke-direct {v0}, Lelf;-><init>()V

    iput-object v0, p0, Lemr;->n:Lelf;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lemr;->av:I

    int-to-long v2, v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lemr;->o:J

    .line 98
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lemr;->p:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lemr;->q:Leld;

    .line 100
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lemr;->r:Ljava/util/LinkedList;

    .line 101
    new-instance v1, Lemr$a;

    invoke-direct {v1, p0}, Lemr$a;-><init>(Lemr;)V

    iput-object v1, p0, Lemr;->s:Lemr$a;

    .line 103
    sget v1, Lemr;->ap:I

    iput v1, p0, Lemr;->t:I

    .line 104
    sget v1, Lemr;->Y:I

    iput v1, p0, Lemr;->u:I

    .line 105
    sget v1, Lemr;->Z:I

    iput v1, p0, Lemr;->v:I

    .line 106
    sget v1, Lemr;->aa:I

    iput v1, p0, Lemr;->w:I

    .line 107
    sget v1, Lemr;->aq:I

    iput v1, p0, Lemr;->x:I

    const/4 v1, 0x0

    .line 108
    iput v1, p0, Lemr;->y:I

    .line 109
    sget-boolean v1, Lemr;->ab:Z

    iput-boolean v1, p0, Lemr;->z:Z

    .line 110
    iput-object v0, p0, Lemr;->A:Ljava/lang/String;

    .line 113
    iput-object p1, p0, Lemr;->g:Leiz;

    .line 114
    iput p2, p0, Lemr;->i:I

    .line 115
    iput-object p3, p0, Lemr;->e:Ljava/net/InetAddress;

    .line 116
    iput p4, p0, Lemr;->f:I

    return-void
.end method

.method static declared-synchronized a(Leiz;I)Lemr;
    .locals 3

    const-class v0, Lemr;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lemr;->W:Ljava/net/InetAddress;

    sget v2, Lemr;->X:I

    invoke-static {p0, p1, v1, v2}, Lemr;->a(Leiz;ILjava/net/InetAddress;I)Lemr;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized a(Leiz;ILjava/net/InetAddress;I)Lemr;
    .locals 8

    const-class v0, Lemr;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lemr;->at:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    sget v2, Lemr;->au:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    .line 49
    sget-object v2, Lemr;->at:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 51
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lemr;

    .line 1155
    invoke-virtual {p0}, Leiz;->b()Ljava/lang/String;

    move-result-object v6

    .line 1156
    iget-object v7, v5, Lemr;->A:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v7, v5, Lemr;->A:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_1
    iget-object v6, v5, Lemr;->g:Leiz;

    invoke-virtual {p0, v6}, Leiz;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p1, :cond_2

    iget v6, v5, Lemr;->i:I

    if-eq p1, v6, :cond_2

    const/16 v6, 0x1bd

    if-ne p1, v6, :cond_4

    iget v6, v5, Lemr;->i:I

    const/16 v7, 0x8b

    if-ne v6, v7, :cond_4

    :cond_2
    iget-object v6, v5, Lemr;->e:Ljava/net/InetAddress;

    if-eq p2, v6, :cond_3

    if-eqz p2, :cond_4

    iget-object v6, v5, Lemr;->e:Ljava/net/InetAddress;

    invoke-virtual {p2, v6}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    iget v6, v5, Lemr;->f:I

    if-ne p3, v6, :cond_4

    move v6, v4

    goto :goto_0

    :cond_4
    move v6, v3

    :goto_0
    if-eqz v6, :cond_0

    .line 52
    sget v6, Lemr;->au:I

    if-eqz v6, :cond_5

    iget-object v6, v5, Lemr;->r:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    sget v7, Lemr;->au:I

    if-ge v6, v7, :cond_0

    .line 54
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v5

    .line 59
    :cond_6
    :try_start_2
    new-instance v2, Lemr;

    invoke-direct {v2, p0, p1, p2, p3}, Lemr;-><init>(Leiz;ILjava/net/InetAddress;I)V

    .line 60
    sget-object p0, Lemr;->at:Ljava/util/LinkedList;

    invoke-virtual {p0, v3, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 61
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 61
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 46
    monitor-exit v0

    throw p0
.end method

.method private a(ILelc;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    .line 247
    iget-object v4, v1, Lemr;->m:[B

    monitor-enter v4

    const/16 v5, 0x20

    const/16 v6, 0x8b

    const v7, 0xffff

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x4

    if-ne v2, v6, :cond_8

    .line 2182
    :try_start_0
    new-instance v2, Leju;

    iget-object v11, v1, Lemr;->g:Leiz;

    invoke-virtual {v11}, Leiz;->a()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v2, v11, v5, v12}, Leju;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2193
    :goto_0
    new-instance v11, Ljava/net/Socket;

    invoke-direct {v11}, Ljava/net/Socket;-><init>()V

    iput-object v11, v1, Lemr;->h:Ljava/net/Socket;

    .line 2194
    iget-object v11, v1, Lemr;->e:Ljava/net/InetAddress;

    if-eqz v11, :cond_0

    .line 2195
    iget-object v11, v1, Lemr;->h:Ljava/net/Socket;

    new-instance v13, Ljava/net/InetSocketAddress;

    iget-object v14, v1, Lemr;->e:Ljava/net/InetAddress;

    iget v15, v1, Lemr;->f:I

    invoke-direct {v13, v14, v15}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v11, v13}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 2196
    :cond_0
    iget-object v11, v1, Lemr;->h:Ljava/net/Socket;

    new-instance v13, Ljava/net/InetSocketAddress;

    iget-object v14, v1, Lemr;->g:Leiz;

    invoke-virtual {v14}, Leiz;->c()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    sget v14, Lemr;->aw:I

    invoke-virtual {v11, v13, v14}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 2197
    iget-object v11, v1, Lemr;->h:Ljava/net/Socket;

    sget v13, Lemr;->av:I

    invoke-virtual {v11, v13}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2199
    iget-object v11, v1, Lemr;->h:Ljava/net/Socket;

    invoke-virtual {v11}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    iput-object v11, v1, Lemr;->k:Ljava/io/OutputStream;

    .line 2200
    iget-object v11, v1, Lemr;->h:Ljava/net/Socket;

    invoke-virtual {v11}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    iput-object v11, v1, Lemr;->l:Ljava/io/InputStream;

    .line 2202
    new-instance v11, Lekd;

    invoke-static {}, Lejz;->b()Leju;

    move-result-object v13

    invoke-direct {v11, v2, v13}, Lekd;-><init>(Leju;Leju;)V

    .line 2204
    iget-object v13, v1, Lemr;->k:Ljava/io/OutputStream;

    iget-object v14, v1, Lemr;->m:[B

    iget-object v15, v1, Lemr;->m:[B

    .line 3097
    invoke-virtual {v11, v15}, Leke;->a([B)I

    move-result v6

    iput v6, v11, Leke;->b:I

    .line 3106
    iget v6, v11, Leke;->a:I

    int-to-byte v6, v6

    aput-byte v6, v15, v8

    .line 3107
    iget v6, v11, Leke;->b:I

    if-le v6, v7, :cond_1

    .line 3108
    aput-byte v9, v15, v9

    .line 3111
    :cond_1
    iget v6, v11, Leke;->b:I

    const/16 v16, 0x2

    shr-int/lit8 v12, v6, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    .line 4038
    aput-byte v12, v15, v16

    const/4 v12, 0x3

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 4039
    aput-byte v6, v15, v12

    .line 3099
    iget v6, v11, Leke;->b:I

    add-int/2addr v6, v10

    .line 2204
    invoke-virtual {v13, v14, v8, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 2205
    iget-object v6, v1, Lemr;->l:Ljava/io/InputStream;

    iget-object v11, v1, Lemr;->m:[B

    invoke-static {v6, v11, v8, v10}, Lemr;->a(Ljava/io/InputStream;[BII)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v6, v10, :cond_2

    .line 2207
    :try_start_1
    iget-object v2, v1, Lemr;->h:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2210
    :catch_0
    :try_start_2
    new-instance v2, Lemi;

    const-string v3, "EOF during NetBIOS session request"

    invoke-direct {v2, v3}, Lemi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2212
    :cond_2
    iget-object v6, v1, Lemr;->m:[B

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    const/4 v11, -0x1

    if-eq v6, v11, :cond_7

    packed-switch v6, :pswitch_data_0

    .line 2234
    invoke-virtual {v1, v9}, Lemr;->b(Z)V

    .line 2235
    new-instance v2, Leka;

    invoke-direct {v2, v8}, Leka;-><init>(I)V

    throw v2

    .line 2218
    :pswitch_0
    iget-object v6, v1, Lemr;->l:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    const/16 v11, 0x80

    if-eq v6, v11, :cond_3

    const/16 v11, 0x82

    if-eq v6, v11, :cond_3

    .line 2225
    invoke-virtual {v1, v9}, Lemr;->b(Z)V

    .line 2226
    new-instance v2, Leka;

    invoke-direct {v2, v6}, Leka;-><init>(I)V

    throw v2

    .line 2222
    :cond_3
    iget-object v6, v1, Lemr;->h:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->close()V

    .line 2237
    iget-object v6, v1, Lemr;->g:Leiz;

    .line 4423
    iget-object v11, v6, Leiz;->a:Ljava/lang/Object;

    instance-of v11, v11, Lejz;

    if-eqz v11, :cond_4

    .line 4424
    iget-object v6, v6, Leiz;->a:Ljava/lang/Object;

    check-cast v6, Lejz;

    invoke-virtual {v6}, Lejz;->e()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 4425
    :cond_4
    iget-object v11, v6, Leiz;->b:Ljava/lang/String;

    const-string v12, "*SMBSERVER     "

    if-eq v11, v12, :cond_5

    const-string v11, "*SMBSERVER     "

    .line 4426
    iput-object v11, v6, Leiz;->b:Ljava/lang/String;

    .line 4427
    iget-object v12, v6, Leiz;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    .line 2237
    :goto_1
    iput-object v12, v2, Leju;->b:Ljava/lang/String;

    if-nez v12, :cond_6

    .line 2239
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to establish session with "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lemr;->g:Leiz;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const/16 v6, 0x8b

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 2214
    :pswitch_1
    sget v2, Lent;->a:I

    if-lt v2, v10, :cond_b

    .line 2215
    sget-object v2, Lemr;->c:Lent;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "session established ok with "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lemr;->g:Leiz;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lent;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 2230
    :cond_7
    invoke-virtual {v1, v9}, Lemr;->b(Z)V

    .line 2231
    new-instance v2, Leka;

    invoke-direct {v2, v11}, Leka;-><init>(I)V

    throw v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_4

    :cond_8
    if-nez v2, :cond_9

    const/16 v2, 0x1bd

    .line 261
    :cond_9
    new-instance v6, Ljava/net/Socket;

    invoke-direct {v6}, Ljava/net/Socket;-><init>()V

    iput-object v6, v1, Lemr;->h:Ljava/net/Socket;

    .line 262
    iget-object v6, v1, Lemr;->e:Ljava/net/InetAddress;

    if-eqz v6, :cond_a

    .line 263
    iget-object v6, v1, Lemr;->h:Ljava/net/Socket;

    new-instance v11, Ljava/net/InetSocketAddress;

    iget-object v12, v1, Lemr;->e:Ljava/net/InetAddress;

    iget v13, v1, Lemr;->f:I

    invoke-direct {v11, v12, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v6, v11}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 264
    :cond_a
    iget-object v6, v1, Lemr;->h:Ljava/net/Socket;

    new-instance v11, Ljava/net/InetSocketAddress;

    iget-object v12, v1, Lemr;->g:Leiz;

    invoke-virtual {v12}, Leiz;->c()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    sget v2, Lemr;->aw:I

    invoke-virtual {v6, v11, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 265
    iget-object v2, v1, Lemr;->h:Ljava/net/Socket;

    sget v6, Lemr;->av:I

    invoke-virtual {v2, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 267
    iget-object v2, v1, Lemr;->h:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, v1, Lemr;->k:Ljava/io/OutputStream;

    .line 268
    iget-object v2, v1, Lemr;->h:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v1, Lemr;->l:Ljava/io/InputStream;

    .line 271
    :cond_b
    :goto_2
    iget v2, v1, Lemr;->j:I

    add-int/2addr v2, v9

    iput v2, v1, Lemr;->j:I

    const/16 v6, 0x7d00

    if-ne v2, v6, :cond_c

    iput v9, v1, Lemr;->j:I

    .line 272
    :cond_c
    sget-object v2, Lemr;->b:Leln;

    iget v6, v1, Lemr;->j:I

    iput v6, v2, Leln;->q:I

    .line 273
    sget-object v2, Lemr;->b:Leln;

    iget-object v6, v1, Lemr;->m:[B

    invoke-virtual {v2, v6}, Leln;->a([B)I

    move-result v2

    and-int v6, v2, v7

    .line 274
    iget-object v9, v1, Lemr;->m:[B

    invoke-static {v6, v9}, Lenq;->a(I[B)I

    .line 276
    sget v6, Lent;->a:I

    const/4 v9, 0x6

    if-lt v6, v10, :cond_d

    .line 277
    sget-object v6, Lemr;->c:Lent;

    sget-object v11, Lemr;->b:Leln;

    invoke-virtual {v6, v11}, Lent;->println(Ljava/lang/Object;)V

    .line 278
    sget v6, Lent;->a:I

    if-lt v6, v9, :cond_d

    .line 279
    sget-object v6, Lemr;->c:Lent;

    iget-object v11, v1, Lemr;->m:[B

    invoke-static {v6, v11, v10, v2}, Lens;->a(Ljava/io/PrintStream;[BII)V

    .line 283
    :cond_d
    iget-object v6, v1, Lemr;->k:Ljava/io/OutputStream;

    iget-object v11, v1, Lemr;->m:[B

    add-int v12, v10, v2

    invoke-virtual {v6, v11, v8, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 284
    iget-object v6, v1, Lemr;->k:Ljava/io/OutputStream;

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 288
    invoke-virtual/range {p0 .. p0}, Lemr;->c()Lenw;

    move-result-object v6

    if-nez v6, :cond_e

    .line 289
    new-instance v2, Ljava/io/IOException;

    const-string v3, "transport closed in negotiate"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 290
    :cond_e
    iget-object v6, v1, Lemr;->m:[B

    invoke-static {v6}, Lenq;->a([B)S

    move-result v6

    and-int/2addr v6, v7

    const/16 v7, 0x21

    if-lt v6, v7, :cond_11

    add-int v7, v10, v6

    .line 291
    iget-object v8, v1, Lemr;->m:[B

    array-length v8, v8

    if-le v7, v8, :cond_f

    goto :goto_3

    .line 294
    :cond_f
    iget-object v7, v1, Lemr;->l:Ljava/io/InputStream;

    iget-object v8, v1, Lemr;->m:[B

    const/16 v11, 0x24

    sub-int/2addr v6, v5

    invoke-static {v7, v8, v11, v6}, Lemr;->a(Ljava/io/InputStream;[BII)I

    .line 295
    iget-object v5, v1, Lemr;->m:[B

    invoke-virtual {v3, v5}, Lelc;->b([B)I

    .line 297
    sget v5, Lent;->a:I

    if-lt v5, v10, :cond_10

    .line 298
    sget-object v5, Lemr;->c:Lent;

    invoke-virtual {v5, v3}, Lent;->println(Ljava/lang/Object;)V

    .line 299
    sget v3, Lent;->a:I

    if-lt v3, v9, :cond_10

    .line 300
    sget-object v3, Lemr;->c:Lent;

    iget-object v5, v1, Lemr;->m:[B

    invoke-static {v3, v5, v10, v2}, Lens;->a(Ljava/io/PrintStream;[BII)V

    .line 303
    :cond_10
    monitor-exit v4

    return-void

    .line 292
    :cond_11
    :goto_3
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid payload size: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 303
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :pswitch_data_0
    .packed-switch 0x82
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lelc;Lelc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 532
    iget v0, p2, Lelc;->l:I

    invoke-static {v0}, Lemi;->b(I)I

    move-result v0

    iput v0, p2, Lelc;->l:I

    .line 533
    iget v0, p2, Lelc;->l:I

    const v1, -0x7ffffffb

    if-eq v0, v1, :cond_4

    const v1, -0x3fffffea    # -2.0000052f

    if-eq v0, v1, :cond_4

    const v1, -0x3fffffde    # -2.000008f

    if-eq v0, v1, :cond_3

    const v1, -0x3fffff96    # -2.0000253f

    if-eq v0, v1, :cond_3

    const v1, -0x3ffffe74    # -2.0000944f

    if-eq v0, v1, :cond_3

    const v1, -0x3ffffdcc    # -2.0001345f

    if-eq v0, v1, :cond_3

    const v1, -0x3ffffda9    # -2.0001428f

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 563
    new-instance p1, Lemi;

    iget p2, p2, Lelc;->l:I

    invoke-direct {p1, p2}, Lemi;-><init>(I)V

    throw p1

    .line 548
    :cond_0
    iget-object v0, p1, Lelc;->z:Lelb;

    if-nez v0, :cond_1

    .line 549
    new-instance p1, Lemi;

    iget p2, p2, Lelc;->l:I

    invoke-direct {p1, p2}, Lemi;-><init>(I)V

    throw p1

    .line 552
    :cond_1
    iget-object v0, p1, Lelc;->z:Lelb;

    iget-object v1, p1, Lelc;->A:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lemr;->a(Lelb;Ljava/lang/String;I)Lekn;

    move-result-object v0

    if-nez v0, :cond_2

    .line 554
    new-instance p1, Lemi;

    iget p2, p2, Lelc;->l:I

    invoke-direct {p1, p2}, Lemi;-><init>(I)V

    throw p1

    .line 556
    :cond_2
    sget-object p2, Lemj;->g:Lekm;

    iget-object p1, p1, Lelc;->A:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lekm;->a(Ljava/lang/String;Lekn;)V

    .line 557
    throw v0

    .line 546
    :cond_3
    :pswitch_0
    new-instance p1, Lele;

    iget p2, p2, Lelc;->l:I

    invoke-direct {p1, p2}, Lele;-><init>(I)V

    throw p1

    .line 565
    :cond_4
    iget-boolean p1, p2, Lelc;->y:Z

    if-eqz p1, :cond_5

    .line 566
    new-instance p1, Lemi;

    const-string p2, "Signature verification failed."

    invoke-direct {p1, p2}, Lemi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch -0x3fffff93
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lenw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 458
    :try_start_0
    invoke-virtual {p0, p1}, Lemr;->b(Lenw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 460
    sget v0, Lent;->a:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 461
    sget-object v0, Lemr;->c:Lent;

    invoke-static {p1, v0}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    :cond_0
    const/4 v0, 0x1

    .line 463
    :try_start_1
    invoke-virtual {p0, v0}, Lemr;->b(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 465
    sget-object v1, Lemr;->c:Lent;

    invoke-static {v0, v1}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 467
    :goto_0
    throw p1
.end method


# virtual methods
.method final a(Lelb;Ljava/lang/String;I)Lekn;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    .line 701
    invoke-virtual/range {p0 .. p1}, Lemr;->a(Lelb;)Lemp;

    move-result-object v2

    const-string v3, "IPC$"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lemp;->a(Ljava/lang/String;Ljava/lang/String;)Lems;

    move-result-object v2

    .line 702
    new-instance v3, Lemx;

    invoke-direct {v3}, Lemx;-><init>()V

    .line 703
    new-instance v5, Lemw;

    invoke-direct {v5, v0}, Lemw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3}, Lems;->a(Lelc;Lelc;)V

    .line 705
    iget v2, v3, Lemx;->S:I

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    if-eqz v1, :cond_1

    .line 707
    iget v2, v3, Lemx;->S:I

    if-ge v2, v1, :cond_2

    .line 708
    :cond_1
    iget v1, v3, Lemx;->S:I

    .line 711
    :cond_2
    new-instance v2, Lekn;

    invoke-direct {v2}, Lekn;-><init>()V

    const/4 v4, 0x4

    .line 713
    new-array v5, v4, [Ljava/lang/String;

    .line 714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lekm;->c:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    add-long v10, v6, v8

    move-object v7, v2

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 720
    :goto_0
    iget-boolean v9, v2, Lelb;->hashesExternal:Z

    iput-boolean v9, v7, Lekn;->resolveHashes:Z

    .line 721
    iget-object v9, v3, Lemx;->U:[Lemx$a;

    aget-object v9, v9, v8

    iget v9, v9, Lemx$a;->i:I

    int-to-long v12, v9

    iput-wide v12, v7, Lekn;->ttl:J

    .line 722
    iput-wide v10, v7, Lekn;->expiration:J

    const-string v9, ""

    .line 723
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_3

    .line 724
    iget-object v9, v3, Lemx;->U:[Lemx$a;

    aget-object v9, v9, v8

    iget-object v9, v9, Lemx$a;->j:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lekn;->server:Ljava/lang/String;

    move v6, v4

    goto :goto_4

    .line 726
    :cond_3
    iget-object v9, v3, Lemx;->U:[Lemx$a;

    aget-object v9, v9, v8

    iget-object v9, v9, Lemx$a;->k:Ljava/lang/String;

    .line 4681
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const/4 v12, 0x3

    if-ne v14, v12, :cond_5

    .line 4685
    invoke-virtual {v9, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    move v6, v4

    :cond_4
    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    if-eq v6, v13, :cond_6

    .line 4688
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v4, 0x5c

    if-ne v12, v4, :cond_7

    :cond_6
    add-int/lit8 v4, v14, 0x1

    .line 4689
    invoke-virtual {v9, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v14

    add-int/lit8 v12, v6, 0x1

    move v14, v4

    move v15, v12

    :cond_7
    add-int/lit8 v4, v6, 0x1

    if-lt v6, v13, :cond_9

    const/4 v6, 0x4

    :goto_2
    if-ge v14, v6, :cond_4

    add-int/lit8 v4, v14, 0x1

    const-string v9, ""

    .line 4695
    aput-object v9, v5, v14

    move v14, v4

    goto :goto_2

    .line 727
    :goto_3
    aget-object v4, v5, v12

    iput-object v4, v7, Lekn;->server:Ljava/lang/String;

    const/4 v4, 0x2

    .line 728
    aget-object v4, v5, v4

    iput-object v4, v7, Lekn;->share:Ljava/lang/String;

    const/4 v4, 0x3

    .line 729
    aget-object v4, v5, v4

    iput-object v4, v7, Lekn;->path:Ljava/lang/String;

    .line 731
    :goto_4
    iget v4, v3, Lemx;->a:I

    iput v4, v7, Lekn;->pathConsumed:I

    add-int/lit8 v8, v8, 0x1

    if-eq v8, v1, :cond_8

    .line 737
    new-instance v4, Lekn;

    invoke-direct {v4}, Lekn;-><init>()V

    .line 5045
    iget-object v9, v7, Lekn;->next:Lekn;

    iput-object v9, v4, Lekn;->next:Lekn;

    .line 5046
    iput-object v4, v7, Lekn;->next:Lekn;

    .line 738
    iget-object v7, v7, Lekn;->next:Lekn;

    move v4, v6

    goto/16 :goto_0

    .line 741
    :cond_8
    iget-object v0, v7, Lekn;->next:Lekn;

    return-object v0

    :cond_9
    move v6, v4

    const/4 v4, 0x4

    goto :goto_1
.end method

.method final declared-synchronized a(Lelb;)Lemp;
    .locals 8

    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Lemr;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 127
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 128
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemp;

    .line 1202
    iget-object v3, v1, Lemp;->f:Lelb;

    if-eq v3, p1, :cond_1

    iget-object v3, v1, Lemp;->f:Lelb;

    invoke-virtual {v3, p1}, Lelb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_0

    .line 130
    iput-object p1, v1, Lemp;->f:Lelb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-object v1

    .line 136
    :cond_3
    :try_start_1
    sget v0, Lemr;->av:I

    if-lez v0, :cond_5

    iget-wide v0, p0, Lemr;->o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_5

    .line 137
    sget v0, Lemr;->av:I

    int-to-long v0, v0

    add-long v5, v3, v0

    iput-wide v5, p0, Lemr;->o:J

    .line 138
    iget-object v0, p0, Lemr;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 139
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 140
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemp;

    .line 141
    iget-wide v5, v1, Lemp;->g:J

    cmp-long v7, v5, v3

    if-gez v7, :cond_4

    .line 142
    invoke-virtual {v1, v2}, Lemp;->a(Z)V

    goto :goto_0

    .line 147
    :cond_5
    new-instance v6, Lemp;

    iget-object v1, p0, Lemr;->g:Leiz;

    iget v2, p0, Lemr;->i:I

    iget-object v3, p0, Lemr;->e:Ljava/net/InetAddress;

    iget v4, p0, Lemr;->f:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lemp;-><init>(Leiz;ILjava/net/InetAddress;ILelb;)V

    .line 148
    iput-object p0, v6, Lemp;->e:Lemr;

    .line 149
    iget-object p1, p0, Lemr;->r:Ljava/util/LinkedList;

    invoke-virtual {p1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 307
    :try_start_0
    sget v0, Lemr;->as:I

    int-to-long v0, v0

    invoke-super {p0, v0, v1}, Leny;->a(J)V
    :try_end_0
    .catch Lenz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 309
    new-instance v1, Lemi;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to connect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lemr;->g:Leiz;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lemi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method final a(Lelc;Lelc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 571
    invoke-virtual {p0}, Lemr;->a()V

    .line 573
    iget v0, p1, Lelc;->m:I

    iget v1, p0, Lemr;->t:I

    or-int/2addr v0, v1

    iput v0, p1, Lelc;->m:I

    .line 574
    iget-boolean v0, p0, Lemr;->z:Z

    iput-boolean v0, p1, Lelc;->t:Z

    .line 575
    iput-object p2, p1, Lelc;->C:Lelc;

    .line 576
    iget-object v0, p1, Lelc;->B:Leld;

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lemr;->q:Leld;

    iput-object v0, p1, Lelc;->B:Leld;

    :cond_0
    if-nez p2, :cond_1

    .line 581
    :try_start_0
    invoke-direct {p0, p1}, Lemr;->c(Lenw;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 583
    :cond_1
    instance-of v0, p1, Lely;

    if-eqz v0, :cond_9

    .line 584
    iget-byte v0, p1, Lelc;->g:B

    iput-byte v0, p2, Lelc;->g:B

    .line 585
    move-object v0, p1

    check-cast v0, Lely;

    .line 586
    move-object v1, p2

    check-cast v1, Lelz;

    .line 588
    iget v2, p0, Lemr;->v:I

    iput v2, v0, Lely;->U:I

    .line 589
    invoke-virtual {v1}, Lelz;->e()V
    :try_end_0
    .catch Lemi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :try_start_1
    invoke-static {v0, v1}, Lekl;->a(Lely;Lelz;)V

    .line 598
    invoke-virtual {v0}, Lely;->nextElement()Ljava/lang/Object;

    .line 599
    invoke-virtual {v0}, Lely;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 600
    new-instance v2, Lelf;

    invoke-direct {v2}, Lelf;-><init>()V

    .line 601
    sget v3, Lemr;->as:I

    int-to-long v3, v3

    invoke-super {p0, v0, v2, v3, v4}, Leny;->a(Lenw;Lenx;J)V

    .line 602
    iget v3, v2, Lelf;->l:I

    if-eqz v3, :cond_2

    .line 603
    invoke-direct {p0, v0, v2}, Lemr;->b(Lelc;Lelc;)V

    .line 605
    :cond_2
    invoke-virtual {v0}, Lely;->nextElement()Ljava/lang/Object;

    goto :goto_0

    .line 607
    :cond_3
    invoke-virtual {p0, v0}, Lemr;->a(Lenw;)V

    .line 610
    :goto_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x0

    .line 611
    :try_start_2
    iput-boolean v2, p2, Lelc;->u:Z

    .line 612
    iput-boolean v2, v1, Lelz;->d_:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 614
    :try_start_3
    iget-object v2, p0, Lemr;->H:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    :cond_4
    invoke-direct {p0, v0}, Lemr;->c(Lenw;)V

    .line 622
    invoke-virtual {v0}, Lely;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lely;->nextElement()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 628
    :cond_5
    sget v2, Lemr;->as:I

    int-to-long v2, v2

    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v6, v4, v2

    iput-wide v6, v1, Lelz;->c_:J

    .line 630
    :goto_1
    invoke-virtual {v1}, Lelz;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 631
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 632
    iget-wide v2, v1, Lelz;->c_:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v2, v4

    const-wide/16 v2, 0x0

    cmp-long v4, v6, v2

    if-gtz v4, :cond_6

    .line 634
    new-instance p1, Lenz;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " timedout waiting for response to "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lenz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-wide v2, v6

    goto :goto_1

    .line 639
    :cond_7
    iget v2, p2, Lelc;->l:I

    if-eqz v2, :cond_8

    .line 640
    invoke-direct {p0, v0, v1}, Lemr;->b(Lelc;Lelc;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 645
    :cond_8
    :try_start_4
    iget-object v2, p0, Lemr;->H:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 649
    :try_start_5
    iget-object v0, v0, Lely;->V:[B

    invoke-static {v0}, Lekl;->a([B)V

    .line 650
    iget-object v0, v1, Lelz;->O:[B

    invoke-static {v0}, Lekl;->a([B)V
    :try_end_5
    .catch Lemi; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 643
    :try_start_6
    new-instance p2, Lenz;

    invoke-direct {p2, p1}, Lenz;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 645
    :goto_2
    :try_start_7
    iget-object p2, p0, Lemr;->H:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :catchall_1
    move-exception p1

    .line 647
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    .line 649
    :try_start_9
    iget-object p2, v0, Lely;->V:[B

    invoke-static {p2}, Lekl;->a([B)V

    .line 650
    iget-object p2, v1, Lelz;->O:[B

    invoke-static {p2}, Lekl;->a([B)V

    throw p1

    .line 654
    :cond_9
    iget-byte v0, p1, Lelc;->g:B

    iput-byte v0, p2, Lelc;->g:B

    .line 655
    sget v0, Lemr;->as:I

    int-to-long v0, v0

    invoke-super {p0, p1, p2, v0, v1}, Leny;->a(Lenw;Lenx;J)V
    :try_end_9
    .catch Lemi; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 663
    :goto_3
    invoke-direct {p0, p1, p2}, Lemr;->b(Lelc;Lelc;)V

    return-void

    .line 660
    :goto_4
    new-instance p2, Lemi;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lemi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 658
    :goto_5
    throw p1
.end method

.method protected final a(Lenw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    iget v0, p0, Lemr;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lemr;->j:I

    const/16 v2, 0x7d00

    if-ne v0, v2, :cond_0

    iput v1, p0, Lemr;->j:I

    .line 383
    :cond_0
    check-cast p1, Lelc;

    iget v0, p0, Lemr;->j:I

    iput v0, p1, Lelc;->q:I

    return-void
.end method

.method protected final a(Lenx;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    move-object v0, p1

    check-cast v0, Lelc;

    .line 473
    iget-boolean v1, p0, Lemr;->z:Z

    iput-boolean v1, v0, Lelc;->t:Z

    .line 474
    iget v1, p0, Lemr;->x:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lelc;->v:Z

    .line 476
    sget-object v1, Lemr;->a:[B

    monitor-enter v1

    .line 477
    :try_start_0
    iget-object v2, p0, Lemr;->m:[B

    sget-object v4, Lemr;->a:[B

    const/16 v5, 0x24

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 478
    sget-object v2, Lemr;->a:[B

    invoke-static {v2}, Lenq;->a([B)S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    const/16 v3, 0x21

    if-lt v2, v3, :cond_8

    const/4 v3, 0x4

    add-int v4, v3, v2

    .line 479
    iget v6, p0, Lemr;->w:I

    if-le v4, v6, :cond_1

    goto/16 :goto_2

    .line 482
    :cond_1
    sget-object v4, Lemr;->a:[B

    const/16 v6, 0x9

    invoke-static {v4, v6}, Lenq;->b([BI)I

    move-result v4

    and-int/lit8 v4, v4, -0x1

    .line 483
    iget-byte v6, v0, Lelc;->g:B

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_4

    if-eqz v4, :cond_2

    const v6, -0x7ffffffb

    if-ne v4, v6, :cond_4

    .line 486
    :cond_2
    move-object v4, v0

    check-cast v4, Lelv;

    .line 489
    iget-object v6, p0, Lemr;->l:Ljava/io/InputStream;

    sget-object v7, Lemr;->a:[B

    const/16 v8, 0x1b

    invoke-static {v6, v7, v5, v8}, Lemr;->a(Ljava/io/InputStream;[BII)I

    .line 490
    sget-object v5, Lemr;->a:[B

    invoke-virtual {v0, v5}, Lelc;->b([B)I

    .line 492
    iget v5, v4, Lelv;->E:I

    add-int/lit8 v5, v5, -0x3b

    .line 493
    iget v6, v4, Lelv;->s:I

    if-lez v6, :cond_3

    if-lez v5, :cond_3

    if-ge v5, v3, :cond_3

    .line 494
    iget-object v6, p0, Lemr;->l:Ljava/io/InputStream;

    sget-object v7, Lemr;->a:[B

    const/16 v8, 0x3f

    invoke-static {v6, v7, v8, v5}, Lemr;->a(Ljava/io/InputStream;[BII)I

    .line 496
    :cond_3
    iget v5, v4, Lelv;->D:I

    if-lez v5, :cond_5

    .line 497
    iget-object v5, p0, Lemr;->l:Ljava/io/InputStream;

    iget-object v6, v4, Lelv;->b:[B

    iget v7, v4, Lelv;->c:I

    iget v4, v4, Lelv;->D:I

    invoke-static {v5, v6, v7, v4}, Lemr;->a(Ljava/io/InputStream;[BII)I

    goto :goto_1

    .line 499
    :cond_4
    iget-object v4, p0, Lemr;->l:Ljava/io/InputStream;

    sget-object v6, Lemr;->a:[B

    add-int/lit8 v7, v2, -0x20

    invoke-static {v4, v6, v5, v7}, Lemr;->a(Ljava/io/InputStream;[BII)I

    .line 500
    sget-object v4, Lemr;->a:[B

    invoke-virtual {v0, v4}, Lelc;->b([B)I

    .line 501
    instance-of v4, v0, Lelz;

    if-eqz v4, :cond_5

    .line 502
    move-object v4, v0

    check-cast v4, Lelz;

    invoke-virtual {v4}, Lelz;->nextElement()Ljava/lang/Object;

    .line 510
    :cond_5
    :goto_1
    iget-object v4, p0, Lemr;->q:Leld;

    if-eqz v4, :cond_6

    iget v4, v0, Lelc;->l:I

    if-nez v4, :cond_6

    .line 511
    iget-object v4, p0, Lemr;->q:Leld;

    sget-object v5, Lemr;->a:[B

    invoke-virtual {v4, v5, v0}, Leld;->a([BLelc;)Z

    .line 514
    :cond_6
    sget v0, Lent;->a:I

    if-lt v0, v3, :cond_7

    .line 515
    sget-object v0, Lemr;->c:Lent;

    invoke-virtual {v0, p1}, Lent;->println(Ljava/lang/Object;)V

    .line 516
    sget p1, Lent;->a:I

    const/4 v0, 0x6

    if-lt p1, v0, :cond_7

    .line 517
    sget-object p1, Lemr;->c:Lent;

    sget-object v0, Lemr;->a:[B

    invoke-static {p1, v0, v3, v2}, Lens;->a(Ljava/io/PrintStream;[BII)V

    .line 520
    :cond_7
    monitor-exit v1

    return-void

    .line 480
    :cond_8
    :goto_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid payload size: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 520
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lemr;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 365
    :try_start_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemp;

    .line 367
    invoke-virtual {v2, p1}, Lemp;->a(Z)V

    goto :goto_0

    .line 369
    :cond_0
    iget-object p1, p0, Lemr;->h:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V

    .line 370
    iget-object p1, p0, Lemr;->k:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 371
    iget-object p1, p0, Lemr;->l:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 372
    iget-object p1, p0, Lemr;->h:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    iput-object v1, p0, Lemr;->q:Leld;

    .line 375
    iput-object v1, p0, Lemr;->h:Ljava/net/Socket;

    .line 376
    iput-object v1, p0, Lemr;->A:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 374
    iput-object v1, p0, Lemr;->q:Leld;

    .line 375
    iput-object v1, p0, Lemr;->h:Ljava/net/Socket;

    .line 376
    iput-object v1, p0, Lemr;->A:Ljava/lang/String;

    throw p1
.end method

.method final a(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 168
    :try_start_0
    sget v0, Lemr;->as:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lemr;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    iget v0, p0, Lemr;->x:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 170
    new-instance v0, Lemi;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lemi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    new-instance v0, Lelo;

    iget-object v1, p0, Lemr;->s:Lemr$a;

    invoke-direct {v0, v1}, Lelo;-><init>(Lemr$a;)V

    const/16 v1, 0x8b

    const/16 v2, 0x1bd

    .line 319
    :try_start_0
    iget v3, p0, Lemr;->i:I

    invoke-direct {p0, v3, v0}, Lemr;->a(ILelc;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 324
    :catch_0
    iget v3, p0, Lemr;->i:I

    if-eqz v3, :cond_1

    iget v3, p0, Lemr;->i:I

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    iput v1, p0, Lemr;->i:I

    .line 325
    iget v1, p0, Lemr;->i:I

    invoke-direct {p0, v1, v0}, Lemr;->a(ILelc;)V

    goto :goto_2

    .line 321
    :catch_1
    iget v3, p0, Lemr;->i:I

    if-eqz v3, :cond_3

    iget v3, p0, Lemr;->i:I

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    iput v1, p0, Lemr;->i:I

    .line 322
    iget v1, p0, Lemr;->i:I

    invoke-direct {p0, v1, v0}, Lemr;->a(ILelc;)V

    .line 328
    :goto_2
    iget v0, v0, Lelo;->a:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_4

    .line 329
    new-instance v0, Lemi;

    const-string v1, "This client does not support the negotiated dialect."

    invoke-direct {v0, v1}, Lemi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_4
    iget-object v0, p0, Lemr;->s:Lemr$a;

    iget v0, v0, Lemr$a;->d:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lemr;->s:Lemr$a;

    iget v0, v0, Lemr$a;->o:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    sget v0, Lemr;->ai:I

    if-nez v0, :cond_5

    .line 334
    new-instance v0, Lemi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected encryption key length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lemr;->s:Lemr$a;

    iget v2, v2, Lemr$a;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lemi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_5
    iget-object v0, p0, Lemr;->g:Leiz;

    invoke-virtual {v0}, Leiz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemr;->A:Ljava/lang/String;

    .line 340
    iget-object v0, p0, Lemr;->s:Lemr$a;

    iget-boolean v0, v0, Lemr$a;->j:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lemr;->s:Lemr$a;

    iget-boolean v0, v0, Lemr$a;->i:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lemr;->ae:Z

    if-eqz v0, :cond_6

    goto :goto_3

    .line 343
    :cond_6
    iget v0, p0, Lemr;->t:I

    const v2, 0xfffb

    and-int/2addr v0, v2

    iput v0, p0, Lemr;->t:I

    goto :goto_4

    .line 341
    :cond_7
    :goto_3
    iget v0, p0, Lemr;->t:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lemr;->t:I

    .line 345
    :goto_4
    iget v0, p0, Lemr;->u:I

    iget-object v2, p0, Lemr;->s:Lemr$a;

    iget v2, v2, Lemr$a;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lemr;->u:I

    .line 346
    iget v0, p0, Lemr;->u:I

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    iput v0, p0, Lemr;->u:I

    .line 347
    :cond_8
    iget v0, p0, Lemr;->v:I

    iget-object v2, p0, Lemr;->s:Lemr$a;

    iget v2, v2, Lemr$a;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lemr;->v:I

    .line 348
    iget v0, p0, Lemr;->x:I

    iget-object v2, p0, Lemr;->s:Lemr$a;

    iget v2, v2, Lemr$a;->d:I

    and-int/2addr v0, v2

    iput v0, p0, Lemr;->x:I

    .line 349
    iget-object v0, p0, Lemr;->s:Lemr$a;

    iget v0, v0, Lemr$a;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 350
    iget v0, p0, Lemr;->x:I

    or-int/2addr v0, v1

    iput v0, p0, Lemr;->x:I

    .line 352
    :cond_9
    iget v0, p0, Lemr;->x:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_b

    .line 354
    sget-boolean v0, Lemr;->ac:Z

    if-eqz v0, :cond_a

    .line 355
    iget v0, p0, Lemr;->x:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lemr;->x:I

    return-void

    :cond_a
    const/4 v0, 0x0

    .line 357
    iput-boolean v0, p0, Lemr;->z:Z

    .line 358
    iget v0, p0, Lemr;->t:I

    and-int/lit16 v0, v0, 0x7fff

    iput v0, p0, Lemr;->t:I

    :cond_b
    return-void
.end method

.method protected final b(Lenw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    sget-object v0, Lemr;->a:[B

    monitor-enter v0

    .line 438
    :try_start_0
    check-cast p1, Lelc;

    .line 439
    sget-object v1, Lemr;->a:[B

    invoke-virtual {p1, v1}, Lelc;->a([B)I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    .line 440
    sget-object v3, Lemr;->a:[B

    invoke-static {v2, v3}, Lenq;->a(I[B)I

    .line 441
    sget v2, Lent;->a:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    .line 443
    :cond_0
    sget-object v2, Lemr;->c:Lent;

    invoke-virtual {v2, p1}, Lent;->println(Ljava/lang/Object;)V

    .line 445
    instance-of v2, p1, Lekk;

    if-eqz v2, :cond_1

    check-cast p1, Lekk;

    iget-object p1, p1, Lekk;->a:Lelc;

    if-nez p1, :cond_0

    .line 446
    :cond_1
    sget p1, Lent;->a:I

    const/4 v2, 0x6

    if-lt p1, v2, :cond_2

    .line 447
    sget-object p1, Lemr;->c:Lent;

    sget-object v2, Lemr;->a:[B

    invoke-static {p1, v2, v3, v1}, Lens;->a(Ljava/io/PrintStream;[BII)V

    .line 453
    :cond_2
    iget-object p1, p0, Lemr;->k:Ljava/io/OutputStream;

    sget-object v2, Lemr;->a:[B

    const/4 v4, 0x0

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 454
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b(Lelb;)Z
    .locals 1

    .line 175
    iget v0, p0, Lemr;->t:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemr;->q:Leld;

    if-nez v0, :cond_0

    sget-object v0, Lelb;->NULL:Lelb;

    if-eq p1, v0, :cond_0

    sget-object v0, Lelb;->NULL:Lelb;

    invoke-virtual {v0, p1}, Lelb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final c()Lenw;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    :cond_0
    iget-object v0, p0, Lemr;->l:Ljava/io/InputStream;

    iget-object v1, p0, Lemr;->m:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lemr;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, v3, :cond_1

    return-object v1

    .line 390
    :cond_1
    iget-object v0, p0, Lemr;->m:[B

    aget-byte v0, v0, v2

    const/16 v4, -0x7b

    if-eq v0, v4, :cond_0

    .line 392
    iget-object v0, p0, Lemr;->l:Ljava/io/InputStream;

    iget-object v4, p0, Lemr;->m:[B

    const/16 v5, 0x20

    invoke-static {v0, v4, v3, v5}, Lemr;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    if-ge v0, v5, :cond_2

    return-object v1

    .line 394
    :cond_2
    sget v0, Lent;->a:I

    if-lt v0, v3, :cond_3

    .line 395
    sget-object v0, Lemr;->c:Lent;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "New data read: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lent;->println(Ljava/lang/String;)V

    .line 396
    sget-object v0, Lemr;->c:Lent;

    iget-object v4, p0, Lemr;->m:[B

    invoke-static {v0, v4, v3, v5}, Lens;->a(Ljava/io/PrintStream;[BII)V

    .line 407
    :cond_3
    :goto_0
    iget-object v0, p0, Lemr;->m:[B

    aget-byte v0, v0, v2

    const/4 v4, -0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lemr;->m:[B

    const/4 v5, 0x1

    aget-byte v0, v0, v5

    if-nez v0, :cond_5

    iget-object v0, p0, Lemr;->m:[B

    aget-byte v0, v0, v3

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lemr;->m:[B

    const/4 v5, 0x5

    aget-byte v0, v0, v5

    const/16 v5, 0x53

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lemr;->m:[B

    const/4 v5, 0x6

    aget-byte v0, v0, v5

    const/16 v5, 0x4d

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lemr;->m:[B

    const/4 v5, 0x7

    aget-byte v0, v0, v5

    const/16 v5, 0x42

    if-eq v0, v5, :cond_4

    goto :goto_1

    .line 425
    :cond_4
    iget-object v0, p0, Lemr;->n:Lelf;

    iget-object v1, p0, Lemr;->m:[B

    const/16 v2, 0x22

    invoke-static {v1, v2}, Lenq;->a([BI)S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    iput v1, v0, Lelf;->q:I

    .line 433
    iget-object v0, p0, Lemr;->n:Lelf;

    return-object v0

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    const/16 v5, 0x23

    if-ge v0, v5, :cond_6

    .line 418
    iget-object v5, p0, Lemr;->m:[B

    iget-object v6, p0, Lemr;->m:[B

    add-int/lit8 v7, v0, 0x1

    aget-byte v6, v6, v7

    aput-byte v6, v5, v0

    move v0, v7

    goto :goto_2

    .line 421
    :cond_6
    iget-object v0, p0, Lemr;->l:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v4, :cond_7

    return-object v1

    .line 422
    :cond_7
    iget-object v4, p0, Lemr;->m:[B

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    goto :goto_0
.end method

.method protected final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lemr;->m:[B

    invoke-static {v0}, Lenq;->a([B)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const/4 v1, 0x4

    add-int/2addr v1, v0

    .line 524
    iget v2, p0, Lemr;->w:I

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 528
    :cond_0
    iget-object v1, p0, Lemr;->l:Ljava/io/InputStream;

    add-int/lit8 v0, v0, -0x20

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    return-void

    .line 526
    :cond_1
    :goto_0
    iget-object v0, p0, Lemr;->l:Ljava/io/InputStream;

    iget-object v1, p0, Lemr;->l:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Leny;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lemr;->g:Leiz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lemr;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
