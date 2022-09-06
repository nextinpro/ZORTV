.class public Lbnw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbnw$b;,
        Lbnw$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbnw;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/Object;


# instance fields
.field public final b:Lbon;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/String;

.field private final k:Lbnx;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lbnw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.firebase.auth.FirebaseAuth"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.firebase.iid.FirebaseInstanceId"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbnw;->c:Ljava/util/List;

    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbnw;->d:Ljava/util/List;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbnw;->e:Ljava/util/List;

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbnw;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbnw;->g:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbnw;->h:Ljava/lang/Object;

    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    sput-object v0, Lbnw;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbnx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbnw;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbnw;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbnw;->n:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbnw;->o:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbnw;->p:Ljava/util/List;

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lbnw;->i:Landroid/content/Context;

    invoke-static {p2}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbnw;->j:Ljava/lang/String;

    invoke-static {p3}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnx;

    iput-object p1, p0, Lbnw;->k:Lbnx;

    new-instance p1, Lbqk;

    invoke-direct {p1}, Lbqk;-><init>()V

    iput-object p1, p0, Lbnw;->q:Lbnw$a;

    new-instance p1, Lbok;

    iget-object p2, p0, Lbnw;->i:Landroid/content/Context;

    invoke-direct {p1, p2}, Lbok;-><init>(Landroid/content/Context;)V

    .line 2000
    iget-object p2, p1, Lbok;->b:Lbom;

    iget-object p1, p1, Lbok;->a:Landroid/content/Context;

    invoke-interface {p2, p1}, Lbom;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lbok;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lbon;

    const/4 p3, 0x3

    new-array p3, p3, [Lbob;

    const-class v0, Landroid/content/Context;

    iget-object v2, p0, Lbnw;->i:Landroid/content/Context;

    invoke-static {v0, v2}, Lbob;->a(Ljava/lang/Class;Ljava/lang/Object;)Lbob;

    move-result-object v0

    aput-object v0, p3, v1

    const-class v0, Lbnw;

    invoke-static {v0, p0}, Lbob;->a(Ljava/lang/Class;Ljava/lang/Object;)Lbob;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    const-class v0, Lbnx;

    iget-object v1, p0, Lbnw;->k:Lbnx;

    invoke-static {v0, v1}, Lbob;->a(Ljava/lang/Class;Ljava/lang/Object;)Lbob;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    invoke-direct {p2, p1, p3}, Lbon;-><init>(Ljava/lang/Iterable;[Lbob;)V

    iput-object p2, p0, Lbnw;->b:Lbon;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbnw;
    .locals 3

    sget-object v0, Lbnw;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbnw;->a:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lbnw;->c()Lbnw;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lbnx;->a(Landroid/content/Context;)Lbnx;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    const-string v2, "[DEFAULT]"

    .line 1000
    invoke-static {p0, v1, v2}, Lbnw;->a(Landroid/content/Context;Lbnx;Ljava/lang/String;)Lbnw;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/Context;Lbnx;Ljava/lang/String;)Lbnw;
    .locals 4

    invoke-static {}, Lbql;->a()Lbql;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Latp;->a(Landroid/app/Application;)V

    invoke-static {}, Latp;->a()Latp;

    move-result-object v0

    new-instance v1, Lbqm;

    invoke-direct {v1}, Lbqm;-><init>()V

    invoke-virtual {v0, v1}, Latp;->a(Latp$a;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_1
    sget-object v0, Lbnw;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbnw;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 v2, 0x21

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FirebaseApp name "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already exists!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lawo;->a(ZLjava/lang/Object;)V

    const-string v1, "Application context cannot be null."

    invoke-static {p0, v1}, Lawo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbnw;

    invoke-direct {v1, p0, p2, p1}, Lbnw;-><init>(Landroid/content/Context;Ljava/lang/String;Lbnx;)V

    sget-object p0, Lbnw;->a:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lbql;->b()V

    invoke-direct {v1}, Lbnw;->j()V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a(Lbnw;)V
    .locals 0

    invoke-direct {p0}, Lbnw;->j()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p3, :cond_1

    :try_start_0
    sget-object v1, Lbnw;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    const-string v2, "FirebaseApp"

    const-string v3, "Failed to initialize "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_4
    const-string v1, "FirebaseApp"

    const-string v2, "Firebase API initialization failure."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "#getInstance has been removed by Proguard. Add keep rule to prevent it."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    sget-object v1, Lbnw;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " is missing, but is required. Check if it has been removed by Proguard."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " is not linked. Skipping initialization."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static c()Lbnw;
    .locals 5

    sget-object v0, Lbnw;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbnw;->a:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnw;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Layl;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x74

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d()V
    .locals 6

    sget-object v0, Lbnw;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lbnw;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lbnw;

    iget-object v5, v4, Lbnw;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {v4}, Lbnw;->i()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic f()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbnw;->h:Ljava/lang/Object;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbnw;->e()V

    iget-object v0, p0, Lbnw;->j:Ljava/lang/String;

    return-object v0
.end method

.method private h()Z
    .locals 2

    const-string v0, "[DEFAULT]"

    invoke-direct {p0}, Lbnw;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lbnw;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 9

    iget-object v0, p0, Lbnw;->i:Landroid/content/Context;

    invoke-static {v0}, Lfz;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbnw;->i:Landroid/content/Context;

    invoke-static {v1}, Lbnw$b;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lbnw;->b:Lbon;

    invoke-direct {p0}, Lbnw;->h()Z

    move-result v2

    .line 3000
    iget-object v3, v1, Lbon;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbob;

    .line 4000
    iget v5, v4, Lbob;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    if-nez v5, :cond_4

    .line 5000
    iget v5, v4, Lbob;->c:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_3

    move v6, v7

    :cond_3
    if-eqz v6, :cond_1

    if-eqz v2, :cond_1

    .line 6000
    :cond_4
    iget-object v4, v4, Lbob;->a:Ljava/util/Set;

    .line 3000
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lbon;->a(Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_2
    const-class v1, Lbnw;

    sget-object v2, Lbnw;->c:Ljava/util/List;

    invoke-static {v1, p0, v2, v0}, Lbnw;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    invoke-direct {p0}, Lbnw;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    const-class v1, Lbnw;

    sget-object v2, Lbnw;->d:Ljava/util/List;

    invoke-static {v1, p0, v2, v0}, Lbnw;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    const-class v1, Landroid/content/Context;

    iget-object v2, p0, Lbnw;->i:Landroid/content/Context;

    sget-object v3, Lbnw;->e:Ljava/util/List;

    invoke-static {v1, v2, v3, v0}, Lbnw;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lbnw;->e()V

    iget-object v0, p0, Lbnw;->i:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lbnx;
    .locals 1

    invoke-virtual {p0}, Lbnw;->e()V

    iget-object v0, p0, Lbnw;->k:Lbnx;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbnw;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lawo;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbnw;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lbnw;->j:Ljava/lang/String;

    check-cast p1, Lbnw;

    invoke-direct {p1}, Lbnw;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbnw;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lawn;->a(Ljava/lang/Object;)Lawn$a;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lbnw;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lawn$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lawn$a;

    move-result-object v0

    const-string v1, "options"

    iget-object v2, p0, Lbnw;->k:Lbnx;

    invoke-virtual {v0, v1, v2}, Lawn$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lawn$a;

    move-result-object v0

    invoke-virtual {v0}, Lawn$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
