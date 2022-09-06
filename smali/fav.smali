.class public Lfav;
.super Lfax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfav$a;,
        Lfav$b;
    }
.end annotation


# static fields
.field private static final d:Lfec;


# instance fields
.field a:Ljava/security/SecureRandom;

.field private e:J

.field private f:I

.field private g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lfav$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lfav$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-class v0, Lfav;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfav;->d:Lfec;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Lfax;-><init>()V

    .line 62
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lfav;->a:Ljava/security/SecureRandom;

    const-wide/32 v0, 0xea60

    .line 63
    iput-wide v0, p0, Lfav;->e:J

    const/16 v0, 0x400

    .line 64
    iput v0, p0, Lfav;->f:I

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfav;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lfav;->h:Ljava/util/Queue;

    return-void
.end method

.method private a(Lfav$a;Lfbn;)I
    .locals 6

    .line 3297
    iget-wide v0, p2, Lfbn;->D:J

    .line 287
    iget-wide v2, p0, Lfav;->e:J

    sub-long v4, v0, v2

    .line 288
    iget-object p2, p0, Lfav;->h:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfav$b;

    :goto_0
    if-eqz p2, :cond_0

    .line 289
    iget-wide v0, p2, Lfav$b;->b:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 291
    iget-object v0, p0, Lfav;->h:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Lfav;->g:Ljava/util/concurrent/ConcurrentMap;

    iget-object p2, p2, Lfav$b;->a:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object p2, p0, Lfav;->h:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfav$b;

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 299
    :try_start_0
    iget-object v0, p0, Lfav;->g:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p1, Lfav$a;->nonce:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfav$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 303
    :cond_1
    iget-object p1, p1, Lfav$a;->nc:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {p1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 304
    iget p1, p0, Lfav;->f:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    return v1

    :cond_2
    long-to-int p1, v2

    .line 306
    invoke-virtual {v0, p1}, Lfav$b;->a(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    return p2

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 312
    sget-object v0, Lfav;->d:Lfec;

    invoke-interface {v0, p1}, Lfec;->c(Ljava/lang/Throwable;)V

    return p2
.end method

.method private a(Lfbn;)Ljava/lang/String;
    .locals 5

    :cond_0
    const/16 v0, 0x18

    .line 267
    new-array v0, v0, [B

    .line 268
    iget-object v1, p0, Lfav;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 270
    new-instance v1, Lfav$b;

    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lfcy;->a([B)[C

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 2297
    iget-wide v3, p1, Lfbn;->D:J

    .line 270
    iget v0, p0, Lfav;->f:I

    invoke-direct {v1, v2, v3, v4, v0}, Lfav$b;-><init>(Ljava/lang/String;JI)V

    .line 272
    iget-object v0, p0, Lfav;->g:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, v1, Lfav$b;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 273
    iget-object p1, p0, Lfav;->h:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object p1, v1, Lfav$b;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a(Lehw;Leic;Z)Lfbd;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfap;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 158
    new-instance p1, Lfau;

    invoke-direct {p1, p0}, Lfau;-><init>(Lfax;)V

    return-object p1

    .line 160
    :cond_0
    move-object p3, p1

    check-cast p3, Leik;

    .line 161
    check-cast p2, Leim;

    const-string v0, "Authorization"

    .line 162
    invoke-interface {p3, v0}, Leik;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 169
    :try_start_0
    sget-object v3, Lfav;->d:Lfec;

    invoke-interface {v3}, Lfec;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 170
    sget-object v3, Lfav;->d:Lfec;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Credentials: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_1
    new-instance v3, Lfdk;

    const-string v4, "=, "

    invoke-direct {v3, v0, v4, v1, v2}, Lfdk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 172
    new-instance v0, Lfav$a;

    invoke-interface {p3}, Leik;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lfav$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    .line 176
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lfdk;->hasMoreTokens()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 178
    invoke-virtual {v3}, Lfdk;->nextToken()Ljava/lang/String;

    move-result-object v7

    .line 179
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v1, :cond_3

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    const/16 v9, 0x20

    if-eq v8, v9, :cond_2

    const/16 v9, 0x2c

    if-eq v8, v9, :cond_e

    const/16 v9, 0x3d

    if-eq v8, v9, :cond_c

    if-eqz v5, :cond_d

    const-string v6, "username"

    .line 197
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 198
    iput-object v7, v0, Lfav$a;->username:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v6, "realm"

    .line 199
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 200
    iput-object v7, v0, Lfav$a;->realm:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v6, "nonce"

    .line 201
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 202
    iput-object v7, v0, Lfav$a;->nonce:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v6, "nc"

    .line 203
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 204
    iput-object v7, v0, Lfav$a;->nc:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v6, "cnonce"

    .line 205
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 206
    iput-object v7, v0, Lfav$a;->cnonce:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v6, "qop"

    .line 207
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 208
    iput-object v7, v0, Lfav$a;->qop:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v6, "uri"

    .line 209
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 210
    iput-object v7, v0, Lfav$a;->uri:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v6, "response"

    .line 211
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 212
    iput-object v7, v0, Lfav$a;->response:Ljava/lang/String;

    :cond_b
    :goto_2
    move-object v5, v4

    goto :goto_3

    :cond_c
    move-object v5, v6

    :cond_d
    :goto_3
    move-object v6, v7

    goto :goto_0

    :cond_e
    move-object v5, v4

    goto/16 :goto_0

    .line 218
    :cond_f
    move-object v3, p3

    check-cast v3, Lfbn;

    invoke-direct {p0, v0, v3}, Lfav;->a(Lfav$a;Lfbn;)I

    move-result v3

    if-lez v3, :cond_10

    .line 223
    iget-object v1, v0, Lfav$a;->username:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, Lfav;->a(Ljava/lang/String;Ljava/lang/Object;Lehw;)Lfbv;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 226
    new-instance p2, Lfaq;

    const-string p3, "DIGEST"

    invoke-direct {p2, p3, p1}, Lfaq;-><init>(Ljava/lang/String;Lfbv;)V

    return-object p2

    :cond_10
    if-nez v3, :cond_11

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_11
    move v1, v2

    .line 234
    :goto_4
    invoke-static {p2}, Lfau;->a(Leim;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 236
    invoke-interface {p3}, Leik;->o()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    const-string p1, "/"

    :cond_12
    const-string v0, "WWW-Authenticate"

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Digest realm=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfav;->b:Lfak;

    invoke-interface {v3}, Lfak;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\", domain=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", nonce=\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lfbn;

    invoke-direct {p0, p3}, Lfav;->a(Lfbn;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", algorithm=MD5, qop=\"auth\", stale="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Leim;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x191

    .line 246
    invoke-interface {p2, p1}, Leim;->b(I)V

    .line 248
    sget-object p1, Lfbd;->f:Lfbd;

    return-object p1

    .line 251
    :cond_13
    sget-object p1, Lfbd;->d:Lfbd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 255
    :goto_5
    new-instance p2, Lfap;

    invoke-direct {p2, p1}, Lfap;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "DIGEST"

    return-object v0
.end method

.method public final a(Lfae$a;)V
    .locals 2

    .line 106
    invoke-super {p0, p1}, Lfax;->a(Lfae$a;)V

    const-string v0, "maxNonceAge"

    .line 108
    invoke-interface {p1, v0}, Lfae$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lfav;->e:J

    :cond_0
    return-void
.end method
