.class public Lfnh;
.super Lfmr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmr<",
        "Lfik;",
        "Lfhb;",
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

    .line 41
    const-class v0, Lfnh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfnh;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfez;Lfgw;)V
    .locals 1

    .line 46
    new-instance v0, Lfik;

    .line 50
    invoke-virtual {p2}, Lfgw;->a()Lfkg;

    invoke-direct {v0, p2}, Lfik;-><init>(Lfgw;)V

    .line 46
    invoke-direct {p0, p1, v0}, Lfmr;-><init>(Lfez;Lfha;)V

    .line 53
    iput-object p2, p0, Lfnh;->d:Lfgw;

    return-void
.end method

.method private a(Lfhb;)V
    .locals 2

    .line 2049
    iget-object v0, p0, Lfmq;->a:Lfez;

    .line 71
    invoke-interface {v0}, Lfez;->d()Lfnk;

    move-result-object v0

    iget-object v1, p0, Lfnh;->d:Lfgw;

    invoke-interface {v0, v1}, Lfnk;->b(Lfgw;)V

    .line 3049
    iget-object v0, p0, Lfmq;->a:Lfez;

    .line 73
    invoke-interface {v0}, Lfez;->a()Lffa;

    move-result-object v0

    invoke-interface {v0}, Lffa;->p()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lfnh$1;

    invoke-direct {v1, p0, p1}, Lfnh$1;-><init>(Lfnh;Lfhb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    .line 39
    sget-object v0, Lfnh;->e:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method protected final c()Lfhb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 58
    sget-object v0, Lfnh;->e:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending unsubscribe request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    iget-object v2, p0, Lfmr;->b:Lfha;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1049
    :try_start_0
    iget-object v0, p0, Lfmq;->a:Lfez;

    .line 62
    invoke-interface {v0}, Lfez;->e()Lfph;

    move-result-object v0

    .line 2046
    iget-object v1, p0, Lfmr;->b:Lfha;

    .line 62
    invoke-interface {v0, v1}, Lfph;->a(Lfha;)Lfhb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-direct {p0, v0}, Lfnh;->a(Lfhb;)V

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lfnh;->a(Lfhb;)V

    throw v0
.end method
