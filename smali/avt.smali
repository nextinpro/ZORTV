.class public abstract Lavt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavt$e;,
        Lavt$k;,
        Lavt$h;,
        Lavt$i;,
        Lavt$g;,
        Lavt$c;,
        Lavt$l;,
        Lavt$j;,
        Lavt$d;,
        Lavt$b;,
        Lavt$a;,
        Lavt$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:[Ljava/lang/String;

.field private static final h:[Lcom/google/android/gms/common/Feature;


# instance fields
.field private A:Lcom/google/android/gms/common/ConnectionResult;

.field private B:Z

.field private volatile C:Lcom/google/android/gms/common/internal/ConnectionInfo;

.field a:I

.field b:J

.field protected final c:Landroid/content/Context;

.field final d:Landroid/os/Handler;

.field protected e:Lavt$d;

.field protected f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:J

.field private j:I

.field private k:J

.field private l:Lawd;

.field private final m:Landroid/os/Looper;

.field private final n:Lawb;

.field private final o:Lasv;

.field private final p:Ljava/lang/Object;

.field private final q:Ljava/lang/Object;

.field private r:Lawj;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field private s:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lavt<",
            "TT;>.c<*>;>;"
        }
    .end annotation
.end field

.field private u:Lavt$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavt<",
            "TT;>.f;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private v:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final w:Lavt$a;

.field private final x:Lavt$b;

.field private final y:I

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v1, Lavt;->h:[Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "service_esmobile"

    aput-object v2, v1, v0

    const-string v0, "service_googleme"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lavt;->g:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lavt$a;Lavt$b;)V
    .locals 9

    invoke-static {p1}, Lawb;->a(Landroid/content/Context;)Lawb;

    move-result-object v3

    invoke-static {}, Lasv;->b()Lasv;

    move-result-object v4

    invoke-static {p3}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lavt$a;

    invoke-static {p4}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lavt$b;

    const/16 v5, 0x5d

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lavt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lawb;Lasv;ILavt$a;Lavt$b;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lawb;Lasv;ILavt$a;Lavt$b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lavt;->p:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lavt;->q:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavt;->t:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lavt;->v:I

    const/4 v0, 0x0

    iput-object v0, p0, Lavt;->A:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lavt;->B:Z

    iput-object v0, p0, Lavt;->C:Lcom/google/android/gms/common/internal/ConnectionInfo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lavt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lawo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lavt;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lawo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    iput-object p1, p0, Lavt;->m:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lawo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawb;

    iput-object p1, p0, Lavt;->n:Lawb;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lawo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasv;

    iput-object p1, p0, Lavt;->o:Lasv;

    new-instance p1, Lavt$l;

    invoke-direct {p1, p0, p2}, Lavt$l;-><init>(Lavt;Landroid/os/Looper;)V

    iput-object p1, p0, Lavt;->d:Landroid/os/Handler;

    iput p5, p0, Lavt;->y:I

    iput-object p6, p0, Lavt;->w:Lavt$a;

    iput-object p7, p0, Lavt;->x:Lavt$b;

    iput-object p8, p0, Lavt;->z:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lavt;Lawj;)Lawj;
    .locals 0

    iput-object p1, p0, Lavt;->r:Lawj;

    return-object p1
.end method

.method static synthetic a(Lavt;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lavt;->A:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method private final a(ILandroid/os/IInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-ne v2, v3, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Lawo;->b(Z)V

    iget-object v0, p0, Lavt;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lavt;->v:I

    iput-object p2, p0, Lavt;->s:Landroid/os/IInterface;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 14000
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lavt;->i:J

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p0, Lavt;->u:Lavt$f;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lavt;->l:Lawd;

    if-eqz p1, :cond_3

    const-string p1, "GmsClient"

    iget-object p2, p0, Lavt;->l:Lawd;

    .line 3000
    iget-object p2, p2, Lawd;->a:Ljava/lang/String;

    iget-object v1, p0, Lavt;->l:Lawd;

    .line 4000
    iget-object v1, v1, Lawd;->b:Ljava/lang/String;

    const/16 v2, 0x46

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lavt;->n:Lawb;

    iget-object p2, p0, Lavt;->l:Lawd;

    .line 5000
    iget-object p2, p2, Lawd;->a:Ljava/lang/String;

    iget-object v1, p0, Lavt;->l:Lawd;

    .line 6000
    iget-object v1, v1, Lawd;->b:Ljava/lang/String;

    iget-object v2, p0, Lavt;->l:Lawd;

    .line 7000
    iget v2, v2, Lawd;->c:I

    iget-object v3, p0, Lavt;->u:Lavt$f;

    invoke-direct {p0}, Lavt;->q()Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2, v3}, Lawb;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;)V

    iget-object p1, p0, Lavt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    new-instance p1, Lavt$f;

    iget-object p2, p0, Lavt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lavt$f;-><init>(Lavt;I)V

    iput-object p1, p0, Lavt;->u:Lavt$f;

    new-instance p1, Lawd;

    const-string p2, "com.google.android.gms"

    .line 8000
    invoke-virtual {p0}, Lavt;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lavt;->l:Lawd;

    iget-object p1, p0, Lavt;->n:Lawb;

    iget-object p2, p0, Lavt;->l:Lawd;

    .line 9000
    iget-object p2, p2, Lawd;->a:Ljava/lang/String;

    iget-object v1, p0, Lavt;->l:Lawd;

    .line 10000
    iget-object v1, v1, Lawd;->b:Ljava/lang/String;

    iget-object v2, p0, Lavt;->l:Lawd;

    .line 11000
    iget v2, v2, Lawd;->c:I

    iget-object v3, p0, Lavt;->u:Lavt$f;

    invoke-direct {p0}, Lavt;->q()Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2, v3}, Lawb;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "GmsClient"

    iget-object p2, p0, Lavt;->l:Lawd;

    .line 12000
    iget-object p2, p2, Lawd;->a:Ljava/lang/String;

    iget-object v1, p0, Lavt;->l:Lawd;

    .line 13000
    iget-object v1, v1, Lawd;->b:Ljava/lang/String;

    const/16 v2, 0x22

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lavt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lavt;->a(II)V

    goto :goto_2

    .line 14000
    :pswitch_2
    iget-object p1, p0, Lavt;->u:Lavt$f;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lavt;->n:Lawb;

    invoke-virtual {p0}, Lavt;->h()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.google.android.gms"

    const/16 v2, 0x81

    .line 15000
    iget-object v3, p0, Lavt;->u:Lavt$f;

    invoke-direct {p0}, Lavt;->q()Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2, v3}, Lawb;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lavt;->u:Lavt$f;

    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lavt;)V
    .locals 4

    .line 29000
    invoke-direct {p0}, Lavt;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lavt;->B:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Lavt;->d:Landroid/os/Handler;

    iget-object v2, p0, Lavt;->d:Landroid/os/Handler;

    iget-object p0, p0, Lavt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v3, 0x10

    invoke-virtual {v2, v0, p0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lavt;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lavt;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method static synthetic a(Lavt;Lcom/google/android/gms/common/internal/ConnectionInfo;)V
    .locals 0

    .line 30000
    iput-object p1, p0, Lavt;->C:Lcom/google/android/gms/common/internal/ConnectionInfo;

    return-void
.end method

.method private final a(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lavt;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lavt;->v:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    invoke-direct {p0, p2, p3}, Lavt;->a(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lavt;IILandroid/os/IInterface;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lavt;->a(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lavt;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lavt;->q:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lavt;)Z
    .locals 0

    invoke-direct {p0}, Lavt;->s()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lavt;)Z
    .locals 0

    iget-boolean p0, p0, Lavt;->B:Z

    return p0
.end method

.method static synthetic e(Lavt;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iget-object p0, p0, Lavt;->A:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method static synthetic f(Lavt;)Lavt$a;
    .locals 0

    iget-object p0, p0, Lavt;->w:Lavt$a;

    return-object p0
.end method

.method static synthetic g(Lavt;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lavt;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lavt;)Lavt$b;
    .locals 0

    iget-object p0, p0, Lavt;->x:Lavt$b;

    return-object p0
.end method

.method public static n()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavt;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lavt;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lavt;->z:Ljava/lang/String;

    return-object v0
.end method

.method private final r()Z
    .locals 3

    iget-object v0, p0, Lavt;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lavt;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final s()Z
    .locals 2

    iget-boolean v0, p0, Lavt;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lavt;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lavt;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lavt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lavt;->t:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lavt;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lavt;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavt$c;

    invoke-virtual {v3}, Lavt$c;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lavt;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lavt;->q:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lavt;->r:Lawj;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lavt;->a(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method protected final a(II)V
    .locals 4

    iget-object v0, p0, Lavt;->d:Landroid/os/Handler;

    iget-object v1, p0, Lavt;->d:Landroid/os/Handler;

    new-instance v2, Lavt$i;

    invoke-direct {v2, p0, p1}, Lavt$i;-><init>(Lavt;I)V

    const/4 p1, 0x7

    const/4 v3, -0x1

    invoke-virtual {v1, p1, p2, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    iget-object v0, p0, Lavt;->d:Landroid/os/Handler;

    iget-object v1, p0, Lavt;->d:Landroid/os/Handler;

    new-instance v2, Lavt$h;

    invoke-direct {v2, p0, p1, p2, p3}, Lavt$h;-><init>(Lavt;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v1, p1, p4, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lavt$d;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lawo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavt$d;

    iput-object p1, p0, Lavt;->e:Lavt$d;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lavt;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final a(Lavt$j;)V
    .locals 0

    invoke-interface {p1}, Lavt$j;->a()V

    return-void
.end method

.method public final a(Lawf;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lavt;->m()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lavt;->y:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Lavt;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 18000
    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Ljava/lang/String;

    .line 19000
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 20000
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lavt;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 21000
    invoke-virtual {p0}, Lavt;->k()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lavt;->k()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22000
    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    .line 23000
    invoke-interface {p1}, Lawf;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:Landroid/os/IBinder;

    :cond_2
    invoke-virtual {p0}, Lavt;->l()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    .line 24000
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/Feature;

    .line 25000
    sget-object p1, Lavt;->h:[Lcom/google/android/gms/common/Feature;

    .line 26000
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:[Lcom/google/android/gms/common/Feature;

    :try_start_0
    iget-object p1, p0, Lavt;->q:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lavt;->r:Lawj;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lavt;->r:Lawj;

    new-instance v0, Lavt$e;

    iget-object v2, p0, Lavt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lavt$e;-><init>(Lavt;I)V

    invoke-interface {p2, v0, v1}, Lawj;->a(Lawi;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_1

    :cond_3
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 27000
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lavt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lavt;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 26000
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27000
    iget-object p1, p0, Lavt;->d:Landroid/os/Handler;

    iget-object p2, p0, Lavt;->d:Landroid/os/Handler;

    const/4 v0, 0x6

    iget-object v1, p0, Lavt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 2000
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    iput p1, p0, Lavt;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lavt;->k:J

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lavt;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lavt;->v:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lavt;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lavt;->v:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lavt;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lavt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavt;->l:Lawd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavt;->l:Lawd;

    .line 28000
    iget-object v0, v0, Lawd;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()I
    .locals 1

    sget v0, Lasv;->b:I

    return v0
.end method

.method public final g()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, Lavt;->C:Lcom/google/android/gms/common/internal/ConnectionInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1000
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/ConnectionInfo;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lavt;->o:Lasv;

    iget-object v1, p0, Lavt;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lavt;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lasv;->b(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lavt;->a(ILandroid/os/IInterface;)V

    new-instance v1, Lavt$g;

    invoke-direct {v1, p0}, Lavt$g;-><init>(Lavt;)V

    const-string v3, "Connection progress callbacks cannot be null."

    .line 16000
    invoke-static {v1, v3}, Lawo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavt$d;

    iput-object v1, p0, Lavt;->e:Lavt$d;

    iget-object v1, p0, Lavt;->d:Landroid/os/Handler;

    iget-object v3, p0, Lavt;->d:Landroid/os/Handler;

    const/4 v4, 0x3

    iget-object v5, p0, Lavt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Lavt$g;

    invoke-direct {v0, p0}, Lavt$g;-><init>(Lavt;)V

    invoke-virtual {p0, v0}, Lavt;->a(Lavt$d;)V

    return-void
.end method

.method public k()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lavt;->h:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public m()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final o()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lavt;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lavt;->v:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    .line 17000
    :cond_0
    invoke-virtual {p0}, Lavt;->b()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lavt;->s:Landroid/os/IInterface;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lawo;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lavt;->s:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method
