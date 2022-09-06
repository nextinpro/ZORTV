.class final synthetic Ldgz;
.super Ljava/lang/Object;

# interfaces
.implements Lcix$a;


# instance fields
.field private final a:Ldgn;

.field private final b:Landroid/content/Context;

.field private final c:Lbvx;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ldgn;Landroid/content/Context;Lbvx;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgz;->a:Ldgn;

    iput-object p2, p0, Ldgz;->b:Landroid/content/Context;

    iput-object p3, p0, Ldgz;->c:Lbvx;

    iput-object p4, p0, Ldgz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldgz;->a:Ldgn;

    iget-object v1, p0, Ldgz;->b:Landroid/content/Context;

    iget-object v2, p0, Ldgz;->c:Lbvx;

    iget-object v3, p0, Ldgz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2, v3}, Ldgn;->a(Landroid/content/Context;Lbvx;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method
