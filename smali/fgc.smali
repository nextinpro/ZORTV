.class public final Lfgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lfgf;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lfgf;Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lfgc;->a:Lfgf;

    .line 42
    iput-object p2, p0, Lfgc;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lfgf;->a()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1}, Lfgf;->b()I

    move-result p1

    invoke-static {v0, p1, p2}, Lfgc;->a(Ljava/net/InetAddress;ILjava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lfgc;->c:Ljava/net/URL;

    return-void
.end method

.method private static a(Ljava/net/InetAddress;ILjava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 84
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "http"

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Address, port, and URI can not be converted to URL"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()Lfgf;
    .locals 1

    .line 47
    iget-object v0, p0, Lfgc;->a:Lfgf;

    return-object v0
.end method

.method public final b()Ljava/net/URL;
    .locals 1

    .line 78
    iget-object v0, p0, Lfgc;->c:Ljava/net/URL;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    check-cast p1, Lfgc;

    .line 61
    iget-object v2, p0, Lfgc;->a:Lfgf;

    iget-object v3, p1, Lfgc;->a:Lfgf;

    invoke-virtual {v2, v3}, Lfgf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 62
    :cond_2
    iget-object v2, p0, Lfgc;->b:Ljava/lang/String;

    iget-object p1, p1, Lfgc;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 69
    iget-object v0, p0, Lfgc;->a:Lfgf;

    invoke-virtual {v0}, Lfgf;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    .line 70
    iget-object v0, p0, Lfgc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
