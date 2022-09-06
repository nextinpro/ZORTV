.class final Leqp$6;
.super Leph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Leqk;

.field final synthetic d:Leqp;


# direct methods
.method varargs constructor <init>(Leqp;Ljava/lang/String;[Ljava/lang/Object;ILeqk;)V
    .locals 0

    .line 907
    iput-object p1, p0, Leqp$6;->d:Leqp;

    iput p4, p0, Leqp$6;->a:I

    iput-object p5, p0, Leqp$6;->c:Leqk;

    invoke-direct {p0, p2, p3}, Leph;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 909
    iget-object v0, p0, Leqp$6;->d:Leqp;

    iget-object v0, v0, Leqp;->i:Lequ;

    invoke-interface {v0}, Lequ;->c()V

    .line 910
    iget-object v0, p0, Leqp$6;->d:Leqp;

    monitor-enter v0

    .line 911
    :try_start_0
    iget-object v1, p0, Leqp$6;->d:Leqp;

    iget-object v1, v1, Leqp;->s:Ljava/util/Set;

    iget v2, p0, Leqp$6;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 912
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
