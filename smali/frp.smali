.class public final Lfrp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public volatile b:Ljava/lang/String;

.field private final c:Lfrc;

.field private final d:Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private f:Lfre;

.field private g:Lfre;

.field private h:Lfre;

.field private volatile i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfrc;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lfrp;->c:Lfrc;

    .line 44
    iput-object p2, p0, Lfrp;->d:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lfrp;->e:[Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lfrp;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lfre;
    .locals 3

    .line 50
    iget-object v0, p0, Lfrp;->f:Lfre;

    if-nez v0, :cond_1

    const-string v0, "INSERT INTO "

    .line 51
    iget-object v1, p0, Lfrp;->d:Ljava/lang/String;

    iget-object v2, p0, Lfrp;->e:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfro;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lfrp;->c:Lfrc;

    invoke-interface {v1, v0}, Lfrc;->b(Ljava/lang/String;)Lfre;

    move-result-object v0

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v1, p0, Lfrp;->f:Lfre;

    if-nez v1, :cond_0

    .line 55
    iput-object v0, p0, Lfrp;->f:Lfre;

    .line 57
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v1, p0, Lfrp;->f:Lfre;

    if-eq v1, v0, :cond_1

    .line 59
    invoke-interface {v0}, Lfre;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lfrp;->f:Lfre;

    return-object v0
.end method

.method public final b()Lfre;
    .locals 2

    .line 82
    iget-object v0, p0, Lfrp;->h:Lfre;

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lfrp;->d:Ljava/lang/String;

    iget-object v1, p0, Lfrp;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lfro;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lfrp;->c:Lfrc;

    invoke-interface {v1, v0}, Lfrc;->b(Ljava/lang/String;)Lfre;

    move-result-object v0

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v1, p0, Lfrp;->h:Lfre;

    if-nez v1, :cond_0

    .line 87
    iput-object v0, p0, Lfrp;->h:Lfre;

    .line 89
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v1, p0, Lfrp;->h:Lfre;

    if-eq v1, v0, :cond_1

    .line 91
    invoke-interface {v0}, Lfre;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 94
    :cond_1
    :goto_0
    iget-object v0, p0, Lfrp;->h:Lfre;

    return-object v0
.end method

.method public final c()Lfre;
    .locals 3

    .line 98
    iget-object v0, p0, Lfrp;->g:Lfre;

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lfrp;->d:Ljava/lang/String;

    iget-object v1, p0, Lfrp;->e:[Ljava/lang/String;

    iget-object v2, p0, Lfrp;->a:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfro;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lfrp;->c:Lfrc;

    invoke-interface {v1, v0}, Lfrc;->b(Ljava/lang/String;)Lfre;

    move-result-object v0

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v1, p0, Lfrp;->g:Lfre;

    if-nez v1, :cond_0

    .line 103
    iput-object v0, p0, Lfrp;->g:Lfre;

    .line 105
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v1, p0, Lfrp;->g:Lfre;

    if-eq v1, v0, :cond_1

    .line 107
    invoke-interface {v0}, Lfre;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 110
    :cond_1
    :goto_0
    iget-object v0, p0, Lfrp;->g:Lfre;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 123
    iget-object v0, p0, Lfrp;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lfrp;->d:Ljava/lang/String;

    const-string v1, "T"

    iget-object v2, p0, Lfrp;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lfro;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrp;->i:Ljava/lang/String;

    .line 126
    :cond_0
    iget-object v0, p0, Lfrp;->i:Ljava/lang/String;

    return-object v0
.end method
