.class public final Lbnz;
.super Ljava/lang/Object;

# interfaces
.implements Lbny;


# static fields
.field private static volatile c:Lbny;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/measurement/AppMeasurement;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbnz;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbnz;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbny;
    .locals 2

    invoke-static {p0}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbnz;->c:Lbny;

    if-nez v0, :cond_1

    const-class v0, Lbny;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbnz;->c:Lbny;

    if-nez v1, :cond_0

    new-instance v1, Lbnz;

    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p0

    invoke-direct {v1, p0}, Lbnz;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object v1, Lbnz;->c:Lbny;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lbnz;->c:Lbny;

    return-object p0
.end method
