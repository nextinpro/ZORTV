.class public Leox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leoe$a;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leox$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leoy;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leok;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field public final C:I

.field final c:Leon;

.field public final d:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leoy;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leok;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leou;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leou;",
            ">;"
        }
    .end annotation
.end field

.field final i:Leop$a;

.field public final j:Ljava/net/ProxySelector;

.field public final k:Leom;

.field final l:Leoc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final m:Lepo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final p:Lerh;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final q:Ljavax/net/ssl/HostnameVerifier;

.field public final r:Leog;

.field public final s:Leob;

.field public final t:Leob;

.field public final u:Leoj;

.field public final v:Leoo;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 128
    new-array v1, v0, [Leoy;

    sget-object v2, Leoy;->HTTP_2:Leoy;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Leoy;->HTTP_1_1:Leoy;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lepi;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Leox;->a:Ljava/util/List;

    .line 131
    new-array v0, v0, [Leok;

    sget-object v1, Leok;->a:Leok;

    aput-object v1, v0, v3

    sget-object v1, Leok;->c:Leok;

    aput-object v1, v0, v4

    invoke-static {v0}, Lepi;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Leox;->b:Ljava/util/List;

    .line 135
    new-instance v0, Leox$1;

    invoke-direct {v0}, Leox$1;-><init>()V

    sput-object v0, Lepg;->a:Lepg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 228
    new-instance v0, Leox$a;

    invoke-direct {v0}, Leox$a;-><init>()V

    invoke-direct {p0, v0}, Leox;-><init>(Leox$a;)V

    return-void
.end method

.method constructor <init>(Leox$a;)V
    .locals 4

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iget-object v0, p1, Leox$a;->a:Leon;

    iput-object v0, p0, Leox;->c:Leon;

    .line 233
    iget-object v0, p1, Leox$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Leox;->d:Ljava/net/Proxy;

    .line 234
    iget-object v0, p1, Leox$a;->c:Ljava/util/List;

    iput-object v0, p0, Leox;->e:Ljava/util/List;

    .line 235
    iget-object v0, p1, Leox$a;->d:Ljava/util/List;

    iput-object v0, p0, Leox;->f:Ljava/util/List;

    .line 236
    iget-object v0, p1, Leox$a;->e:Ljava/util/List;

    invoke-static {v0}, Lepi;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leox;->g:Ljava/util/List;

    .line 237
    iget-object v0, p1, Leox$a;->f:Ljava/util/List;

    invoke-static {v0}, Lepi;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leox;->h:Ljava/util/List;

    .line 238
    iget-object v0, p1, Leox$a;->g:Leop$a;

    iput-object v0, p0, Leox;->i:Leop$a;

    .line 239
    iget-object v0, p1, Leox$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Leox;->j:Ljava/net/ProxySelector;

    .line 240
    iget-object v0, p1, Leox$a;->i:Leom;

    iput-object v0, p0, Leox;->k:Leom;

    .line 241
    iget-object v0, p1, Leox$a;->j:Leoc;

    iput-object v0, p0, Leox;->l:Leoc;

    .line 242
    iget-object v0, p1, Leox$a;->k:Lepo;

    iput-object v0, p0, Leox;->m:Lepo;

    .line 243
    iget-object v0, p1, Leox$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Leox;->n:Ljavax/net/SocketFactory;

    .line 246
    iget-object v0, p0, Leox;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leok;

    if-nez v2, :cond_1

    .line 1095
    iget-boolean v2, v3, Leok;->d:Z

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p1, Leox$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 254
    :cond_3
    invoke-static {}, Leox;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 255
    invoke-static {v0}, Leox;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Leox;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 2041
    invoke-static {}, Lerd;->c()Lerd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lerd;->a(Ljavax/net/ssl/X509TrustManager;)Lerh;

    move-result-object v0

    .line 256
    iput-object v0, p0, Leox;->p:Lerh;

    goto :goto_2

    .line 251
    :cond_4
    :goto_1
    iget-object v0, p1, Leox$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Leox;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 252
    iget-object v0, p1, Leox$a;->n:Lerh;

    iput-object v0, p0, Leox;->p:Lerh;

    .line 259
    :goto_2
    iget-object v0, p1, Leox$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Leox;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 260
    iget-object v0, p1, Leox$a;->p:Leog;

    iget-object v1, p0, Leox;->p:Lerh;

    .line 2231
    iget-object v2, v0, Leog;->c:Lerh;

    invoke-static {v2, v1}, Lepi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 2233
    :cond_5
    new-instance v2, Leog;

    iget-object v0, v0, Leog;->b:Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Leog;-><init>(Ljava/util/Set;Lerh;)V

    move-object v0, v2

    .line 260
    :goto_3
    iput-object v0, p0, Leox;->r:Leog;

    .line 262
    iget-object v0, p1, Leox$a;->q:Leob;

    iput-object v0, p0, Leox;->s:Leob;

    .line 263
    iget-object v0, p1, Leox$a;->r:Leob;

    iput-object v0, p0, Leox;->t:Leob;

    .line 264
    iget-object v0, p1, Leox$a;->s:Leoj;

    iput-object v0, p0, Leox;->u:Leoj;

    .line 265
    iget-object v0, p1, Leox$a;->t:Leoo;

    iput-object v0, p0, Leox;->v:Leoo;

    .line 266
    iget-boolean v0, p1, Leox$a;->u:Z

    iput-boolean v0, p0, Leox;->w:Z

    .line 267
    iget-boolean v0, p1, Leox$a;->v:Z

    iput-boolean v0, p0, Leox;->x:Z

    .line 268
    iget-boolean v0, p1, Leox$a;->w:Z

    iput-boolean v0, p0, Leox;->y:Z

    .line 269
    iget v0, p1, Leox$a;->x:I

    iput v0, p0, Leox;->z:I

    .line 270
    iget v0, p1, Leox$a;->y:I

    iput v0, p0, Leox;->A:I

    .line 271
    iget v0, p1, Leox$a;->z:I

    iput v0, p0, Leox;->B:I

    .line 272
    iget p1, p1, Leox$a;->A:I

    iput p1, p0, Leox;->C:I

    .line 274
    iget-object p1, p0, Leox;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 275
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leox;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_6
    iget-object p1, p0, Leox;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 278
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leox;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 300
    :try_start_0
    invoke-static {}, Lerd;->c()Lerd;

    move-result-object v0

    invoke-virtual {v0}, Lerd;->F_()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 301
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 302
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    .line 304
    invoke-static {v0, p0}, Lepi;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private static a()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 285
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 286
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 287
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 288
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-nez v2, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    .line 289
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected default trust managers:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "No System TLS"

    .line 294
    invoke-static {v1, v0}, Lepi;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Lepa;)Leoe;
    .locals 1

    const/4 v0, 0x0

    .line 430
    invoke-static {p0, p1, v0}, Leoz;->a(Leox;Lepa;Z)Leoz;

    move-result-object p1

    return-object p1
.end method
