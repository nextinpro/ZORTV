.class final Lbhw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lbhr;


# direct methods
.method constructor <init>(Lbhr;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lbhw;->b:Lbhr;

    iput-object p2, p0, Lbhw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbhw;->b:Lbhr;

    invoke-virtual {v0}, Lbhn;->h()Lbip;

    move-result-object v0

    iget-object v1, p0, Lbhw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Lbip;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
