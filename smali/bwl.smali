.class final synthetic Lbwl;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbwl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lbwh;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)Lcqy;

    move-result-object p1

    return-object p1
.end method
