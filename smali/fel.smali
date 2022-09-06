.class public Lfel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfec;

.field public static b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field private g:Ljava/security/KeyStore;

.field private h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Lfel;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfel;->a:Lfec;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lfel;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyStore;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lfel;->c:I

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lfel;->d:Z

    .line 68
    iput-boolean v0, p0, Lfel;->e:Z

    if-nez p1, :cond_0

    .line 82
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "TrustStore must be specified for CertificateValidator."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_0
    iput-object p1, p0, Lfel;->g:Ljava/security/KeyStore;

    .line 86
    iput-object p2, p0, Lfel;->h:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a([Ljava/security/cert/Certificate;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 197
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    .line 203
    instance-of v5, v4, Ljava/security/cert/X509Certificate;

    if-nez v5, :cond_0

    .line 205
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid certificate type in chain"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_0
    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 213
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid certificate chain"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_3
    new-instance p1, Ljava/security/cert/X509CertSelector;

    invoke-direct {p1}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 218
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1, v1}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 221
    new-instance v1, Ljava/security/cert/PKIXBuilderParameters;

    iget-object v2, p0, Lfel;->g:Ljava/security/KeyStore;

    invoke-direct {v1, v2, p1}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/security/KeyStore;Ljava/security/cert/CertSelector;)V

    const-string p1, "Collection"

    .line 222
    new-instance v2, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-direct {v2, v0}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v2}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/cert/PKIXBuilderParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    .line 225
    iget p1, p0, Lfel;->c:I

    invoke-virtual {v1, p1}, Ljava/security/cert/PKIXBuilderParameters;->setMaxPathLength(I)V

    const/4 p1, 0x1

    .line 228
    invoke-virtual {v1, p1}, Ljava/security/cert/PKIXBuilderParameters;->setRevocationEnabled(Z)V

    .line 231
    iget-object p1, p0, Lfel;->h:Ljava/util/Collection;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfel;->h:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Collection"

    .line 233
    new-instance v0, Ljava/security/cert/CollectionCertStoreParameters;

    iget-object v2, p0, Lfel;->h:Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/cert/PKIXBuilderParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    .line 237
    :cond_4
    iget-boolean p1, p0, Lfel;->e:Z

    if-eqz p1, :cond_5

    const-string p1, "ocsp.enable"

    const-string v0, "true"

    .line 239
    invoke-static {p1, v0}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_5
    iget-boolean p1, p0, Lfel;->d:Z

    if-eqz p1, :cond_6

    const-string p1, "com.sun.security.enableCRLDP"

    const-string v0, "true"

    .line 244
    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    const-string p1, "PKIX"

    .line 248
    invoke-static {p1}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object p1

    const-string v0, "PKIX"

    .line 251
    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 255
    sget-object v0, Lfel;->a:Lfec;

    invoke-interface {v0, p1}, Lfec;->b(Ljava/lang/Throwable;)V

    .line 256
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to validate certificate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
