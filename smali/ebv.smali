.class final Lebv;
.super Lebp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lebv$b;,
        Lebv$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lebp;-><init>()V

    .line 28
    iput-object p1, p0, Lebv;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Lebp$c;
    .locals 2

    .line 44
    new-instance v0, Lebv$a;

    iget-object v1, p0, Lebv;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lebv$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lebx;
    .locals 2

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p4, :cond_1

    .line 34
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Legx;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 37
    new-instance v0, Lebv$b;

    iget-object v1, p0, Lebv;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lebv$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    iget-object p1, p0, Lebv;->b:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method
