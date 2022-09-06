.class final Lbop;
.super Ljava/lang/Object;

# interfaces
.implements Lbqj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbqj<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private volatile c:Lbqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbop;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lbod;Lboc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbod<",
            "TT;>;",
            "Lboc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbop;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbop;->b:Ljava/lang/Object;

    new-instance v0, Lboq;

    invoke-direct {v0, p1, p2}, Lboq;-><init>(Lbod;Lboc;)V

    iput-object v0, p0, Lbop;->c:Lbqj;

    return-void
.end method

.method static final synthetic a(Lbod;Lboc;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lbod;->a(Lboc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lbop;->b:Ljava/lang/Object;

    sget-object v1, Lbop;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbop;->b:Ljava/lang/Object;

    sget-object v1, Lbop;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbop;->c:Lbqj;

    invoke-interface {v0}, Lbqj;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbop;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lbop;->c:Lbqj;

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method
