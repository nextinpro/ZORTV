.class public final Latq$a;
.super Ljava/lang/Object;

# interfaces
.implements Latj$a;
.implements Latj$b;
.implements Lavb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Latf$d;",
        ">",
        "Ljava/lang/Object;",
        "Latj$a;",
        "Latj$b;",
        "Lavb;"
    }
.end annotation


# instance fields
.field final a:Latf$f;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lauv;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latv$a<",
            "*>;",
            "Laul;",
            ">;"
        }
    .end annotation
.end field

.field final d:I

.field e:Z

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latq$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Latq;

.field private final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Laud;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Latf$b;

.field private final j:Lauu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauu<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final k:Latz;

.field private final l:Laum;

.field private m:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Latq;Lati;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lati<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Latq$a;->g:Latq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Latq$a;->h:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Latq$a;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latq$a;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latq$a;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Latq$a;->m:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 1000
    invoke-virtual {p2}, Lati;->a()Lavv$a;

    move-result-object v1

    invoke-virtual {v1}, Lavv$a;->a()Lavv;

    move-result-object v5

    iget-object v1, p2, Lati;->b:Latf;

    .line 2000
    iget-object v2, v1, Latf;->a:Latf$a;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v2, v3}, Lawo;->a(ZLjava/lang/Object;)V

    iget-object v2, v1, Latf;->a:Latf$a;

    .line 1000
    iget-object v3, p2, Lati;->a:Landroid/content/Context;

    iget-object v6, p2, Lati;->c:Latf$d;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Latf$a;->a(Landroid/content/Context;Landroid/os/Looper;Lavv;Ljava/lang/Object;Latj$a;Latj$b;)Latf$f;

    move-result-object v1

    iput-object v1, p0, Latq$a;->a:Latf$f;

    iget-object v1, p0, Latq$a;->a:Latf$f;

    instance-of v1, v1, Laws;

    if-eqz v1, :cond_1

    iget-object v1, p0, Latq$a;->a:Latf$f;

    check-cast v1, Laws;

    .line 3000
    iget-object v1, v1, Laws;->h:Latf$h;

    :goto_1
    iput-object v1, p0, Latq$a;->i:Latf$b;

    goto :goto_2

    :cond_1
    iget-object v1, p0, Latq$a;->a:Latf$f;

    goto :goto_1

    .line 4000
    :goto_2
    iget-object v1, p2, Lati;->d:Lauu;

    iput-object v1, p0, Latq$a;->j:Lauu;

    new-instance v1, Latz;

    invoke-direct {v1}, Latz;-><init>()V

    iput-object v1, p0, Latq$a;->k:Latz;

    .line 5000
    iget v1, p2, Lati;->e:I

    iput v1, p0, Latq$a;->d:I

    iget-object v1, p0, Latq$a;->a:Latf$f;

    invoke-interface {v1}, Latf$f;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Latq;->b(Latq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object p1

    .line 6000
    new-instance v1, Laum;

    invoke-virtual {p2}, Lati;->a()Lavv$a;

    move-result-object p2

    invoke-virtual {p2}, Lavv$a;->a()Lavv;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Laum;-><init>(Landroid/content/Context;Landroid/os/Handler;Lavv;)V

    iput-object v1, p0, Latq$a;->l:Laum;

    return-void

    :cond_2
    iput-object v0, p0, Latq$a;->l:Laum;

    return-void
.end method

.method private final b(Laud;)Z
    .locals 13

    instance-of v0, p1, Laus;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Latq$a;->c(Laud;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Laus;

    .line 16000
    iget-object v2, v0, Laus;->a:Laty;

    .line 17000
    iget-object v2, v2, Laty;->a:[Lcom/google/android/gms/common/Feature;

    if-eqz v2, :cond_a

    array-length v3, v2

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, Latq$a;->a:Latf$f;

    invoke-interface {v3}, Latf$f;->g()[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    new-array v3, v4, [Lcom/google/android/gms/common/Feature;

    :cond_2
    new-instance v5, Lhw;

    array-length v6, v3

    invoke-direct {v5, v6}, Lhw;-><init>(I)V

    array-length v6, v3

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v3, v7

    .line 18000
    iget-object v9, v8, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    array-length v3, v2

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_9

    aget-object v7, v2, v6

    .line 19000
    iget-object v8, v7, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 20000
    iget-object v8, v7, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_4

    goto :goto_2

    .line 22000
    :cond_4
    iget-object v8, p0, Latq$a;->f:Ljava/util/List;

    new-instance v9, Latq$b;

    iget-object v10, p0, Latq$a;->j:Lauu;

    invoke-direct {v9, v10, v7, v4}, Latq$b;-><init>(Lauu;Lcom/google/android/gms/common/Feature;B)V

    invoke-interface {v8, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 21000
    :cond_5
    :goto_2
    iget-object p1, v0, Laus;->a:Laty;

    .line 22000
    iget-boolean p1, p1, Laty;->b:Z

    if-eqz p1, :cond_7

    new-instance p1, Latq$b;

    iget-object v0, p0, Latq$a;->j:Lauu;

    invoke-direct {p1, v0, v7, v4}, Latq$b;-><init>(Lauu;Lcom/google/android/gms/common/Feature;B)V

    iget-object v0, p0, Latq$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0xf

    if-ltz v0, :cond_6

    iget-object p1, p0, Latq$a;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latq$b;

    iget-object v0, p0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Latq$a;->g:Latq;

    invoke-static {v2}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Latq$a;->g:Latq;

    invoke-static {v1}, Latq;->c(Latq;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Latq$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Latq$a;->g:Latq;

    invoke-static {v2}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Latq$a;->g:Latq;

    invoke-static {v2}, Latq;->c(Latq;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Latq$a;->g:Latq;

    invoke-static {v1}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Latq$a;->g:Latq;

    invoke-static {v1}, Latq;->d(Latq;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Latq$a;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Latq$a;->g:Latq;

    iget v1, p0, Latq$a;->d:I

    invoke-virtual {v0, p1, v1}, Latq;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    goto :goto_3

    :cond_7
    new-instance p1, Lato;

    invoke-direct {p1, v7}, Lato;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Laud;->a(Ljava/lang/RuntimeException;)V

    :cond_8
    :goto_3
    return v4

    :cond_9
    invoke-direct {p0, p1}, Latq$a;->c(Laud;)V

    return v1

    .line 17000
    :cond_a
    :goto_4
    invoke-direct {p0, p1}, Latq$a;->c(Laud;)V

    return v1
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    invoke-static {}, Latq;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latq$a;->g:Latq;

    invoke-static {v1}, Latq;->f(Latq;)Laub;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Latq$a;->g:Latq;

    invoke-static {v1}, Latq;->g(Latq;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Latq$a;->j:Lauu;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Latq$a;->g:Latq;

    invoke-static {v1}, Latq;->f(Latq;)Laub;

    move-result-object v1

    iget v2, p0, Latq$a;->d:I

    invoke-virtual {v1, p1, v2}, Lauw;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final c(Laud;)V
    .locals 2

    iget-object v0, p0, Latq$a;->k:Latz;

    invoke-virtual {p0}, Latq$a;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Laud;->a(Latz;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Laud;->a(Latq$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Latq$a;->b()V

    iget-object p1, p0, Latq$a;->a:Latf$f;

    invoke-interface {p1}, Latf$f;->a()V

    return-void
.end method

.method private final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Latq$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauv;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v3}, Lawn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Latq$a;->a:Latf$f;

    invoke-interface {v2}, Latf$f;->e()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Latq$a;->j:Lauu;

    invoke-virtual {v1, v3, p1, v2}, Lauv;->a(Lauu;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Latq$a;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final l()V
    .locals 4

    iget-object v0, p0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Latq$a;->j:Lauu;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Latq$a;->g:Latq;

    invoke-static {v1}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Latq$a;->j:Lauu;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Latq$a;->g:Latq;

    invoke-static {v2}, Latq;->h(Latq;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Latq$a;->g:Latq;

    invoke-static {v1}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Latq$a;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lauf;

    invoke-direct {v1, p0}, Lauf;-><init>(Latq$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(Latq$b;)V
    .locals 5

    iget-object v0, p0, Latq$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 28000
    iget-object p1, p1, Latq$b;->b:Lcom/google/android/gms/common/Feature;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latq$a;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Latq$a;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laud;

    instance-of v4, v2, Laus;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Laus;

    .line 29000
    iget-object v4, v4, Laus;->a:Laty;

    .line 30000
    iget-object v4, v4, Laty;->a:[Lcom/google/android/gms/common/Feature;

    if-eqz v4, :cond_0

    .line 31000
    invoke-static {v4, p1}, Laxx;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Laud;

    iget-object v4, p0, Latq$a;->h:Ljava/util/Queue;

    invoke-interface {v4, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lato;

    invoke-direct {v4, p1}, Lato;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v2, v4}, Laud;->a(Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Laud;)V
    .locals 1

    iget-object v0, p0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lawo;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Latq$a;->a:Latf$f;

    invoke-interface {v0}, Latf$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Latq$a;->b(Laud;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latq$a;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Latq$a;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Latq$a;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Latq$a;->m:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    iget-object p1, p0, Latq$a;->m:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Latq$a;->m:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Latq$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Latq$a;->j()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lawo;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Latq$a;->l:Laum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latq$a;->l:Laum;

    .line 9000
    iget-object v1, v0, Laum;->f:Lbmg;

    if-eqz v1, :cond_0

    iget-object v0, v0, Laum;->f:Lbmg;

    invoke-interface {v0}, Lbmg;->a()V

    :cond_0
    invoke-virtual {p0}, Latq$a;->g()V

    iget-object v0, p0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->e(Latq;)Lawe;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lawe;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-direct {p0, p1}, Latq$a;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Latq;->c()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Latq$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, Latq$a;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Latq$a;->m:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_2
    invoke-direct {p0, p1}, Latq$a;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Latq$a;->g:Latq;

    iget v1, p0, Latq$a;->d:I

    invoke-virtual {v0, p1, v1}, Latq;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12000
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Latq$a;->e:Z

    :cond_4
    iget-boolean p1, p0, Latq$a;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Latq$a;->g:Latq;

    invoke-static {p1}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Latq$a;->j:Lauu;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Latq$a;->g:Latq;

    invoke-static {v1}, Latq;->c(Latq;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Latq$a;->j:Lauu;

    .line 13000
    iget-object v1, v1, Lauu;->a:Latf;

    .line 14000
    iget-object v1, v1, Latf;->b:Ljava/lang/String;

    const/16 v2, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Latq$a;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lawo;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Latq$a;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laud;

    invoke-virtual {v1, p1}, Laud;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latq$a;->h:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method final a(Z)Z
    .locals 4

    iget-object v0, p0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lawo;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Latq$a;->a:Latf$f;

    invoke-interface {v0}, Latf$f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Latq$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Latq$a;->k:Latz;

    .line 23000
    iget-object v2, v0, Latz;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Latz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Latq$a;->l()V

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Latq$a;->a:Latf$f;

    invoke-interface {p1}, Latf$f;->a()V

    return v3

    :cond_4
    return v1
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Latq$a;->g:Latq;

    invoke-static {v1}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Latq$a;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Laug;

    invoke-direct {v1, p0}, Laug;-><init>(Latq$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final c()V
    .locals 2

    invoke-virtual {p0}, Latq$a;->g()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Latq$a;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Latq$a;->i()V

    iget-object v0, p0, Latq$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lbnd;

    invoke-direct {v1}, Lbnd;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Latq$a;->b()V

    iget-object v0, p0, Latq$a;->a:Latf$f;

    invoke-interface {v0}, Latf$f;->a()V

    :cond_0
    invoke-virtual {p0}, Latq$a;->e()V

    invoke-direct {p0}, Latq$a;->l()V

    return-void
.end method

.method final d()V
    .locals 4

    invoke-virtual {p0}, Latq$a;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latq$a;->e:Z

    iget-object v1, p0, Latq$a;->k:Latz;

    .line 7000
    sget-object v2, Laur;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0, v2}, Latz;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Latq$a;->g:Latq;

    invoke-static {v1}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Latq$a;->j:Lauu;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Latq$a;->g:Latq;

    invoke-static {v2}, Latq;->c(Latq;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Latq$a;->g:Latq;

    invoke-static {v1}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Latq$a;->j:Lauu;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Latq$a;->g:Latq;

    invoke-static {v2}, Latq;->d(Latq;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->e(Latq;)Lawe;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lawe;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method final e()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latq$a;->h:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Laud;

    iget-object v4, p0, Latq$a;->a:Latf$f;

    invoke-interface {v4}, Latf$f;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Latq$a;->b(Laud;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Latq$a;->h:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lawo;->a(Landroid/os/Handler;)V

    sget-object v0, Latq;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Latq$a;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Latq$a;->k:Latz;

    .line 15000
    sget-object v1, Latq;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Latz;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Latq$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Latq$a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Latv$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latv$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Laut;

    new-instance v5, Lbnd;

    invoke-direct {v5}, Lbnd;-><init>()V

    invoke-direct {v4, v3, v5}, Laut;-><init>(Latv$a;Lbnd;)V

    invoke-virtual {p0, v4}, Latq$a;->a(Laud;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Latq$a;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Latq$a;->a:Latf$f;

    invoke-interface {v0}, Latf$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latq$a;->a:Latf$f;

    new-instance v1, Lauh;

    invoke-direct {v1, p0}, Lauh;-><init>(Latq$a;)V

    invoke-interface {v0, v1}, Latf$f;->a(Lavt$j;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lawo;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Latq$a;->m:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final h()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lawo;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Latq$a;->m:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final i()V
    .locals 3

    iget-boolean v0, p0, Latq$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Latq$a;->j:Lauu;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Latq$a;->j:Lauu;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latq$a;->e:Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lawo;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Latq$a;->a:Latf$f;

    invoke-interface {v0}, Latf$f;->b()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Latq$a;->a:Latf$f;

    invoke-interface {v0}, Latf$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->e(Latq;)Lawe;

    move-result-object v0

    iget-object v1, p0, Latq$a;->g:Latq;

    invoke-static {v1}, Latq;->b(Latq;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Latq$a;->a:Latf$f;

    .line 24000
    invoke-static {v1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Latf$f;->f()I

    move-result v2

    iget-object v3, v0, Lawe;->a:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, v0, Lawe;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, v0, Lawe;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    if-le v7, v2, :cond_2

    iget-object v8, v0, Lawe;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-nez v7, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ne v3, v4, :cond_4

    iget-object v3, v0, Lawe;->b:Lasv;

    invoke-virtual {v3, v1, v2}, Lasv;->b(Landroid/content/Context;I)I

    move-result v1

    move v3, v1

    :cond_4
    iget-object v0, v0, Lawe;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v3, :cond_5

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Latq$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_5
    new-instance v0, Latq$c;

    iget-object v1, p0, Latq$a;->g:Latq;

    iget-object v2, p0, Latq$a;->a:Latf$f;

    iget-object v3, p0, Latq$a;->j:Lauu;

    invoke-direct {v0, v1, v2, v3}, Latq$c;-><init>(Latq;Latf$f;Lauu;)V

    iget-object v1, p0, Latq$a;->a:Latf$f;

    invoke-interface {v1}, Latf$f;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Latq$a;->l:Laum;

    .line 25000
    iget-object v2, v1, Laum;->f:Lbmg;

    if-eqz v2, :cond_6

    iget-object v2, v1, Laum;->f:Lbmg;

    invoke-interface {v2}, Lbmg;->a()V

    :cond_6
    iget-object v2, v1, Laum;->e:Lavv;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 26000
    iput-object v3, v2, Lavv;->g:Ljava/lang/Integer;

    .line 25000
    iget-object v2, v1, Laum;->c:Latf$a;

    iget-object v3, v1, Laum;->a:Landroid/content/Context;

    iget-object v4, v1, Laum;->b:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Laum;->e:Lavv;

    iget-object v6, v1, Laum;->e:Lavv;

    .line 27000
    iget-object v6, v6, Lavv;->f:Lbmh;

    move-object v7, v1

    move-object v8, v1

    .line 25000
    invoke-virtual/range {v2 .. v8}, Latf$a;->a(Landroid/content/Context;Landroid/os/Looper;Lavv;Ljava/lang/Object;Latj$a;Latj$b;)Latf$f;

    move-result-object v2

    check-cast v2, Lbmg;

    iput-object v2, v1, Laum;->f:Lbmg;

    iput-object v0, v1, Laum;->g:Lauq;

    iget-object v2, v1, Laum;->d:Ljava/util/Set;

    if-eqz v2, :cond_8

    iget-object v2, v1, Laum;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v1, Laum;->f:Lbmg;

    invoke-interface {v1}, Lbmg;->p_()V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v2, v1, Laum;->b:Landroid/os/Handler;

    new-instance v3, Laun;

    invoke-direct {v3, v1}, Laun;-><init>(Laum;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    iget-object v1, p0, Latq$a;->a:Latf$f;

    invoke-interface {v1, v0}, Latf$f;->a(Lavt$d;)V

    return-void

    :cond_a
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Latq$a;->a:Latf$f;

    invoke-interface {v0}, Latf$f;->d()Z

    move-result v0

    return v0
.end method
