.class final Leqp$3;
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

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Leqp;


# direct methods
.method varargs constructor <init>(Leqp;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 839
    iput-object p1, p0, Leqp$3;->d:Leqp;

    iput p4, p0, Leqp$3;->a:I

    iput-object p5, p0, Leqp$3;->c:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Leph;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 841
    iget-object v0, p0, Leqp$3;->d:Leqp;

    iget-object v0, v0, Leqp;->i:Lequ;

    invoke-interface {v0}, Lequ;->a()Z

    .line 844
    :try_start_0
    iget-object v0, p0, Leqp$3;->d:Leqp;

    iget-object v0, v0, Leqp;->q:Leqs;

    iget v1, p0, Leqp$3;->a:I

    sget-object v2, Leqk;->CANCEL:Leqk;

    invoke-virtual {v0, v1, v2}, Leqs;->a(ILeqk;)V

    .line 845
    iget-object v0, p0, Leqp$3;->d:Leqp;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 846
    :try_start_1
    iget-object v1, p0, Leqp$3;->d:Leqp;

    iget-object v1, v1, Leqp;->s:Ljava/util/Set;

    iget v2, p0, Leqp$3;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 847
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
