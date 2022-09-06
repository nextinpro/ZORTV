.class public Lfng;
.super Lfmr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmr<",
        "Lfii;",
        "Lfie;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field protected final d:Lfgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lfng;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfng;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfez;Lfgw;)V
    .locals 1

    .line 48
    new-instance v0, Lfii;

    .line 52
    invoke-virtual {p2}, Lfgw;->a()Lfkg;

    invoke-direct {v0, p2}, Lfii;-><init>(Lfgw;)V

    .line 48
    invoke-direct {p0, p1, v0}, Lfmr;-><init>(Lfez;Lfha;)V

    .line 55
    iput-object p2, p0, Lfng;->d:Lfgw;

    return-void
.end method

.method private d()Lfie;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 59
    sget-object v0, Lfng;->e:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending subscription renewal request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    iget-object v2, p0, Lfmr;->b:Lfha;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1049
    :try_start_0
    iget-object v0, p0, Lfmq;->a:Lfez;

    .line 63
    invoke-interface {v0}, Lfez;->e()Lfph;

    move-result-object v0

    .line 2046
    iget-object v1, p0, Lfmr;->b:Lfha;

    .line 63
    invoke-interface {v0, v1}, Lfph;->a(Lfha;)Lfhb;

    move-result-object v0
    :try_end_0
    .catch Lfpi; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lfng;->e()V

    const/4 v0, 0x0

    return-object v0

    .line 74
    :cond_0
    new-instance v1, Lfie;

    invoke-direct {v1, v0}, Lfie;-><init>(Lfhb;)V

    .line 2169
    iget-object v2, v0, Lfhd;->f:Lfhe;

    .line 76
    check-cast v2, Lfhg;

    invoke-virtual {v2}, Lfhg;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    sget-object v2, Lfng;->e:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Subscription renewal failed, response was: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3049
    iget-object v0, p0, Lfmq;->a:Lfez;

    .line 78
    invoke-interface {v0}, Lfez;->d()Lfnk;

    move-result-object v0

    iget-object v2, p0, Lfng;->d:Lfgw;

    invoke-interface {v0, v2}, Lfnk;->b(Lfgw;)V

    .line 4049
    iget-object v0, p0, Lfmq;->a:Lfez;

    .line 79
    invoke-interface {v0}, Lfez;->a()Lffa;

    move-result-object v0

    invoke-interface {v0}, Lffa;->p()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lfng$1;

    invoke-direct {v2, p0, v1}, Lfng$1;-><init>(Lfng;Lfie;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5036
    :cond_1
    invoke-virtual {v1}, Lfie;->J_()Lfhc;

    move-result-object v2

    sget-object v3, Lfjq$a;->SID:Lfjq$a;

    const-class v4, Lfjk;

    invoke-virtual {v2, v3, v4}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5037
    invoke-virtual {v1}, Lfie;->J_()Lfhc;

    move-result-object v2

    sget-object v3, Lfjq$a;->TIMEOUT:Lfjq$a;

    const-class v4, Lfjl;

    invoke-virtual {v2, v3, v4}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 87
    sget-object v0, Lfng;->e:Ljava/util/logging/Logger;

    const-string v2, "Subscription renewal failed, invalid or missing (SID, Timeout) response headers"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 5049
    iget-object v0, p0, Lfmq;->a:Lfez;

    .line 88
    invoke-interface {v0}, Lfez;->a()Lffa;

    move-result-object v0

    invoke-interface {v0}, Lffa;->p()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lfng$2;

    invoke-direct {v2, p0, v1}, Lfng$2;-><init>(Lfng;Lfie;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 96
    :cond_3
    sget-object v2, Lfng;->e:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Subscription renewed, updating in registry, response was: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lfng;->d:Lfgw;

    .line 6045
    invoke-virtual {v1}, Lfie;->J_()Lfhc;

    move-result-object v2

    sget-object v3, Lfjq$a;->TIMEOUT:Lfjq$a;

    const-class v4, Lfjl;

    invoke-virtual {v2, v3, v4}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v2

    check-cast v2, Lfjl;

    .line 6138
    iget-object v2, v2, Lfjq;->d:Ljava/lang/Object;

    .line 6045
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 97
    invoke-virtual {v0, v2}, Lfgw;->a(I)V

    .line 7049
    iget-object v0, p0, Lfmq;->a:Lfez;

    .line 98
    invoke-interface {v0}, Lfez;->d()Lfnk;

    move-result-object v0

    iget-object v2, p0, Lfng;->d:Lfgw;

    invoke-interface {v0, v2}, Lfnk;->a(Lfgw;)V

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    .line 65
    invoke-direct {p0}, Lfng;->e()V

    .line 66
    throw v0
.end method

.method private e()V
    .locals 2

    .line 105
    sget-object v0, Lfng;->e:Ljava/util/logging/Logger;

    const-string v1, "Subscription renewal failed, removing subscription from registry"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8049
    iget-object v0, p0, Lfmq;->a:Lfez;

    .line 106
    invoke-interface {v0}, Lfez;->d()Lfnk;

    move-result-object v0

    iget-object v1, p0, Lfng;->d:Lfgw;

    invoke-interface {v0, v1}, Lfnk;->b(Lfgw;)V

    .line 9049
    iget-object v0, p0, Lfmq;->a:Lfez;

    .line 107
    invoke-interface {v0}, Lfez;->a()Lffa;

    move-result-object v0

    invoke-interface {v0}, Lffa;->p()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lfng$3;

    invoke-direct {v1, p0}, Lfng$3;-><init>(Lfng;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final synthetic c()Lfhb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lfng;->d()Lfie;

    move-result-object v0

    return-object v0
.end method
