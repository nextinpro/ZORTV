.class final Lvw$2;
.super Lvw$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvw;


# direct methods
.method constructor <init>(Lvw;)V
    .locals 0

    iput-object p1, p0, Lvw$2;->a:Lvw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lvw$e;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvw$2;->a:Lvw;

    invoke-static {v0}, Lvw;->a(Lvw;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lvw$2;->a:Lvw;

    iget-object v1, p0, Lvw$2;->a:Lvw;

    invoke-virtual {v1}, Lvw;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lvw;->a(Lvw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
