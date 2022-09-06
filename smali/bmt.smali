.class public final Lbmt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmt$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static j:Ljava/util/concurrent/ScheduledExecutorService;

.field private static n:Lbmt$a;


# instance fields
.field public final a:Landroid/os/PowerManager$WakeLock;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:Landroid/os/WorkSource;

.field private l:Ljava/lang/String;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmu;

    invoke-direct {v0}, Lbmu;-><init>()V

    sput-object v0, Lbmt;->n:Lbmt$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lbmt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakeLock"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbmt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakeLock"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput-boolean p4, p0, Lbmt;->f:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbmt;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbmt;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Wake lock name can NOT be empty"

    invoke-static {p2, v0}, Lawo;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput p4, p0, Lbmt;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmt;->m:Ljava/lang/String;

    iput-object v0, p0, Lbmt;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbmt;->e:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "*gcore*:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lbmt;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lbmt;->c:Ljava/lang/String;

    :goto_1
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0, p4, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lbmt;->a:Landroid/os/PowerManager$WakeLock;

    invoke-static {p1}, Layp;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p3}, Laym;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-static {p1, p3}, Layp;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, p0, Lbmt;->k:Landroid/os/WorkSource;

    iget-object p1, p0, Lbmt;->k:Landroid/os/WorkSource;

    if-eqz p1, :cond_4

    .line 1000
    iget-object p2, p0, Lbmt;->e:Landroid/content/Context;

    invoke-static {p2}, Layp;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lbmt;->k:Landroid/os/WorkSource;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lbmt;->k:Landroid/os/WorkSource;

    invoke-virtual {p2, p1}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    goto :goto_2

    :cond_3
    iput-object p1, p0, Lbmt;->k:Landroid/os/WorkSource;

    :goto_2
    iget-object p1, p0, Lbmt;->k:Landroid/os/WorkSource;

    .line 2000
    :try_start_0
    iget-object p2, p0, Lbmt;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p2, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "WakeLock"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    sget-object p1, Lbmt;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_5

    invoke-static {}, Laxf;->a()Laxf$a;

    move-result-object p1

    invoke-interface {p1}, Laxf$a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, Lbmt;->j:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_5
    return-void
.end method

.method static synthetic a(Lbmt;)V
    .locals 0

    invoke-virtual {p0}, Lbmt;->b()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmt;->k:Landroid/os/WorkSource;

    invoke-static {v0}, Layp;->a(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbmt;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lbmt;->l:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lbmt;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lbmt;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "WakeLock"

    iget-object v2, p0, Lbmt;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " was already released!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lbmt;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbmt;->m:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lbmt;->m:Ljava/lang/String;

    return-object v0
.end method
