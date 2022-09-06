.class public final Lfpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfqu<",
        "Lfpk;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field protected final a:Lfpk;

.field protected b:I

.field protected c:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lfqu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfpl;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfpk;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lfpl;->e:I

    .line 52
    iput-object p1, p0, Lfpl;->a:Lfpk;

    return-void
.end method

.method static synthetic a(Lfpl;)I
    .locals 2

    .line 43
    iget v0, p0, Lfpl;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfpl;->e:I

    return v0
.end method

.method static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    .line 43
    sget-object v0, Lfpl;->d:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a()Lfpk;
    .locals 1

    .line 56
    iget-object v0, p0, Lfpl;->a:Lfpk;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/net/InetAddress;Lfph;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfqm;
        }
    .end annotation

    monitor-enter p0

    .line 61
    :try_start_0
    sget-object v0, Lfpl;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lfpl;->d:Ljava/util/logging/Logger;

    const-string v1, "Setting executor service on servlet container adapter"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1056
    :cond_0
    iget-object v0, p0, Lfpl;->a:Lfpk;

    .line 63
    invoke-virtual {v0}, Lfpk;->c()Lfqr;

    move-result-object v0

    .line 64
    invoke-interface {p2}, Lfph;->g()Lffa;

    move-result-object v1

    invoke-interface {v1}, Lffa;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lfqr;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 67
    sget-object v0, Lfpl;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    sget-object v0, Lfpl;->d:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding connector: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2056
    iget-object v2, p0, Lfpl;->a:Lfpk;

    .line 68
    invoke-virtual {v2}, Lfpk;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfpl;->c:Ljava/lang/String;

    .line 3056
    iget-object p1, p0, Lfpl;->a:Lfpk;

    .line 70
    invoke-virtual {p1}, Lfpk;->c()Lfqr;

    move-result-object p1

    iget-object v0, p0, Lfpl;->c:Ljava/lang/String;

    .line 4056
    iget-object v1, p0, Lfpl;->a:Lfpk;

    .line 72
    invoke-virtual {v1}, Lfpk;->a()I

    move-result v1

    .line 70
    invoke-interface {p1, v0, v1}, Lfqr;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lfpl;->b:I

    .line 75
    invoke-interface {p2}, Lfph;->g()Lffa;

    move-result-object p1

    invoke-interface {p1}, Lffa;->n()Lfge;

    move-result-object p1

    invoke-virtual {p1}, Lfge;->a()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 5056
    iget-object v0, p0, Lfpl;->a:Lfpk;

    .line 76
    invoke-virtual {v0}, Lfpk;->c()Lfqr;

    move-result-object v0

    .line 5098
    new-instance v1, Lfpl$1;

    invoke-direct {v1, p0, p2}, Lfpl$1;-><init>(Lfpl;Lfph;)V

    .line 76
    invoke-interface {v0, p1, v1}, Lfqr;->a(Ljava/lang/String;Lehm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    :try_start_1
    new-instance p2, Lfqm;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not initialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lfqm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 84
    :try_start_0
    iget v0, p0, Lfpl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 6056
    :try_start_0
    iget-object v0, p0, Lfpl;->a:Lfpk;

    .line 88
    invoke-virtual {v0}, Lfpk;->c()Lfqr;

    move-result-object v0

    iget-object v1, p0, Lfpl;->c:Ljava/lang/String;

    iget v2, p0, Lfpl;->b:I

    invoke-interface {v0, v1, v2}, Lfqr;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 1

    .line 7056
    iget-object v0, p0, Lfpl;->a:Lfpk;

    .line 92
    invoke-virtual {v0}, Lfpk;->c()Lfqr;

    move-result-object v0

    invoke-interface {v0}, Lfqr;->a()V

    return-void
.end method
