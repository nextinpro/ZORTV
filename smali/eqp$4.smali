.class final Leqp$4;
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

.field final synthetic d:Z

.field final synthetic e:Leqp;


# direct methods
.method varargs constructor <init>(Leqp;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .line 861
    iput-object p1, p0, Leqp$4;->e:Leqp;

    iput p4, p0, Leqp$4;->a:I

    iput-object p5, p0, Leqp$4;->c:Ljava/util/List;

    iput-boolean p6, p0, Leqp$4;->d:Z

    invoke-direct {p0, p2, p3}, Leph;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 863
    iget-object v0, p0, Leqp$4;->e:Leqp;

    iget-object v0, v0, Leqp;->i:Lequ;

    invoke-interface {v0}, Lequ;->b()Z

    .line 865
    :try_start_0
    iget-object v0, p0, Leqp$4;->e:Leqp;

    iget-object v0, v0, Leqp;->q:Leqs;

    iget v1, p0, Leqp$4;->a:I

    sget-object v2, Leqk;->CANCEL:Leqk;

    invoke-virtual {v0, v1, v2}, Leqs;->a(ILeqk;)V

    .line 867
    iget-object v0, p0, Leqp$4;->e:Leqp;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    :try_start_1
    iget-object v1, p0, Leqp$4;->e:Leqp;

    iget-object v1, v1, Leqp;->s:Ljava/util/Set;

    iget v2, p0, Leqp$4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 869
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
