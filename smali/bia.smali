.class final Lbia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lbhr;


# direct methods
.method constructor <init>(Lbhr;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbia;->e:Lbhr;

    iput-object p2, p0, Lbia;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lbia;->b:Ljava/lang/String;

    iput-object p4, p0, Lbia;->c:Ljava/lang/String;

    iput-object p5, p0, Lbia;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbia;->e:Lbhr;

    iget-object v0, v0, Lbhr;->u:Lbgs;

    invoke-virtual {v0}, Lbgs;->i()Lbip;

    move-result-object v0

    iget-object v1, p0, Lbia;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lbia;->b:Ljava/lang/String;

    iget-object v3, p0, Lbia;->c:Ljava/lang/String;

    iget-object v4, p0, Lbia;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbip;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
