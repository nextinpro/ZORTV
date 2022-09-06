.class public final Lti;
.super Ljava/lang/Object;


# static fields
.field private static c:Lti;


# instance fields
.field a:J

.field b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lti;->a:J

    return-void
.end method

.method static declared-synchronized a()Lti;
    .locals 2

    const-class v0, Lti;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lti;->c:Lti;

    if-nez v1, :cond_0

    new-instance v1, Lti;

    invoke-direct {v1}, Lti;-><init>()V

    sput-object v1, Lti;->c:Lti;

    :cond_0
    sget-object v1, Lti;->c:Lti;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
