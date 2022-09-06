.class public Luf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "uf"


# instance fields
.field private final b:Lto;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luf$1;

    invoke-direct {v0, p0}, Luf$1;-><init>(Luf;)V

    iput-object v0, p0, Luf;->b:Lto;

    new-instance v0, Lue$a;

    const-string v1, "SendAppEvents"

    invoke-static {}, Lym$s;->d()Lyb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lue$a;-><init>(Ljava/lang/String;Lyb;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luf;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Luf;-><init>()V

    return-void
.end method

.method static synthetic a(Luf;)Lto;
    .locals 0

    iget-object p0, p0, Luf;->b:Lto;

    return-object p0
.end method

.method public static a()Luf;
    .locals 1

    invoke-static {}, Luf$a;->a()Luf;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Luf;JLjava/lang/Runnable;)V
    .locals 1

    new-instance v0, Luf$3;

    invoke-direct {v0, p0, p1, p2, p3}, Luf$3;-><init>(Luf;JLjava/lang/Runnable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Luf$3;->a([Ljava/lang/Object;)Lvw;

    return-void
.end method

.method static synthetic a(Luf;Ljava/lang/String;Lym$c;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Luf;->a(Ljava/lang/String;Lym$c;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private declared-synchronized b()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luf;->c:Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [Lym$s;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lym$s;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Sending event: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lun;->a()Lun;

    move-result-object v5

    const-string v6, "ev"

    .line 7000
    invoke-static {}, Lyk$e;->c()Lyb;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lun;->a(Lxs;Ljava/lang/String;Lyb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyk$e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    :try_start_2
    const-string v4, "Empty response saving SendAppEvent"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v5, p0, Luf;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Luf;)Z
    .locals 0

    invoke-direct {p0}, Luf;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    new-instance v1, Luf$2;

    invoke-direct {v1, p0, p1}, Luf$2;-><init>(Luf;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lwm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v9, p0, Luf;->b:Lto;

    .line 1000
    iget-object v0, v9, Lto;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym$h;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_1

    .line 2000
    iget v1, v0, Lym$h;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3000
    iget v1, v0, Lym$h;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1000
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring click, app already installed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 4000
    iget v1, v0, Lym$h;->b:I

    if-nez v1, :cond_3

    .line 1000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5000
    iget-wide v3, v0, Lym$h;->c:J

    sub-long v5, v1, v3

    cmp-long v7, v5, v10

    if-gez v7, :cond_2

    move-wide v4, v1

    move-wide v6, v10

    goto :goto_0

    :cond_2
    move-wide v6, v5

    move-wide v4, v3

    .line 1000
    :goto_0
    sget-object v2, Lym$c;->i:Lym$c;

    .line 6000
    iget-object v3, v0, Lym$h;->g:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    .line 1000
    invoke-virtual/range {v0 .. v8}, Lto;->a(Ljava/lang/String;Lym$c;Ljava/lang/String;JJZ)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start tracking: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lym$c;->c:Lym$c;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lto;->a(Ljava/lang/String;Lym$c;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v9, Lto;->a:Ljava/util/Map;

    invoke-static {}, Lym$h;->d()Lym$h$a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lym$h$a;->a(J)Lym$h$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lym$h$a;->a(I)Lym$h$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lym$h$a;->a(Ljava/lang/String;)Lym$h$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lym$h$a;->b(Ljava/lang/String;)Lym$h$a;

    move-result-object p2

    invoke-virtual {p2}, Lym$h$a;->g()Lxs;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v10, v11}, Lva;->a(J)V

    return-void
.end method

.method final a(Ljava/lang/String;Lym$c;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lym$s;->a()Lym$s$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lym$s$a;->a(Ljava/lang/String;)Lym$s$a;

    invoke-virtual {v0, p2}, Lym$s$a;->a(Lym$c;)Lym$s$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lym$s$a;->b(J)Lym$s$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lym$s$a;->a(J)Lym$s$a;

    invoke-virtual {v0, p3}, Lym$s$a;->b(Ljava/lang/String;)Lym$s$a;

    invoke-virtual {v0, p4}, Lym$s$a;->c(Ljava/lang/String;)Lym$s$a;

    sget-object p1, Lym$c;->f:Lym$c;

    if-ne p2, p1, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Lym$s$a;->a()Lym$s$a;

    :cond_0
    invoke-virtual {v0}, Lym$s$a;->g()Lxs;

    move-result-object p1

    check-cast p1, Lym$s;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Created event: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Luf;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
