.class public final Lup;
.super Ljava/lang/Object;


# static fields
.field private static a:Lup;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lup;
    .locals 2

    const-class v0, Lup;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lup;->a:Lup;

    if-nez v1, :cond_0

    new-instance v1, Lup;

    invoke-direct {v1}, Lup;-><init>()V

    sput-object v1, Lup;->a:Lup;

    :cond_0
    sget-object v1, Lup;->a:Lup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
