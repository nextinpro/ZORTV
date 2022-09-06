.class public Lfhm;
.super Lfha;
.source "SourceFile"

# interfaces
.implements Lfhi;


# static fields
.field private static b:Ljava/util/logging/Logger;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lfhm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfhm;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfgr;Ljava/net/URL;)V
    .locals 3

    .line 43
    invoke-virtual {p1}, Lfgr;->a()Lfjs;

    move-result-object v0

    new-instance v1, Lfhf;

    sget-object v2, Lfhf$a;->POST:Lfhf$a;

    invoke-direct {v1, v2, p2}, Lfhf;-><init>(Lfhf$a;Ljava/net/URL;)V

    invoke-direct {p0, v0, v1}, Lfhm;-><init>(Lfjs;Lfhf;)V

    .line 46
    instance-of p2, p1, Lfgs;

    if-eqz p2, :cond_1

    .line 47
    check-cast p1, Lfgs;

    .line 48
    invoke-virtual {p1}, Lfgs;->d()Lfko;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {p1}, Lfgs;->d()Lfko;

    move-result-object p2

    invoke-virtual {p2}, Lfko;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p0}, Lfhm;->J_()Lfhc;

    move-result-object p2

    sget-object v0, Lfjq$a;->USER_AGENT:Lfjq$a;

    new-instance v1, Lfjr;

    .line 52
    invoke-virtual {p1}, Lfgs;->d()Lfko;

    move-result-object p1

    invoke-virtual {p1}, Lfko;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lfjr;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2, v0, v1}, Lfhc;->a(Lfjq$a;Lfjq;)V

    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Lfgr;->c()Lfkm;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 56
    invoke-virtual {p0}, Lfhm;->J_()Lfhc;

    move-result-object p2

    invoke-virtual {p1}, Lfgr;->c()Lfkm;

    move-result-object p1

    invoke-virtual {p1}, Lfkm;->a()Lfhc;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfhc;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private constructor <init>(Lfjs;Lfhf;)V
    .locals 4

    .line 61
    invoke-direct {p0, p2}, Lfha;-><init>(Lfhf;)V

    .line 63
    invoke-virtual {p0}, Lfhm;->J_()Lfhc;

    move-result-object p2

    sget-object v0, Lfjq$a;->CONTENT_TYPE:Lfjq$a;

    new-instance v1, Lfio;

    sget-object v2, Lfio;->b:Lfsi;

    invoke-direct {v1, v2}, Lfio;-><init>(Lfsi;)V

    invoke-virtual {p2, v0, v1}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 69
    instance-of p2, p1, Lfkc;

    if-eqz p2, :cond_0

    .line 70
    sget-object p2, Lfhm;->b:Ljava/util/logging/Logger;

    const-string v0, "Adding magic control SOAP action header for state variable query action"

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    new-instance p2, Lfjj;

    new-instance v0, Lflw;

    const-string v1, "schemas-upnp-org"

    const-string v2, "control-1-0"

    const/4 v3, 0x0

    .line 73
    invoke-virtual {p1}, Lfjs;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lflw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lfjj;-><init>(Lflw;)V

    goto :goto_0

    .line 77
    :cond_0
    new-instance p2, Lfjj;

    new-instance v0, Lflw;

    .line 1081
    iget-object v1, p1, Lfjs;->d:Lfkg;

    .line 2077
    iget-object v1, v1, Lfkg;->f:Lflu;

    .line 80
    invoke-virtual {p1}, Lfjs;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lflw;-><init>(Lflu;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lfjj;-><init>(Lflw;)V

    .line 2138
    :goto_0
    iget-object p1, p2, Lfjq;->d:Ljava/lang/Object;

    .line 86
    check-cast p1, Lflw;

    invoke-virtual {p1}, Lflw;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfhm;->c:Ljava/lang/String;

    .line 2169
    iget-object p1, p0, Lfhd;->f:Lfhe;

    .line 88
    check-cast p1, Lfhf;

    .line 3089
    iget-object p1, p1, Lfhf;->b:Lfhf$a;

    .line 88
    sget-object v0, Lfhf$a;->POST:Lfhf$a;

    invoke-virtual {p1, v0}, Lfhf$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p0}, Lfhm;->J_()Lfhc;

    move-result-object p1

    sget-object v0, Lfjq$a;->SOAPACTION:Lfjq$a;

    invoke-virtual {p1, v0, p2}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 91
    sget-object p1, Lfhm;->b:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Added SOAP action header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t send action with request method: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3169
    iget-object v0, p0, Lfhd;->f:Lfhe;

    .line 104
    check-cast v0, Lfhf;

    .line 4089
    iget-object v0, v0, Lfhf;->b:Lfhf$a;

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lfhm;->c:Ljava/lang/String;

    return-object v0
.end method
