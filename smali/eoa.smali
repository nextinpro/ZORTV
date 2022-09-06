.class public final Leoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leot;

.field public final b:Leoo;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Leob;

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

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljavax/net/ssl/HostnameVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:Leog;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILeoo;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Leog;Leob;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 3
    .param p5    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Leog;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Leoo;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Leog;",
            "Leob;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Leoy;",
            ">;",
            "Ljava/util/List<",
            "Leok;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Leot$a;

    invoke-direct {v0}, Leot$a;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    :goto_0
    const-string v2, "http"

    .line 1994
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "http"

    .line 1995
    iput-object v1, v0, Leot$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, "https"

    .line 1996
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v1, "https"

    .line 1997
    iput-object v1, v0, Leot$a;->a:Ljava/lang/String;

    :goto_1
    if-nez p1, :cond_2

    .line 2035
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "host == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x0

    .line 2036
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v1, v2}, Leot$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2037
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unexpected host: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2038
    :cond_3
    iput-object v1, v0, Leot$a;->d:Ljava/lang/String;

    if-lez p2, :cond_b

    const p1, 0xffff

    if-le p2, p1, :cond_4

    goto :goto_2

    .line 2044
    :cond_4
    iput p2, v0, Leot$a;->e:I

    .line 60
    invoke-virtual {v0}, Leot$a;->b()Leot;

    move-result-object p1

    iput-object p1, p0, Leoa;->a:Leot;

    if-nez p3, :cond_5

    .line 62
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_5
    iput-object p3, p0, Leoa;->b:Leoo;

    if-nez p4, :cond_6

    .line 65
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_6
    iput-object p4, p0, Leoa;->c:Ljavax/net/SocketFactory;

    if-nez p8, :cond_7

    .line 69
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_7
    iput-object p8, p0, Leoa;->d:Leob;

    if-nez p10, :cond_8

    .line 73
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_8
    invoke-static {p10}, Lepi;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leoa;->e:Ljava/util/List;

    if-nez p11, :cond_9

    .line 76
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_9
    invoke-static {p11}, Lepi;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leoa;->f:Ljava/util/List;

    if-nez p12, :cond_a

    .line 79
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_a
    iput-object p12, p0, Leoa;->g:Ljava/net/ProxySelector;

    .line 82
    iput-object p9, p0, Leoa;->h:Ljava/net/Proxy;

    .line 83
    iput-object p5, p0, Leoa;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 84
    iput-object p6, p0, Leoa;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 85
    iput-object p7, p0, Leoa;->k:Leog;

    return-void

    .line 2043
    :cond_b
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unexpected port: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1999
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unexpected scheme: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a(Leoa;)Z
    .locals 2

    .line 176
    iget-object v0, p0, Leoa;->b:Leoo;

    iget-object v1, p1, Leoa;->b:Leoo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoa;->d:Leob;

    iget-object v1, p1, Leoa;->d:Leob;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoa;->e:Ljava/util/List;

    iget-object v1, p1, Leoa;->e:Ljava/util/List;

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoa;->f:Ljava/util/List;

    iget-object v1, p1, Leoa;->f:Ljava/util/List;

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoa;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Leoa;->g:Ljava/net/ProxySelector;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoa;->h:Ljava/net/Proxy;

    iget-object v1, p1, Leoa;->h:Ljava/net/Proxy;

    .line 181
    invoke-static {v0, v1}, Lepi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoa;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Leoa;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 182
    invoke-static {v0, v1}, Lepi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoa;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Leoa;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 183
    invoke-static {v0, v1}, Lepi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoa;->k:Leog;

    iget-object v1, p1, Leoa;->k:Leog;

    .line 184
    invoke-static {v0, v1}, Lepi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2093
    iget-object v0, p0, Leoa;->a:Leot;

    .line 2502
    iget v0, v0, Leot;->c:I

    .line 3093
    iget-object p1, p1, Leoa;->a:Leot;

    .line 3502
    iget p1, p1, Leot;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 155
    instance-of v0, p1, Leoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoa;->a:Leot;

    check-cast p1, Leoa;

    iget-object v1, p1, Leoa;->a:Leot;

    .line 156
    invoke-virtual {v0, v1}, Leot;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0, p1}, Leoa;->a(Leoa;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 162
    iget-object v0, p0, Leoa;->a:Leot;

    invoke-virtual {v0}, Leot;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    .line 163
    iget-object v2, p0, Leoa;->b:Leoo;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    .line 164
    iget-object v2, p0, Leoa;->d:Leob;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    .line 165
    iget-object v2, p0, Leoa;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    .line 166
    iget-object v2, p0, Leoa;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    .line 167
    iget-object v2, p0, Leoa;->g:Ljava/net/ProxySelector;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    .line 168
    iget-object v2, p0, Leoa;->h:Ljava/net/Proxy;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Leoa;->h:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    .line 169
    iget-object v2, p0, Leoa;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_1

    iget-object v2, p0, Leoa;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    .line 170
    iget-object v2, p0, Leoa;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v2, :cond_2

    iget-object v2, p0, Leoa;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    .line 171
    iget-object v1, p0, Leoa;->k:Leog;

    if-eqz v1, :cond_3

    iget-object v1, p0, Leoa;->k:Leog;

    invoke-virtual {v1}, Leog;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Leoa;->a:Leot;

    .line 4486
    iget-object v1, v1, Leot;->b:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leoa;->a:Leot;

    .line 4502
    iget v1, v1, Leot;->c:I

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    iget-object v1, p0, Leoa;->h:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, ", proxy="

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leoa;->h:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ", proxySelector="

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leoa;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
