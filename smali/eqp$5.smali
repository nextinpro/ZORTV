.class final Leqp$5;
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

.field final synthetic c:Lern;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Leqp;


# direct methods
.method varargs constructor <init>(Leqp;Ljava/lang/String;[Ljava/lang/Object;ILern;IZ)V
    .locals 0

    .line 890
    iput-object p1, p0, Leqp$5;->f:Leqp;

    iput p4, p0, Leqp$5;->a:I

    iput-object p5, p0, Leqp$5;->c:Lern;

    iput p6, p0, Leqp$5;->d:I

    iput-boolean p7, p0, Leqp$5;->e:Z

    invoke-direct {p0, p2, p3}, Leph;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 893
    :try_start_0
    iget-object v0, p0, Leqp$5;->f:Leqp;

    iget-object v0, v0, Leqp;->i:Lequ;

    iget-object v1, p0, Leqp$5;->c:Lern;

    iget v2, p0, Leqp$5;->d:I

    invoke-interface {v0, v1, v2}, Lequ;->a(Lerp;I)Z

    .line 894
    iget-object v0, p0, Leqp$5;->f:Leqp;

    iget-object v0, v0, Leqp;->q:Leqs;

    iget v1, p0, Leqp$5;->a:I

    sget-object v2, Leqk;->CANCEL:Leqk;

    invoke-virtual {v0, v1, v2}, Leqs;->a(ILeqk;)V

    .line 896
    iget-object v0, p0, Leqp$5;->f:Leqp;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 897
    :try_start_1
    iget-object v1, p0, Leqp$5;->f:Leqp;

    iget-object v1, v1, Leqp;->s:Ljava/util/Set;

    iget v2, p0, Leqp$5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 898
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
