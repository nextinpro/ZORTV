.class Lnc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc;->a(Lne$a;)Lne$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final c:I = 0x1

.field static final d:I = 0x2

.field static final e:I = 0x3

.field static final f:I = 0x4


# instance fields
.field final a:Lnc$a;

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Lne$a;

.field final synthetic h:Lnc;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lnc;Lne$a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lnc$2;->h:Lnc;

    iput-object p2, p0, Lnc$2;->g:Lne$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance p1, Lnc$a;

    invoke-direct {p1}, Lnc$a;-><init>()V

    iput-object p1, p0, Lnc$2;->a:Lnc$a;

    .line 89
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lnc$2;->i:Ljava/util/concurrent/Executor;

    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lnc$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    new-instance p1, Lnc$2$1;

    invoke-direct {p1, p0}, Lnc$2$1;-><init>(Lnc$2;)V

    iput-object p1, p0, Lnc$2;->j:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 3

    .line 130
    iget-object v0, p0, Lnc$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lnc$2;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lnc$2;->j:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Lnc$b;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lnc$2;->a:Lnc$a;

    invoke-virtual {v0, p1}, Lnc$a;->b(Lnc$b;)V

    .line 121
    invoke-direct {p0}, Lnc$2;->a()V

    return-void
.end method

.method private b(Lnc$b;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lnc$2;->a:Lnc$a;

    invoke-virtual {v0, p1}, Lnc$a;->a(Lnc$b;)V

    .line 126
    invoke-direct {p0}, Lnc$2;->a()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    invoke-static {v0, p1, v1}, Lnc$b;->a(IILjava/lang/Object;)Lnc$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lnc$2;->b(Lnc$b;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x3

    .line 111
    invoke-static {v0, p1, p2}, Lnc$b;->a(III)Lnc$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lnc$2;->a(Lnc$b;)V

    return-void
.end method

.method public a(IIIII)V
    .locals 7

    const/4 v0, 0x2

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 105
    invoke-static/range {v0 .. v6}, Lnc$b;->a(IIIIIILjava/lang/Object;)Lnc$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lnc$2;->b(Lnc$b;)V

    return-void
.end method

.method public a(Lnf$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 116
    invoke-static {v0, v1, p1}, Lnc$b;->a(IILjava/lang/Object;)Lnc$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lnc$2;->a(Lnc$b;)V

    return-void
.end method
