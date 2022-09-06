.class public Lffb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfez;


# annotations
.annotation runtime Ljavax/enterprise/inject/Alternative;
.end annotation


# static fields
.field private static f:Ljava/util/logging/Logger;


# instance fields
.field protected final a:Lffa;

.field protected final b:Lffy;

.field protected final c:Lfml;

.field protected final d:Lfnk;

.field protected final e:Lfph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-class v0, Lffb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lffb;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    new-instance v0, Lfey;

    invoke-direct {v0}, Lfey;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Lfno;

    invoke-direct {p0, v0, v1}, Lffb;-><init>(Lffa;[Lfno;)V

    return-void
.end method

.method public varargs constructor <init>(Lffa;[Lfno;)V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lffb;->a:Lffa;

    .line 71
    sget-object p1, Lffb;->f:Ljava/util/logging/Logger;

    const-string v0, ">>> Starting UPnP service..."

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 73
    sget-object p1, Lffb;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using configuration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1114
    iget-object v1, p0, Lffb;->a:Lffa;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 2098
    new-instance p1, Lfmm;

    invoke-direct {p1, p0}, Lfmm;-><init>(Lfez;)V

    .line 77
    iput-object p1, p0, Lffb;->c:Lfml;

    .line 2102
    new-instance p1, Lfnl;

    invoke-direct {p1, p0}, Lfnl;-><init>(Lfez;)V

    .line 79
    iput-object p1, p0, Lffb;->d:Lfnk;

    const/4 p1, 0x0

    .line 80
    array-length v0, p2

    :goto_0
    if-ge p1, v0, :cond_0

    aget-object v1, p2, p1

    .line 81
    iget-object v2, p0, Lffb;->d:Lfnk;

    invoke-interface {v2, v1}, Lfnk;->a(Lfno;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lffb;->c:Lfml;

    invoke-virtual {p0, p1}, Lffb;->a(Lfml;)Lfph;

    move-result-object p1

    iput-object p1, p0, Lffb;->e:Lfph;

    .line 87
    :try_start_0
    iget-object p1, p0, Lffb;->e:Lfph;

    invoke-interface {p1}, Lfph;->c()Z
    :try_end_0
    .catch Lfpi; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    iget-object p1, p0, Lffb;->c:Lfml;

    iget-object p2, p0, Lffb;->d:Lfnk;

    .line 2110
    new-instance v0, Lffz;

    .line 2114
    iget-object v1, p0, Lffb;->a:Lffa;

    .line 2110
    invoke-direct {v0, v1, p1, p2}, Lffz;-><init>(Lffa;Lfml;Lfnk;)V

    .line 92
    iput-object v0, p0, Lffb;->b:Lffy;

    .line 94
    sget-object p1, Lffb;->f:Ljava/util/logging/Logger;

    const-string p2, "<<< UPnP service started successfully"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 89
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enabling network router failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic j()Ljava/util/logging/Logger;
    .locals 1

    .line 50
    sget-object v0, Lffb;->f:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a()Lffa;
    .locals 1

    .line 114
    iget-object v0, p0, Lffb;->a:Lffa;

    return-object v0
.end method

.method protected a(Lfml;)Lfph;
    .locals 2

    .line 106
    new-instance v0, Lfpj;

    .line 3114
    iget-object v1, p0, Lffb;->a:Lffa;

    .line 106
    invoke-direct {v0, v1, p1}, Lfpj;-><init>(Lffa;Lfml;)V

    return-object v0
.end method

.method protected final a(Z)V
    .locals 1

    .line 138
    new-instance v0, Lffb$1;

    invoke-direct {v0, p0}, Lffb$1;-><init>(Lffb;)V

    if-eqz p1, :cond_0

    .line 150
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 152
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b()Lffy;
    .locals 1

    .line 118
    iget-object v0, p0, Lffb;->b:Lffy;

    return-object v0
.end method

.method public final c()Lfml;
    .locals 1

    .line 122
    iget-object v0, p0, Lffb;->c:Lfml;

    return-object v0
.end method

.method public final d()Lfnk;
    .locals 1

    .line 126
    iget-object v0, p0, Lffb;->d:Lfnk;

    return-object v0
.end method

.method public final e()Lfph;
    .locals 1

    .line 130
    iget-object v0, p0, Lffb;->e:Lfph;

    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 134
    :try_start_0
    invoke-virtual {p0, v0}, Lffb;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 133
    monitor-exit p0

    throw v0
.end method

.method protected final g()V
    .locals 1

    .line 3126
    iget-object v0, p0, Lffb;->d:Lfnk;

    .line 157
    invoke-interface {v0}, Lfnk;->a()V

    return-void
.end method

.method protected final h()V
    .locals 6

    .line 3130
    :try_start_0
    iget-object v0, p0, Lffb;->e:Lfph;

    .line 162
    invoke-interface {v0}, Lfph;->b()V
    :try_end_0
    .catch Lfpi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 164
    invoke-static {v0}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 165
    instance-of v2, v1, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_0

    .line 166
    sget-object v2, Lffb;->f:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Router shutdown was interrupted: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 168
    :cond_0
    sget-object v2, Lffb;->f:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Router error on shutdown: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final i()V
    .locals 1

    .line 4114
    iget-object v0, p0, Lffb;->a:Lffa;

    .line 174
    invoke-interface {v0}, Lffa;->r()V

    return-void
.end method
