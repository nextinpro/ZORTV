.class final Lebv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebx;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lebv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private volatile c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lebv$b;->a:Landroid/os/Handler;

    .line 103
    iput-object p2, p0, Lebv$b;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lebv$b;->c:Z

    .line 118
    iget-object v0, p0, Lebv$b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lebv$b;->c:Z

    return v0
.end method

.method public final run()V
    .locals 1

    .line 109
    :try_start_0
    iget-object v0, p0, Lebv$b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 111
    invoke-static {v0}, Legx;->a(Ljava/lang/Throwable;)V

    return-void
.end method
