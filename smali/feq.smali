.class public Lfeq;
.super Lfdu;
.source "SourceFile"


# static fields
.field public static final a:[Ljavax/net/ssl/TrustManager;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static final i:Lfec;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Z

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Ljava/security/KeyStore;

.field private O:Ljava/security/KeyStore;

.field private P:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljavax/net/ssl/SSLContext;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/io/InputStream;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/io/InputStream;

.field private w:Z

.field private transient x:Lfeo;

.field private transient y:Lfeo;

.field private transient z:Lfeo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 76
    new-array v0, v0, [Ljavax/net/ssl/X509TrustManager;

    new-instance v1, Lfeq$1;

    invoke-direct {v1}, Lfeq$1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lfeq;->a:[Ljavax/net/ssl/TrustManager;

    .line 92
    const-class v0, Lfeq;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfeq;->i:Lfec;

    const-string v0, "ssl.KeyManagerFactory.algorithm"

    .line 94
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SunX509"

    goto :goto_0

    :cond_0
    const-string v0, "ssl.KeyManagerFactory.algorithm"

    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lfeq;->b:Ljava/lang/String;

    const-string v0, "ssl.TrustManagerFactory.algorithm"

    .line 97
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "SunX509"

    goto :goto_1

    :cond_1
    const-string v0, "ssl.TrustManagerFactory.algorithm"

    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Lfeq;->c:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".keystore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfeq;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 206
    invoke-direct {p0}, Lfdu;-><init>()V

    .line 112
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lfeq;->j:Ljava/util/Set;

    .line 114
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lfeq;->k:Ljava/util/Set;

    .line 117
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lfeq;->l:Ljava/util/Set;

    .line 119
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lfeq;->m:Ljava/util/Set;

    const-string v0, "JKS"

    .line 126
    iput-object v0, p0, Lfeq;->p:Ljava/lang/String;

    const-string v0, "JKS"

    .line 138
    iput-object v0, p0, Lfeq;->u:Ljava/lang/String;

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lfeq;->e:Z

    .line 145
    iput-boolean v0, p0, Lfeq;->f:Z

    const/4 v1, 0x1

    .line 148
    iput-boolean v1, p0, Lfeq;->w:Z

    const-string v2, "TLS"

    .line 160
    iput-object v2, p0, Lfeq;->B:Ljava/lang/String;

    .line 165
    sget-object v2, Lfeq;->b:Ljava/lang/String;

    iput-object v2, p0, Lfeq;->D:Ljava/lang/String;

    .line 167
    sget-object v2, Lfeq;->c:Ljava/lang/String;

    iput-object v2, p0, Lfeq;->E:Ljava/lang/String;

    const/4 v2, -0x1

    .line 174
    iput v2, p0, Lfeq;->I:I

    .line 178
    iput-boolean v0, p0, Lfeq;->K:Z

    .line 180
    iput-boolean v0, p0, Lfeq;->L:Z

    .line 189
    iput-boolean v1, p0, Lfeq;->g:Z

    .line 207
    iput-boolean v1, p0, Lfeq;->P:Z

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1052
    invoke-static {p0, p1, p2, p3, p4}, Lfek;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/security/KeyStore;)[Ljavax/net/ssl/KeyManager;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1078
    iget-object v1, p0, Lfeq;->D:Ljava/lang/String;

    invoke-static {v1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v1

    .line 1079
    iget-object v2, p0, Lfeq;->y:Lfeo;

    if-nez v2, :cond_1

    iget-object v2, p0, Lfeq;->x:Lfeo;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfeq;->x:Lfeo;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfeq;->y:Lfeo;

    :goto_0
    invoke-virtual {v0}, Lfeo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    invoke-virtual {v1, p1, v0}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 1080
    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    .line 1082
    iget-object p1, p0, Lfeq;->r:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 1084
    :goto_2
    array-length v1, v0

    if-ge p1, v1, :cond_3

    .line 1086
    aget-object v1, v0, p1

    instance-of v1, v1, Ljavax/net/ssl/X509KeyManager;

    if-eqz v1, :cond_2

    .line 1088
    new-instance v1, Lfep;

    iget-object v2, p0, Lfeq;->r:Ljava/lang/String;

    aget-object v3, v0, p1

    check-cast v3, Ljavax/net/ssl/X509KeyManager;

    invoke-direct {v1, v2, v3}, Lfep;-><init>(Ljava/lang/String;Ljavax/net/ssl/X509KeyManager;)V

    aput-object v1, v0, p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 1507
    iget-object v0, p0, Lfeq;->h:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    .line 1508
    invoke-virtual {p0, v0}, Lfeq;->a(Ljavax/net/ssl/SSLEngine;)V

    return-object v0
.end method

.method public final a(Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    .line 5672
    iget-boolean v0, p0, Lfeq;->f:Z

    if-eqz v0, :cond_0

    .line 6672
    iget-boolean v0, p0, Lfeq;->f:Z

    .line 1516
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    .line 7649
    :cond_0
    iget-boolean v0, p0, Lfeq;->e:Z

    if-eqz v0, :cond_1

    .line 8649
    iget-boolean v0, p0, Lfeq;->e:Z

    .line 1518
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    .line 1520
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfeq;->b([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 1524
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfeq;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1213
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1216
    iget-object v1, p0, Lfeq;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1219
    iget-object p1, p0, Lfeq;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1220
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1221
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1224
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1228
    :cond_2
    iget-object p1, p0, Lfeq;->j:Ljava/util/Set;

    if-eqz p1, :cond_3

    .line 1229
    iget-object p1, p0, Lfeq;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1231
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method protected final b()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lfeq;->h:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_1d

    .line 242
    iget-object v0, p0, Lfeq;->N:Ljava/security/KeyStore;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfeq;->q:Ljava/io/InputStream;

    if-nez v0, :cond_3

    iget-object v0, p0, Lfeq;->n:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lfeq;->O:Ljava/security/KeyStore;

    if-nez v0, :cond_3

    iget-object v0, p0, Lfeq;->v:Ljava/io/InputStream;

    if-nez v0, :cond_3

    iget-object v0, p0, Lfeq;->s:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 247
    iget-boolean v0, p0, Lfeq;->P:Z

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lfeq;->i:Lfec;

    const-string v3, "No keystore or trust store configured.  ACCEPTING UNTRUSTED CERTIFICATES!!!!!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    sget-object v0, Lfeq;->a:[Ljavax/net/ssl/TrustManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 254
    :goto_0
    iget-object v1, p0, Lfeq;->C:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfeq;->C:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    .line 255
    :goto_1
    iget-object v3, p0, Lfeq;->A:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, p0, Lfeq;->B:Ljava/lang/String;

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lfeq;->B:Ljava/lang/String;

    iget-object v4, p0, Lfeq;->A:Ljava/lang/String;

    invoke-static {v3, v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    :goto_2
    iput-object v3, p0, Lfeq;->h:Ljavax/net/ssl/SSLContext;

    .line 256
    iget-object v3, p0, Lfeq;->h:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v3, v2, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void

    .line 2163
    :cond_3
    iget-object v0, p0, Lfeq;->h:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_6

    .line 2167
    iget-object v0, p0, Lfeq;->N:Ljava/security/KeyStore;

    if-nez v0, :cond_4

    iget-object v0, p0, Lfeq;->q:Ljava/io/InputStream;

    if-nez v0, :cond_4

    iget-object v0, p0, Lfeq;->n:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 2168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SSL doesn\'t have a valid keystore"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2172
    :cond_4
    iget-object v0, p0, Lfeq;->O:Ljava/security/KeyStore;

    if-nez v0, :cond_5

    iget-object v0, p0, Lfeq;->v:Ljava/io/InputStream;

    if-nez v0, :cond_5

    iget-object v0, p0, Lfeq;->s:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 2174
    iget-object v0, p0, Lfeq;->N:Ljava/security/KeyStore;

    iput-object v0, p0, Lfeq;->O:Ljava/security/KeyStore;

    .line 2175
    iget-object v0, p0, Lfeq;->n:Ljava/lang/String;

    iput-object v0, p0, Lfeq;->s:Ljava/lang/String;

    .line 2176
    iget-object v0, p0, Lfeq;->q:Ljava/io/InputStream;

    iput-object v0, p0, Lfeq;->v:Ljava/io/InputStream;

    .line 2177
    iget-object v0, p0, Lfeq;->p:Ljava/lang/String;

    iput-object v0, p0, Lfeq;->u:Ljava/lang/String;

    .line 2178
    iget-object v0, p0, Lfeq;->o:Ljava/lang/String;

    iput-object v0, p0, Lfeq;->t:Ljava/lang/String;

    .line 2179
    iget-object v0, p0, Lfeq;->x:Lfeo;

    iput-object v0, p0, Lfeq;->z:Lfeo;

    .line 2180
    iget-object v0, p0, Lfeq;->D:Ljava/lang/String;

    iput-object v0, p0, Lfeq;->E:Ljava/lang/String;

    .line 2184
    :cond_5
    iget-object v0, p0, Lfeq;->q:Ljava/io/InputStream;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfeq;->q:Ljava/io/InputStream;

    iget-object v3, p0, Lfeq;->v:Ljava/io/InputStream;

    if-ne v0, v3, :cond_6

    .line 2188
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2189
    iget-object v3, p0, Lfeq;->q:Ljava/io/InputStream;

    invoke-static {v3, v0}, Lfde;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2190
    iget-object v3, p0, Lfeq;->q:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 2192
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v3, p0, Lfeq;->q:Ljava/io/InputStream;

    .line 2193
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v3, p0, Lfeq;->v:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 2197
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3012
    :cond_6
    :goto_3
    iget-object v0, p0, Lfeq;->N:Ljava/security/KeyStore;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfeq;->N:Ljava/security/KeyStore;

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lfeq;->q:Ljava/io/InputStream;

    iget-object v3, p0, Lfeq;->n:Ljava/lang/String;

    iget-object v4, p0, Lfeq;->p:Ljava/lang/String;

    iget-object v5, p0, Lfeq;->o:Ljava/lang/String;

    iget-object v6, p0, Lfeq;->x:Lfeo;

    if-nez v6, :cond_8

    move-object v6, v2

    goto :goto_4

    :cond_8
    iget-object v6, p0, Lfeq;->x:Lfeo;

    invoke-virtual {v6}, Lfeo;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {v0, v3, v4, v5, v6}, Lfeq;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 3026
    :goto_5
    iget-object v3, p0, Lfeq;->O:Ljava/security/KeyStore;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lfeq;->O:Ljava/security/KeyStore;

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lfeq;->v:Ljava/io/InputStream;

    iget-object v4, p0, Lfeq;->s:Ljava/lang/String;

    iget-object v5, p0, Lfeq;->u:Ljava/lang/String;

    iget-object v6, p0, Lfeq;->t:Ljava/lang/String;

    iget-object v7, p0, Lfeq;->z:Lfeo;

    if-nez v7, :cond_a

    move-object v7, v2

    goto :goto_6

    :cond_a
    iget-object v7, p0, Lfeq;->z:Lfeo;

    invoke-virtual {v7}, Lfeo;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-static {v3, v4, v5, v6, v7}, Lfeq;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 267
    :goto_7
    iget-object v4, p0, Lfeq;->J:Ljava/lang/String;

    .line 3068
    invoke-static {v4}, Lfek;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v4

    .line 269
    iget-boolean v5, p0, Lfeq;->F:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_15

    if-eqz v0, :cond_15

    .line 271
    iget-object v5, p0, Lfeq;->r:Ljava/lang/String;

    if-nez v5, :cond_c

    .line 273
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v5

    .line 274
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_b

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_8

    :cond_b
    move-object v5, v2

    :goto_8
    iput-object v5, p0, Lfeq;->r:Ljava/lang/String;

    .line 277
    :cond_c
    iget-object v5, p0, Lfeq;->r:Ljava/lang/String;

    if-nez v5, :cond_d

    move-object v5, v2

    goto :goto_9

    :cond_d
    iget-object v5, p0, Lfeq;->r:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v5

    :goto_9
    if-nez v5, :cond_f

    .line 280
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No certificate found in the keystore"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfeq;->r:Ljava/lang/String;

    if-nez v2, :cond_e

    const-string v2, ""

    goto :goto_a

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " for alias "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfeq;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_f
    new-instance v7, Lfel;

    invoke-direct {v7, v3, v4}, Lfel;-><init>(Ljava/security/KeyStore;Ljava/util/Collection;)V

    .line 284
    iget v8, p0, Lfeq;->I:I

    .line 3287
    iput v8, v7, Lfel;->c:I

    .line 285
    iget-boolean v8, p0, Lfeq;->K:Z

    .line 3305
    iput-boolean v8, v7, Lfel;->d:Z

    .line 286
    iget-boolean v8, p0, Lfeq;->L:Z

    .line 3323
    iput-boolean v8, v7, Lfel;->e:Z

    .line 287
    iget-object v8, p0, Lfeq;->M:Ljava/lang/String;

    .line 3341
    iput-object v8, v7, Lfel;->f:Ljava/lang/String;

    if-eqz v5, :cond_15

    .line 4157
    instance-of v8, v5, Ljava/security/cert/X509Certificate;

    if-eqz v8, :cond_15

    .line 4159
    move-object v8, v5

    check-cast v8, Ljava/security/cert/X509Certificate;

    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->checkValidity()V

    if-nez v0, :cond_10

    .line 4166
    :try_start_1
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Keystore cannot be null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v8, v2

    goto :goto_d

    .line 4169
    :cond_10
    move-object v8, v5

    check-cast v8, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v8}, Ljava/security/KeyStore;->getCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v8, :cond_11

    .line 4172
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "JETTY"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "%016X"

    new-array v11, v6, [Ljava/lang/Object;

    sget-object v12, Lfel;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_3

    .line 4173
    :try_start_3
    invoke-virtual {v0, v9, v5}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v8, v9

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v8, v9

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_d

    .line 4176
    :cond_11
    :goto_b
    :try_start_4
    invoke-virtual {v0, v8}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 4177
    array-length v9, v5
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v9, :cond_12

    goto :goto_c

    .line 4189
    :cond_12
    invoke-virtual {v7, v5}, Lfel;->a([Ljava/security/cert/Certificate;)V

    goto :goto_f

    .line 4179
    :cond_13
    :goto_c
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to retrieve certificate chain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_3

    .line 4184
    :goto_d
    sget-object v1, Lfel;->a:Lfec;

    invoke-interface {v1, v0}, Lfec;->b(Ljava/lang/Throwable;)V

    .line 4185
    new-instance v1, Ljava/security/cert/CertificateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to validate certificate"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v8, :cond_14

    const-string v3, ""

    goto :goto_e

    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " for alias ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/KeyStoreException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 291
    :cond_15
    :goto_f
    invoke-direct {p0, v0}, Lfeq;->a(Ljava/security/KeyStore;)[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    if-eqz v3, :cond_1a

    .line 5104
    iget-boolean v5, p0, Lfeq;->G:Z

    if-eqz v5, :cond_19

    iget-object v5, p0, Lfeq;->E:Ljava/lang/String;

    const-string v7, "PKIX"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 5106
    new-instance v5, Ljava/security/cert/PKIXBuilderParameters;

    new-instance v7, Ljava/security/cert/X509CertSelector;

    invoke-direct {v7}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-direct {v5, v3, v7}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/security/KeyStore;Ljava/security/cert/CertSelector;)V

    .line 5109
    iget v3, p0, Lfeq;->I:I

    invoke-virtual {v5, v3}, Ljava/security/cert/PKIXBuilderParameters;->setMaxPathLength(I)V

    .line 5112
    invoke-virtual {v5, v6}, Ljava/security/cert/PKIXBuilderParameters;->setRevocationEnabled(Z)V

    if-eqz v4, :cond_16

    .line 5114
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "Collection"

    .line 5116
    new-instance v7, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-direct {v7, v4}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v7}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/security/cert/PKIXBuilderParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    .line 5119
    :cond_16
    iget-boolean v3, p0, Lfeq;->K:Z

    if-eqz v3, :cond_17

    const-string v3, "com.sun.security.enableCRLDP"

    const-string v4, "true"

    .line 5122
    invoke-static {v3, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5125
    :cond_17
    iget-boolean v3, p0, Lfeq;->L:Z

    if-eqz v3, :cond_18

    const-string v3, "ocsp.enable"

    const-string v4, "true"

    .line 5128
    invoke-static {v3, v4}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5130
    iget-object v3, p0, Lfeq;->M:Ljava/lang/String;

    if-eqz v3, :cond_18

    const-string v3, "ocsp.responderURL"

    .line 5133
    iget-object v4, p0, Lfeq;->M:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5137
    :cond_18
    iget-object v3, p0, Lfeq;->E:Ljava/lang/String;

    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v3

    .line 5138
    new-instance v4, Ljavax/net/ssl/CertPathTrustManagerParameters;

    invoke-direct {v4, v5}, Ljavax/net/ssl/CertPathTrustManagerParameters;-><init>(Ljava/security/cert/CertPathParameters;)V

    invoke-virtual {v3, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljavax/net/ssl/ManagerFactoryParameters;)V

    .line 5140
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    goto :goto_10

    .line 5144
    :cond_19
    iget-object v4, p0, Lfeq;->E:Ljava/lang/String;

    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    .line 5145
    invoke-virtual {v4, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 5147
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    goto :goto_10

    :cond_1a
    move-object v3, v2

    .line 294
    :goto_10
    iget-object v4, p0, Lfeq;->C:Ljava/lang/String;

    if-nez v4, :cond_1b

    goto :goto_11

    :cond_1b
    iget-object v2, p0, Lfeq;->C:Ljava/lang/String;

    invoke-static {v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v2

    .line 295
    :goto_11
    iget-object v4, p0, Lfeq;->A:Ljava/lang/String;

    if-nez v4, :cond_1c

    iget-object v4, p0, Lfeq;->B:Ljava/lang/String;

    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    goto :goto_12

    :cond_1c
    iget-object v4, p0, Lfeq;->B:Ljava/lang/String;

    iget-object v5, p0, Lfeq;->A:Ljava/lang/String;

    invoke-static {v4, v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    :goto_12
    iput-object v4, p0, Lfeq;->h:Ljavax/net/ssl/SSLContext;

    .line 296
    iget-object v4, p0, Lfeq;->h:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v4, v0, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 298
    invoke-virtual {p0}, Lfeq;->a()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    .line 300
    sget-object v2, Lfeq;->i:Lfec;

    const-string v3, "Enabled Protocols {} of {}"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v2, v3, v5}, Lfec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    sget-object v2, Lfeq;->i:Lfec;

    invoke-interface {v2}, Lfec;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 302
    sget-object v2, Lfeq;->i:Lfec;

    const-string v3, "Enabled Ciphers   {} of {}"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-interface {v2, v3, v4}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method

.method public final b([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1245
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1248
    iget-object v1, p0, Lfeq;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1251
    iget-object p1, p0, Lfeq;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1252
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1253
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1256
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1260
    :cond_2
    iget-object p1, p0, Lfeq;->l:Ljava/util/Set;

    if-eqz p1, :cond_3

    .line 1261
    iget-object p1, p0, Lfeq;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1262
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s@%x(%s,%s)"

    const/4 v1, 0x4

    .line 1530
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lfeq;->n:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lfeq;->s:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
