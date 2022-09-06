.class public Lfqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqr;


# static fields
.field public static final a:Lfqe;

.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field protected b:Lfbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-class v0, Lfqe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfqe;->c:Ljava/util/logging/Logger;

    .line 55
    new-instance v0, Lfqe;

    invoke-direct {v0}, Lfqe;-><init>()V

    sput-object v0, Lfqe;->a:Lfqe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-direct {p0}, Lfqe;->c()V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lfqe;->b:Lfbp;

    invoke-virtual {v0}, Lfbp;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfqe;->b:Lfbp;

    invoke-virtual {v0}, Lfbp;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    sget-object v0, Lfqe;->c:Ljava/util/logging/Logger;

    const-string v1, "Stopping Jetty server..."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    iget-object v0, p0, Lfqe;->b:Lfbp;

    invoke-virtual {v0}, Lfbp;->y()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    invoke-direct {p0}, Lfqe;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 156
    :try_start_3
    sget-object v1, Lfqe;->c:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t stop Jetty server: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 157
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :goto_0
    :try_start_4
    invoke-direct {p0}, Lfqe;->c()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 150
    monitor-exit p0

    throw v0
.end method

.method private c()V
    .locals 2

    .line 165
    new-instance v0, Lfbp;

    invoke-direct {v0}, Lfbp;-><init>()V

    iput-object v0, p0, Lfqe;->b:Lfbp;

    .line 166
    iget-object v0, p0, Lfqe;->b:Lfbp;

    const/16 v1, 0x3e8

    .line 4615
    iput v1, v0, Lfbp;->h:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 76
    :try_start_0
    new-instance v0, Lfbw;

    invoke-direct {v0}, Lfbw;-><init>()V

    .line 2150
    iput-object p1, v0, Lfba;->c:Ljava/lang/String;

    .line 2164
    iput p2, v0, Lfba;->d:I

    .line 81
    invoke-virtual {v0}, Lfbw;->s()V

    .line 84
    iget-object p1, p0, Lfqe;->b:Lfbp;

    .line 3168
    iget-object p2, p1, Lfbp;->d:[Lfbf;

    .line 2174
    const-class v1, Lfbf;

    invoke-static {p2, v0, v1}, Lfdf;->a([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lfbf;

    invoke-virtual {p1, p2}, Lfbp;->a([Lfbf;)V

    .line 87
    iget-object p1, p0, Lfqe;->b:Lfbp;

    invoke-virtual {p1}, Lfbp;->A()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 89
    :try_start_1
    invoke-virtual {v0}, Lfbw;->x()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    :try_start_2
    sget-object p2, Lfqe;->c:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t start connector: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 92
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lfbw;->u()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lfqe;->b:Lfbp;

    invoke-virtual {v0}, Lfbp;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfqe;->b:Lfbp;

    invoke-virtual {v0}, Lfbp;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    sget-object v0, Lfqe;->c:Ljava/util/logging/Logger;

    const-string v1, "Starting Jetty server... "

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :try_start_1
    iget-object v0, p0, Lfqe;->b:Lfbp;

    invoke-virtual {v0}, Lfbp;->x()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 143
    :try_start_2
    sget-object v1, Lfqe;->c:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t start Jetty server: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 144
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 137
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lehm;)V
    .locals 3

    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lfqe;->b:Lfbp;

    invoke-virtual {v0}, Lfbp;->m()Lfbi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 124
    monitor-exit p0

    return-void

    .line 126
    :cond_0
    :try_start_1
    sget-object v0, Lfqe;->c:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Registering UPnP servlet under context path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 127
    new-instance v0, Lfcr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfcr;-><init>(B)V

    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 130
    invoke-virtual {v0, p1}, Lfcr;->c(Ljava/lang/String;)V

    .line 131
    :cond_1
    new-instance p1, Lfct;

    invoke-direct {p1, p2}, Lfct;-><init>(Lehm;)V

    const-string p2, "/*"

    .line 132
    invoke-virtual {v0, p1, p2}, Lfcr;->a(Lfct;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lfqe;->b:Lfbp;

    invoke-virtual {p1, v0}, Lfbp;->a(Lfbi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 122
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    sget-object v0, Lfqe;->a:Lfqe;

    iget-object v0, v0, Lfqe;->b:Lfbp;

    .line 1210
    iget-object v0, v0, Lfbp;->c:Lfew;

    if-nez v0, :cond_0

    .line 65
    sget-object v0, Lfqe;->a:Lfqe;

    iget-object v0, v0, Lfqe;->b:Lfbp;

    new-instance v1, Lfqe$1;

    invoke-direct {v1, p0, p1}, Lfqe$1;-><init>(Lfqe;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0, v1}, Lfbp;->a(Lfew;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;I)V
    .locals 5

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lfqe;->b:Lfbp;

    .line 4168
    iget-object v0, v0, Lfbp;->d:[Lfbf;

    .line 101
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 102
    invoke-interface {v3}, Lfbf;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lfbf;->u()I

    move-result v4

    if-ne v4, p2, :cond_2

    .line 103
    invoke-interface {v3}, Lfbf;->A()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v3}, Lfbf;->B()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 105
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lfbf;->y()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_1
    :try_start_2
    iget-object p1, p0, Lfqe;->b:Lfbp;

    invoke-virtual {p1, v3}, Lfbp;->a(Lfbf;)V

    .line 112
    array-length p1, v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 113
    sget-object p1, Lfqe;->c:Ljava/util/logging/Logger;

    const-string p2, "No more connectors, stopping Jetty server"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lfqe;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 107
    :try_start_3
    sget-object p2, Lfqe;->c:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t stop connector: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 108
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0

    throw p1
.end method
