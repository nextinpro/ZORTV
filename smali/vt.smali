.class public final Lvt;
.super Ljava/lang/Object;

# interfaces
.implements Lwa;


# instance fields
.field private final a:Lwa;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt;->a:Lwa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvt;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvt;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvt;->a:Lwa;

    invoke-interface {v0}, Lwa;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lvt;->b:Ljava/lang/Object;

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
