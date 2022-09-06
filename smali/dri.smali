.class final Ldri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldri$a;,
        Ldri$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldri$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldri;->a:Ljava/util/List;

    const-string v0, ".*?\\.js(?:\\?.*)?"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldri;->b:Ljava/util/regex/Pattern;

    .line 68
    sget-object v0, Ldrn;->a:Ldri$a;

    invoke-static {v0}, Ldri;->a(Ldri$a;)V

    .line 79
    sget-object v0, Ldro;->a:Ldri$a;

    invoke-static {v0}, Ldri;->a(Ldri$a;)V

    return-void
.end method

.method static a(Landroid/content/Context;Lckj;Ldri$b;)Leox$a;
    .locals 10

    const/4 v0, 0x1

    .line 151
    :try_start_0
    new-array v1, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Ldri$2;

    invoke-direct {v2}, Ldri$2;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SSL"

    .line 169
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 170
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 172
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 174
    invoke-interface {p1}, Lckj;->f()Lccy;

    move-result-object v2

    .line 175
    invoke-interface {p1}, Lckj;->j()Lcao;

    move-result-object p1

    check-cast p1, Lccu;

    .line 177
    new-instance v4, Leox$a;

    invoke-direct {v4}, Leox$a;-><init>()V

    if-nez v1, :cond_0

    .line 1671
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sslSocketFactory == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1672
    :cond_0
    iput-object v1, v4, Leox$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 1673
    invoke-static {}, Lerd;->c()Lerd;

    move-result-object v6

    invoke-virtual {v6, v1}, Lerd;->b(Ljavax/net/ssl/SSLSocketFactory;)Lerh;

    move-result-object v1

    iput-object v1, v4, Leox$a;->n:Lerh;

    .line 179
    sget-object v1, Ldrj;->a:Ljavax/net/ssl/HostnameVerifier;

    if-nez v1, :cond_1

    .line 1723
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "hostnameVerifier == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1724
    :cond_1
    iput-object v1, v4, Leox$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 2507
    iget-object v1, p1, Lccu;->use_http_proxy:Ljava/lang/Boolean;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3280
    invoke-static {}, Legy;->b()Lebp;

    move-result-object v1

    invoke-virtual {v1}, Lebp;->a()Lebp$c;

    move-result-object v1

    .line 3281
    new-instance v6, Ldri$3;

    invoke-direct {v6, p1, v4}, Ldri$3;-><init>(Lccu;Leox$a;)V

    invoke-virtual {v1, v6}, Lebp$c;->a(Ljava/lang/Runnable;)Lebx;

    .line 4254
    :cond_2
    iget-object v1, v2, Lccy;->network_enable_cache:Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5248
    iget-object v1, v2, Lccy;->network_cache_size:Ljava/lang/Integer;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    if-gez v1, :cond_3

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5251
    iput-object v1, v2, Lccy;->network_cache_size:Ljava/lang/Integer;

    .line 193
    invoke-virtual {v2}, Lccy;->q_()V

    move v1, v3

    .line 196
    :cond_3
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/http"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    .line 198
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "Cannot create web cache directory %s"

    .line 199
    new-array v8, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v7, 0x2

    .line 202
    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 205
    :try_start_1
    new-instance v7, Leoc;

    int-to-long v8, v1

    invoke-direct {v7, v6, v8, v9}, Leoc;-><init>(Ljava/io/File;J)V

    .line 5631
    iput-object v7, v4, Leox$a;->j:Leoc;

    .line 5632
    iput-object v5, v4, Leox$a;->k:Lepo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 210
    :try_start_2
    invoke-static {v1}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 212
    invoke-static {p0}, Lcix;->f(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    :try_start_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 6257
    iput-object p0, v2, Lccy;->network_enable_cache:Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v2}, Lccy;->q_()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 218
    :try_start_4
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 6787
    :cond_5
    :goto_0
    iput-boolean v0, v4, Leox$a;->v:Z

    .line 7781
    iput-boolean v0, v4, Leox$a;->u:Z

    .line 226
    new-instance p0, Ldrk;

    invoke-direct {p0, p1, p2}, Ldrk;-><init>(Lccu;Ldri$b;)V

    invoke-virtual {v4, p0}, Leox$a;->a(Leou;)Leox$a;

    .line 251
    sget-object p0, Ldrl;->a:Leou;

    invoke-virtual {v4, p0}, Leox$a;->a(Leou;)Leox$a;

    .line 7810
    iput-boolean v0, v4, Leox$a;->w:Z

    .line 268
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0xa

    invoke-virtual {v4, p1, p2, p0}, Leox$a;->a(JLjava/util/concurrent/TimeUnit;)Leox$a;

    .line 269
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2, p0}, Leox$a;->b(JLjava/util/concurrent/TimeUnit;)Leox$a;

    .line 270
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2, p0}, Leox$a;->c(JLjava/util/concurrent/TimeUnit;)Leox$a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v4

    :catch_2
    move-exception p0

    .line 274
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 276
    new-instance p0, Leox$a;

    invoke-direct {p0}, Leox$a;-><init>()V

    return-object p0
.end method

.method static final synthetic a(Lccu;Ldri$b;Leou$a;)Lepc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    invoke-interface {p2}, Leou$a;->a()Lepa;

    move-result-object v0

    .line 228
    invoke-interface {p2, v0}, Leou$a;->a(Lepa;)Lepc;

    move-result-object p2

    .line 8086
    iget-object v1, p2, Lepc;->a:Lepa;

    .line 9046
    iget-object v1, v1, Lepa;->a:Leot;

    .line 229
    invoke-virtual {v1}, Leot;->a()Ljava/net/URI;

    move-result-object v1

    .line 10046
    iget-object v0, v0, Lepa;->a:Leot;

    .line 230
    invoke-virtual {v0}, Leot;->a()Ljava/net/URI;

    move-result-object v0

    .line 232
    invoke-virtual {v0, v1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 234
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10732
    iget-object v2, p0, Lccu;->portal_url:Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11732
    iget-object p0, p0, Lccu;->portal_url:Ljava/lang/String;

    .line 235
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 237
    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Redirecting to "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    invoke-interface {p1, v1}, Ldri$b;->a(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 240
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string p0, "portal_url"

    .line 245
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lyu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p2
.end method

.method static final synthetic a(Leou$a;)Lepc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    invoke-interface {p0}, Leou$a;->a()Lepa;

    move-result-object v0

    .line 253
    invoke-interface {p0, v0}, Leou$a;->a(Lepa;)Lepc;

    move-result-object p0

    .line 255
    sget-object v1, Ldri;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldri$a;

    .line 256
    invoke-interface {v2, v0, p0}, Ldri$a;->a(Lepa;Lepc;)Lepc;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static final synthetic a(Lepa;Lepc;)Lepc;
    .locals 3

    .line 12046
    iget-object p0, p0, Lepa;->a:Leot;

    .line 80
    invoke-virtual {p0}, Leot;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "release.js"

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    .line 12177
    :cond_0
    iget-object p0, p1, Lepc;->g:Lepd;

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lepd;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localStorage"

    const-string v2, "$$locStorage"

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 89
    new-instance v1, Lern;

    invoke-direct {v1}, Lern;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Lern;->a(Ljava/io/InputStream;)Lern;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lepc;->b()Lepc$a;

    move-result-object p1

    .line 13129
    new-instance v2, Ldri$1;

    invoke-direct {v2, p0, v0, v1}, Ldri$1;-><init>(Lepd;[BLern;)V

    .line 13386
    iput-object v2, p1, Lepc$a;->g:Lepd;

    .line 93
    invoke-virtual {p1}, Lepc$a;->a()Lepc;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 95
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ldri$a;)V
    .locals 1

    .line 296
    sget-object v0, Ldri;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static final synthetic a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static final synthetic b(Lepa;Lepc;)Lepc;
    .locals 2

    .line 14046
    iget-object p0, p0, Lepa;->a:Leot;

    .line 69
    invoke-virtual {p0}, Leot;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    sget-object v0, Ldri;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    .line 15177
    :cond_0
    iget-object p0, p1, Lepc;->g:Lepd;

    .line 14301
    invoke-static {p0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object p0

    sget-object v0, Ldrm;->a:Lrx;

    .line 14302
    invoke-virtual {p0, v0}, Lrt;->a(Lrx;)Lrt;

    move-result-object p0

    const/4 v0, 0x0

    .line 14303
    invoke-virtual {p0, v0}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leov;

    if-eqz p0, :cond_2

    .line 14305
    invoke-virtual {p0}, Leov;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "text/html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 14308
    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16086
    iget-object v1, p1, Lepc;->a:Lepa;

    .line 17046
    iget-object v1, v1, Lepa;->a:Leot;

    .line 14308
    invoke-virtual {v1}, Leot;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    .line 14311
    invoke-virtual {p1}, Lepc;->b()Lepc$a;

    move-result-object p0

    new-instance p1, Ldri$4;

    invoke-direct {p1}, Ldri$4;-><init>()V

    .line 17386
    iput-object p1, p0, Lepc$a;->g:Lepd;

    .line 14333
    invoke-virtual {p0}, Lepc$a;->a()Lepc;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method
