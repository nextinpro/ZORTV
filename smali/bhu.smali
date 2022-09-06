.class final Lbhu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Z

.field private final synthetic c:Lbhr;


# direct methods
.method constructor <init>(Lbhr;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    iput-object p1, p0, Lbhu;->c:Lbhr;

    iput-object p2, p0, Lbhu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lbhu;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbhu;->c:Lbhr;

    invoke-virtual {v0}, Lbhn;->h()Lbip;

    move-result-object v0

    iget-object v1, p0, Lbhu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lbhu;->b:Z

    invoke-virtual {v0, v1, v2}, Lbip;->a(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
