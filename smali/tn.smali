.class public final Ltn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn$a;
    }
.end annotation


# static fields
.field private static final a:Ltn;

.field private static final b:Ltn;


# instance fields
.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltn;

    invoke-direct {v0}, Ltn;-><init>()V

    sput-object v0, Ltn;->a:Ltn;

    new-instance v0, Ltn;

    invoke-direct {v0}, Ltn;-><init>()V

    sput-object v0, Ltn;->b:Ltn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ltn;->c:J

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ltn;->a:Ltn;

    const-string v1, "bcsample"

    invoke-direct {v0, p0, v1}, Ltn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ltn;->c:J

    const-wide/16 v4, 0x7530

    sub-long v6, v0, v4

    cmp-long v4, v2, v6

    if-gez v4, :cond_0

    iput-wide v0, p0, Ltn;->c:J

    invoke-static {}, Lvd$a;->a()Lvd;

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lvd;->a(Ljava/lang/String;I)I

    move-result p2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    shl-int/2addr v4, p2

    int-to-double v4, v4

    div-double/2addr v2, v4

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    invoke-static {}, Lui;->a()Lui;

    move-result-object v0

    .line 1000
    iget-object v1, v0, Lui;->a:Lvx;

    new-instance v2, Lui$3;

    invoke-direct {v2, v0, p1, p2}, Lui$3;-><init>(Lui;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lvx;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ltn;->b:Ltn;

    const-string v1, "icsample"

    invoke-direct {v0, p0, v1}, Ltn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
