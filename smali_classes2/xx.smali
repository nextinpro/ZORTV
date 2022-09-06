.class public Lxx;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lxp;


# instance fields
.field protected volatile a:Lxy;

.field private c:Lxl;

.field private d:Lxp;

.field private volatile e:Lxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lxp;->a()Lxp;

    move-result-object v0

    sput-object v0, Lxx;->b:Lxp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lxl;
    .locals 1

    iget-object v0, p0, Lxx;->e:Lxl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxx;->e:Lxl;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxx;->c:Lxl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxx;->c:Lxl;

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxx;->e:Lxl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxx;->e:Lxl;

    monitor-exit p0

    return-object v0

    :cond_2
    iget-object v0, p0, Lxx;->a:Lxy;

    if-nez v0, :cond_3

    sget-object v0, Lxl;->a:Lxl;

    :goto_0
    iput-object v0, p0, Lxx;->e:Lxl;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lxx;->a:Lxy;

    invoke-interface {v0}, Lxy;->g()Lxl;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lxx;->e:Lxl;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lxy;)Lxy;
    .locals 3

    iget-object v0, p0, Lxx;->a:Lxy;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxx;->a:Lxy;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lxx;->c:Lxl;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lxy;->i()Lyb;

    move-result-object v0

    iget-object v1, p0, Lxx;->c:Lxl;

    iget-object v2, p0, Lxx;->d:Lxp;

    invoke-interface {v0, v1, v2}, Lyb;->a(Lxl;Lxp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy;

    iput-object v0, p0, Lxx;->a:Lxy;

    iget-object v0, p0, Lxx;->c:Lxl;

    :goto_1
    iput-object v0, p0, Lxx;->e:Lxl;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lxx;->a:Lxy;

    sget-object v0, Lxl;->a:Lxl;
    :try_end_1
    .catch Lxv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iput-object p1, p0, Lxx;->a:Lxy;

    sget-object p1, Lxl;->a:Lxl;

    iput-object p1, p0, Lxx;->e:Lxl;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iget-object p1, p0, Lxx;->a:Lxy;

    return-object p1
.end method

.method public final b(Lxy;)Lxy;
    .locals 2

    iget-object v0, p0, Lxx;->a:Lxy;

    const/4 v1, 0x0

    iput-object v1, p0, Lxx;->c:Lxl;

    iput-object v1, p0, Lxx;->e:Lxl;

    iput-object p1, p0, Lxx;->a:Lxy;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lxx;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lxx;

    iget-object v0, p0, Lxx;->a:Lxy;

    iget-object v1, p1, Lxx;->a:Lxy;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-direct {p0}, Lxx;->a()Lxl;

    move-result-object v0

    invoke-direct {p1}, Lxx;->a()Lxl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lxy;->n()Lxy;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxx;->a(Lxy;)Lxy;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lxy;->n()Lxy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxx;->a(Lxy;)Lxy;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
