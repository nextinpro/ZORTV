.class public Lfna;
.super Lfmo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmo<",
        "Lfha;",
        "Lfih;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lfna;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfna;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfez;Lfha;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lfmo;-><init>(Lfez;Lfha;)V

    return-void
.end method

.method static synthetic g()Ljava/util/logging/Logger;
    .locals 1

    .line 43
    sget-object v0, Lfna;->e:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private h()Lfih;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 1057
    iget-object v0, p0, Lfmn;->b:Lfhd;

    .line 53
    check-cast v0, Lfha;

    invoke-virtual {v0}, Lfha;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lfna;->e:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received without or with invalid Content-Type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 3053
    :cond_0
    iget-object v0, p0, Lfmn;->a:Lfez;

    .line 60
    invoke-interface {v0}, Lfez;->d()Lfnk;

    move-result-object v0

    const-class v1, Lfku;

    .line 3057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 62
    check-cast v2, Lfha;

    invoke-virtual {v2}, Lfha;->b()Ljava/net/URI;

    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Lfnk;->a(Ljava/lang/Class;Ljava/net/URI;)Lfkr;

    move-result-object v0

    check-cast v0, Lfku;

    if-nez v0, :cond_1

    .line 66
    sget-object v0, Lfna;->e:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No local resource found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    new-instance v0, Lfih;

    new-instance v1, Lfhg;

    sget-object v2, Lfhg$a;->NOT_FOUND:Lfhg$a;

    invoke-direct {v1, v2}, Lfhg;-><init>(Lfhg$a;)V

    invoke-direct {v0, v1}, Lfih;-><init>(Lfhg;)V

    return-object v0

    .line 70
    :cond_1
    new-instance v1, Lfic;

    .line 5057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 71
    check-cast v2, Lfha;

    .line 6057
    iget-object v0, v0, Lfkr;->b:Ljava/lang/Object;

    .line 71
    check-cast v0, Lfkf;

    invoke-direct {v1, v2, v0}, Lfic;-><init>(Lfha;Lfkf;)V

    .line 74
    invoke-virtual {v1}, Lfic;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 75
    sget-object v0, Lfna;->e:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscription ID missing in event request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 76
    new-instance v0, Lfih;

    new-instance v1, Lfhg;

    sget-object v2, Lfhg$a;->PRECONDITION_FAILED:Lfhg$a;

    invoke-direct {v1, v2}, Lfhg;-><init>(Lfhg$a;)V

    invoke-direct {v0, v1}, Lfih;-><init>(Lfhg;)V

    return-object v0

    .line 79
    :cond_2
    invoke-virtual {v1}, Lfic;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    sget-object v0, Lfna;->e:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing NT and/or NTS headers in event request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 81
    new-instance v0, Lfih;

    new-instance v1, Lfhg;

    sget-object v2, Lfhg$a;->BAD_REQUEST:Lfhg$a;

    invoke-direct {v1, v2}, Lfhg;-><init>(Lfhg$a;)V

    invoke-direct {v0, v1}, Lfih;-><init>(Lfhg;)V

    return-object v0

    .line 84
    :cond_3
    invoke-virtual {v1}, Lfic;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 85
    sget-object v0, Lfna;->e:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid NT and/or NTS headers in event request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 86
    new-instance v0, Lfih;

    new-instance v1, Lfhg;

    sget-object v2, Lfhg$a;->PRECONDITION_FAILED:Lfhg$a;

    invoke-direct {v1, v2}, Lfhg;-><init>(Lfhg$a;)V

    invoke-direct {v0, v1}, Lfih;-><init>(Lfhg;)V

    return-object v0

    .line 89
    :cond_4
    invoke-virtual {v1}, Lfic;->m()Lfmd;

    move-result-object v0

    if-nez v0, :cond_5

    .line 90
    sget-object v0, Lfna;->e:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sequence missing in event request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 91
    new-instance v0, Lfih;

    new-instance v1, Lfhg;

    sget-object v2, Lfhg$a;->PRECONDITION_FAILED:Lfhg$a;

    invoke-direct {v1, v2}, Lfhg;-><init>(Lfhg$a;)V

    invoke-direct {v0, v1}, Lfih;-><init>(Lfhg;)V

    return-object v0

    .line 11053
    :cond_5
    :try_start_0
    iget-object v0, p0, Lfmn;->a:Lfez;

    .line 96
    invoke-interface {v0}, Lfez;->a()Lffa;

    move-result-object v0

    invoke-interface {v0}, Lffa;->c()Lfql;

    move-result-object v0

    invoke-interface {v0, v1}, Lfql;->a(Lfic;)V
    :try_end_0
    .catch Lfgi; {:try_start_0 .. :try_end_0} :catch_0

    .line 14053
    iget-object v0, p0, Lfmn;->a:Lfez;

    .line 120
    invoke-interface {v0}, Lfez;->d()Lfnk;

    move-result-object v0

    invoke-virtual {v1}, Lfic;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lfnk;->c(Ljava/lang/String;)Lfgw;

    move-result-object v0

    if-nez v0, :cond_6

    .line 123
    sget-object v0, Lfna;->e:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid subscription ID, no active subscription: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 124
    new-instance v0, Lfih;

    new-instance v1, Lfhg;

    sget-object v2, Lfhg$a;->PRECONDITION_FAILED:Lfhg$a;

    invoke-direct {v1, v2}, Lfhg;-><init>(Lfhg$a;)V

    invoke-direct {v0, v1}, Lfih;-><init>(Lfhg;)V

    return-object v0

    .line 15053
    :cond_6
    iget-object v2, p0, Lfmn;->a:Lfez;

    .line 127
    invoke-interface {v2}, Lfez;->a()Lffa;

    move-result-object v2

    invoke-interface {v2}, Lffa;->p()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lfna$2;

    invoke-direct {v3, p0, v0, v1}, Lfna$2;-><init>(Lfna;Lfgw;Lfic;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    new-instance v0, Lfih;

    invoke-direct {v0}, Lfih;-><init>()V

    return-object v0

    :catch_0
    move-exception v0

    .line 99
    sget-object v2, Lfna;->e:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t read event message request body, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 12053
    iget-object v2, p0, Lfmn;->a:Lfez;

    .line 103
    invoke-interface {v2}, Lfez;->d()Lfnk;

    move-result-object v2

    invoke-virtual {v1}, Lfic;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lfnk;->b(Ljava/lang/String;)Lfgw;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 13053
    iget-object v2, p0, Lfmn;->a:Lfez;

    .line 105
    invoke-interface {v2}, Lfez;->a()Lffa;

    move-result-object v2

    invoke-interface {v2}, Lffa;->p()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lfna$1;

    invoke-direct {v3, p0, v1, v0}, Lfna$1;-><init>(Lfna;Lfgw;Lfgi;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    :cond_7
    new-instance v0, Lfih;

    new-instance v1, Lfhg;

    sget-object v2, Lfhg$a;->INTERNAL_SERVER_ERROR:Lfhg$a;

    invoke-direct {v1, v2}, Lfhg;-><init>(Lfhg$a;)V

    invoke-direct {v0, v1}, Lfih;-><init>(Lfhg;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic d()Lfhb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lfna;->h()Lfih;

    move-result-object v0

    return-object v0
.end method
