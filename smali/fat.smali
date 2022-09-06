.class public final Lfat;
.super Lfax;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private transient f:Lfeo;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lfax;-><init>()V

    const-string v0, "JKS"

    .line 57
    iput-object v0, p0, Lfat;->e:Ljava/lang/String;

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lfat;->i:I

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lfat;->j:Z

    .line 70
    iput-boolean v0, p0, Lfat;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lehw;Leic;Z)Lfbd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfap;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 93
    new-instance p1, Lfau;

    invoke-direct {p1, p0}, Lfau;-><init>(Lfax;)V

    return-object p1

    .line 95
    :cond_0
    move-object p3, p1

    check-cast p3, Leik;

    .line 96
    check-cast p2, Leim;

    const-string v0, "javax.servlet.request.X509Certificate"

    .line 97
    invoke-interface {p3, v0}, Leik;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/security/cert/X509Certificate;

    if-eqz p3, :cond_6

    .line 102
    :try_start_0
    array-length v0, p3

    if-lez v0, :cond_6

    .line 105
    iget-boolean v0, p0, Lfat;->g:Z

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lfat;->a:Ljava/lang/String;

    iget-object v1, p0, Lfat;->e:Ljava/lang/String;

    iget-object v2, p0, Lfat;->d:Ljava/lang/String;

    iget-object v3, p0, Lfat;->f:Lfeo;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lfat;->f:Lfeo;

    invoke-virtual {v3}, Lfeo;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1166
    :goto_0
    invoke-static {v4, v0, v1, v2, v3}, Lfek;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lfat;->h:Ljava/lang/String;

    .line 1183
    invoke-static {v1}, Lfek;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    .line 111
    new-instance v2, Lfel;

    invoke-direct {v2, v0, v1}, Lfel;-><init>(Ljava/security/KeyStore;Ljava/util/Collection;)V

    .line 112
    invoke-virtual {v2, p3}, Lfel;->a([Ljava/security/cert/Certificate;)V

    .line 115
    :cond_2
    array-length v0, p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    aget-object v2, p3, v1

    if-eqz v2, :cond_5

    .line 120
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    if-nez v3, :cond_3

    .line 121
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    const-string v3, "clientcert"

    goto :goto_2

    .line 122
    :cond_4
    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    .line 124
    :goto_2
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v2

    invoke-static {v2}, Lfcy;->a([B)[C

    move-result-object v2

    .line 126
    invoke-virtual {p0, v3, v2, p1}, Lfat;->a(Ljava/lang/String;Ljava/lang/Object;Lehw;)Lfbv;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 129
    new-instance p1, Lfaq;

    const-string p2, "CLIENT_CERT"

    invoke-direct {p1, p2, v2}, Lfaq;-><init>(Ljava/lang/String;Lfbv;)V

    return-object p1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 134
    :cond_6
    invoke-static {p2}, Lfau;->a(Leim;)Z

    move-result p1

    if-nez p1, :cond_7

    const/16 p1, 0x193

    .line 136
    invoke-interface {p2, p1}, Leim;->b(I)V

    .line 137
    sget-object p1, Lfbd;->g:Lfbd;

    return-object p1

    .line 140
    :cond_7
    sget-object p1, Lfbd;->d:Lfbd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 144
    :goto_3
    new-instance p2, Lfap;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfap;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "CLIENT_CERT"

    return-object v0
.end method
