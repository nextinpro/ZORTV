.class final synthetic Lchb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lchg;

.field private final b:Lcgx$a;


# direct methods
.method constructor <init>(Lchg;Lcgx$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchb;->a:Lchg;

    iput-object p2, p0, Lchb;->b:Lcgx$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lchb;->a:Lchg;

    iget-object v1, p0, Lchb;->b:Lcgx$a;

    invoke-static {v0, v1}, Lcgx;->a(Lchg;Lcgx$a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
