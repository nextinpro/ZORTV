.class final Lbbz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final synthetic a:Lbby;


# direct methods
.method constructor <init>(Lbby;)V
    .locals 0

    iput-object p1, p0, Lbbz;->a:Lbby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lbbz;->a:Lbby;

    .line 1000
    iget-object p1, p1, Lbby;->e:Lbdq;

    if-eqz p1, :cond_0

    const-string v0, "Job execution failed"

    invoke-virtual {p1, v0, p2}, Lbbv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
