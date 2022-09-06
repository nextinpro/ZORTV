.class final synthetic Ldal;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# instance fields
.field private final a:Lczk;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lczk;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldal;->a:Lczk;

    iput-object p2, p0, Ldal;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldal;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lcbo;

    .line 3062
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {p1, v0}, Lczk;->a(Lcbo;I)Lbvk;

    move-result-object p1

    return-object p1
.end method
