.class final Laqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapo;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lapt;
    .locals 2

    .line 45
    new-instance v0, Laqg;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Laqg;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
