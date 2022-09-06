.class public final Lfke;
.super Lfjw;
.source "SourceFile"


# instance fields
.field public final c:Ljava/net/URL;

.field private final d:[B

.field private final e:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Lfho;)V
    .locals 7

    .line 61
    invoke-virtual {p1}, Lfho;->b()Lfmb;

    move-result-object v1

    .line 2085
    invoke-virtual {p1}, Lfho;->J_()Lfhc;

    move-result-object v0

    sget-object v2, Lfjq$a;->MAX_AGE:Lfjq$a;

    const-class v3, Lfiz;

    invoke-virtual {v0, v2, v3}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v0

    check-cast v0, Lfiz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2138
    iget-object v0, v0, Lfjq;->d:Ljava/lang/Object;

    .line 2087
    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3056
    :goto_0
    invoke-virtual {p1}, Lfho;->J_()Lfhc;

    move-result-object v0

    sget-object v4, Lfjq$a;->LOCATION:Lfjq$a;

    const-class v5, Lfiw;

    invoke-virtual {v0, v4, v5}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v0

    check-cast v0, Lfiw;

    if-eqz v0, :cond_1

    .line 3138
    iget-object v0, v0, Lfjq;->d:Ljava/lang/Object;

    .line 3058
    check-cast v0, Ljava/net/URL;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 4093
    :goto_1
    invoke-virtual {p1}, Lfho;->J_()Lfhc;

    move-result-object v0

    sget-object v5, Lfjq$a;->EXT_IFACE_MAC:Lfjq$a;

    const-class v6, Lfiu;

    invoke-virtual {v0, v5, v6}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v0

    check-cast v0, Lfiu;

    if-eqz v0, :cond_2

    .line 4138
    iget-object v0, v0, Lfjq;->d:Ljava/lang/Object;

    .line 4095
    check-cast v0, [B

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 5066
    :goto_2
    iget-object p1, p1, Lfgy;->c:Ljava/net/InetAddress;

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 61
    invoke-direct/range {v0 .. v5}, Lfke;-><init>(Lfmb;Ljava/lang/Integer;Ljava/net/URL;[BLjava/net/InetAddress;)V

    return-void
.end method

.method public constructor <init>(Lfhq;)V
    .locals 7

    .line 70
    invoke-virtual {p1}, Lfhq;->b()Lfmb;

    move-result-object v1

    .line 5077
    invoke-virtual {p1}, Lfhq;->J_()Lfhc;

    move-result-object v0

    sget-object v2, Lfjq$a;->MAX_AGE:Lfjq$a;

    const-class v3, Lfiz;

    invoke-virtual {v0, v2, v3}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v0

    check-cast v0, Lfiz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5138
    iget-object v0, v0, Lfjq;->d:Ljava/lang/Object;

    .line 5079
    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 6069
    :goto_0
    invoke-virtual {p1}, Lfhq;->J_()Lfhc;

    move-result-object v0

    sget-object v4, Lfjq$a;->LOCATION:Lfjq$a;

    const-class v5, Lfiw;

    invoke-virtual {v0, v4, v5}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v0

    check-cast v0, Lfiw;

    if-eqz v0, :cond_1

    .line 6138
    iget-object v0, v0, Lfjq;->d:Ljava/lang/Object;

    .line 6071
    check-cast v0, Ljava/net/URL;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 7085
    :goto_1
    invoke-virtual {p1}, Lfhq;->J_()Lfhc;

    move-result-object v0

    sget-object v5, Lfjq$a;->EXT_IFACE_MAC:Lfjq$a;

    const-class v6, Lfiu;

    invoke-virtual {v0, v5, v6}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v0

    check-cast v0, Lfiu;

    if-eqz v0, :cond_2

    .line 7138
    iget-object v0, v0, Lfjq;->d:Ljava/lang/Object;

    .line 7087
    check-cast v0, [B

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 8066
    :goto_2
    iget-object p1, p1, Lfgy;->c:Ljava/net/InetAddress;

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 70
    invoke-direct/range {v0 .. v5}, Lfke;-><init>(Lfmb;Ljava/lang/Integer;Ljava/net/URL;[BLjava/net/InetAddress;)V

    return-void
.end method

.method public constructor <init>(Lfmb;Lfke;)V
    .locals 6

    .line 1056
    iget-object v2, p2, Lfjw;->b:Ljava/lang/Integer;

    .line 1079
    iget-object v3, p2, Lfke;->c:Ljava/net/URL;

    .line 1083
    iget-object v4, p2, Lfke;->d:[B

    .line 1087
    iget-object v5, p2, Lfke;->e:Ljava/net/InetAddress;

    move-object v0, p0

    move-object v1, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Lfke;-><init>(Lfmb;Ljava/lang/Integer;Ljava/net/URL;[BLjava/net/InetAddress;)V

    return-void
.end method

.method private constructor <init>(Lfmb;Ljava/lang/Integer;Ljava/net/URL;[BLjava/net/InetAddress;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lfjw;-><init>(Lfmb;Ljava/lang/Integer;)V

    .line 55
    iput-object p3, p0, Lfke;->c:Ljava/net/URL;

    .line 56
    iput-object p4, p0, Lfke;->d:[B

    .line 57
    iput-object p5, p0, Lfke;->e:Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 105
    sget-boolean v0, Lfgd;->a:Z

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(RemoteDeviceIdentity) UDN: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9052
    iget-object v1, p0, Lfjw;->a:Lfmb;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Descriptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9079
    iget-object v1, p0, Lfke;->c:Ljava/net/URL;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") UDN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10052
    iget-object v1, p0, Lfjw;->a:Lfmb;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Descriptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10079
    iget-object v1, p0, Lfke;->c:Ljava/net/URL;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
