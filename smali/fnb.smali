.class public Lfnb;
.super Lfmo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmo<",
        "Lfha;",
        "Lfhb;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-class v0, Lfnb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfnb;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfez;Lfha;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lfmo;-><init>(Lfez;Lfha;)V

    return-void
.end method

.method private a(Ljava/net/URI;Lfkr;)Lfhb;
    .locals 3

    .line 92
    :try_start_0
    const-class v0, Lfkp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lfnb;->e:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found local device matching relative request URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6057
    iget-object p1, p2, Lfkr;->b:Ljava/lang/Object;

    .line 95
    check-cast p1, Lfjy;

    .line 7053
    iget-object p2, p0, Lfmn;->a:Lfez;

    .line 98
    invoke-interface {p2}, Lfez;->a()Lffa;

    move-result-object p2

    invoke-interface {p2}, Lffa;->i()Lffr;

    move-result-object p2

    .line 101
    invoke-virtual {p0}, Lfnb;->f()Lfko;

    move-result-object v0

    .line 8053
    iget-object v1, p0, Lfmn;->a:Lfez;

    .line 102
    invoke-interface {v1}, Lfez;->a()Lffa;

    move-result-object v1

    invoke-interface {v1}, Lffa;->n()Lfge;

    move-result-object v1

    .line 99
    invoke-interface {p2, p1, v0, v1}, Lffr;->a(Lfju;Lfko;Lfge;)Ljava/lang/String;

    move-result-object p1

    .line 104
    new-instance p2, Lfhb;

    new-instance v0, Lfio;

    sget-object v1, Lfio;->a:Lfsi;

    invoke-direct {v0, v1}, Lfio;-><init>(Lfsi;)V

    invoke-direct {p2, p1, v0}, Lfhb;-><init>(Ljava/lang/String;Lfio;)V

    goto/16 :goto_0

    .line 108
    :cond_0
    const-class v0, Lfkt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    sget-object v0, Lfnb;->e:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found local service matching relative request URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8057
    iget-object p1, p2, Lfkr;->b:Ljava/lang/Object;

    .line 112
    check-cast p1, Lfjz;

    .line 9053
    iget-object p2, p0, Lfmn;->a:Lfez;

    .line 115
    invoke-interface {p2}, Lfez;->a()Lffa;

    move-result-object p2

    invoke-interface {p2}, Lffa;->j()Lfft;

    move-result-object p2

    .line 116
    invoke-interface {p2, p1}, Lfft;->a(Lfkg;)Ljava/lang/String;

    move-result-object p1

    .line 117
    new-instance p2, Lfhb;

    new-instance v0, Lfio;

    sget-object v1, Lfio;->a:Lfsi;

    invoke-direct {v0, v1}, Lfio;-><init>(Lfsi;)V

    invoke-direct {p2, p1, v0}, Lfhb;-><init>(Ljava/lang/String;Lfio;)V

    goto :goto_0

    .line 122
    :cond_1
    const-class v0, Lfkq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    sget-object v0, Lfnb;->e:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found local icon matching relative request URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9057
    iget-object p1, p2, Lfkr;->b:Ljava/lang/Object;

    .line 125
    check-cast p1, Lfjx;

    .line 126
    new-instance p2, Lfhb;

    .line 9148
    iget-object v0, p1, Lfjx;->f:[B

    .line 10128
    iget-object p1, p1, Lfjx;->a:Lfsi;

    .line 126
    invoke-direct {p2, v0, p1}, Lfhb;-><init>([BLfsi;)V

    goto :goto_0

    .line 130
    :cond_2
    sget-object p1, Lfnb;->e:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring GET for found local resource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Lffq; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 135
    sget-object p2, Lfnb;->e:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error generating requested device/service descriptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lffq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 136
    sget-object p2, Lfnb;->e:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Exception root cause: "

    invoke-static {p1}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    new-instance p2, Lfhb;

    sget-object p1, Lfhg$a;->INTERNAL_SERVER_ERROR:Lfhg$a;

    invoke-direct {p2, p1}, Lfhb;-><init>(Lfhg$a;)V

    .line 140
    :goto_0
    invoke-virtual {p2}, Lfhb;->J_()Lfhc;

    move-result-object p1

    sget-object v0, Lfjq$a;->SERVER:Lfjq$a;

    new-instance v1, Lfjg;

    invoke-direct {v1}, Lfjg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lfhc;->a(Lfjq$a;Lfjq;)V

    return-object p2
.end method


# virtual methods
.method protected final d()Lfhb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 1057
    iget-object v0, p0, Lfmn;->b:Lfhd;

    .line 66
    check-cast v0, Lfha;

    .line 1204
    invoke-virtual {v0}, Lfhd;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->HOST:Lfjq$a;

    invoke-virtual {v0, v1}, Lfhc;->b(Lfjq$a;)Lfjq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 67
    sget-object v0, Lfnb;->e:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring message, missing HOST header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lfhb;

    new-instance v1, Lfhg;

    sget-object v2, Lfhg$a;->PRECONDITION_FAILED:Lfhg$a;

    invoke-direct {v1, v2}, Lfhg;-><init>(Lfhg$a;)V

    invoke-direct {v0, v1}, Lfhb;-><init>(Lfhg;)V

    return-object v0

    .line 3057
    :cond_1
    iget-object v0, p0, Lfmn;->b:Lfhd;

    .line 71
    check-cast v0, Lfha;

    .line 3169
    iget-object v0, v0, Lfhd;->f:Lfhe;

    .line 71
    check-cast v0, Lfhf;

    .line 4097
    iget-object v0, v0, Lfhf;->c:Ljava/net/URI;

    .line 5053
    iget-object v1, p0, Lfmn;->a:Lfez;

    .line 73
    invoke-interface {v1}, Lfez;->d()Lfnk;

    move-result-object v1

    invoke-interface {v1, v0}, Lfnk;->a(Ljava/net/URI;)Lfkr;

    move-result-object v1

    if-nez v1, :cond_2

    .line 78
    sget-object v0, Lfnb;->e:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No local resource found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 83
    :cond_2
    invoke-direct {p0, v0, v1}, Lfnb;->a(Ljava/net/URI;Lfkr;)Lfhb;

    move-result-object v0

    return-object v0
.end method
