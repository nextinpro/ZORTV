.class public final Lepm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final a:Lepm$b;

.field final b:[Z

.field final synthetic c:Lepm;

.field private d:Z


# direct methods
.method constructor <init>(Lepm;Lepm$b;)V
    .locals 0

    .line 836
    iput-object p1, p0, Lepm$a;->c:Lepm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 837
    iput-object p2, p0, Lepm$a;->a:Lepm$b;

    .line 838
    iget-boolean p2, p2, Lepm$b;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lepm;->d:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lepm$a;->b:[Z

    return-void
.end method


# virtual methods
.method public final a(I)Lesc;
    .locals 3

    .line 886
    iget-object v0, p0, Lepm$a;->c:Lepm;

    monitor-enter v0

    .line 887
    :try_start_0
    iget-boolean v1, p0, Lepm$a;->d:Z

    if-eqz v1, :cond_0

    .line 888
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 890
    :cond_0
    iget-object v1, p0, Lepm$a;->a:Lepm$b;

    iget-object v1, v1, Lepm$b;->f:Lepm$a;

    if-eq v1, p0, :cond_1

    .line 891
    invoke-static {}, Lerw;->a()Lesc;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 893
    :cond_1
    iget-object v1, p0, Lepm$a;->a:Lepm$b;

    iget-boolean v1, v1, Lepm$b;->e:Z

    if-nez v1, :cond_2

    .line 894
    iget-object v1, p0, Lepm$a;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 896
    :cond_2
    iget-object v1, p0, Lepm$a;->a:Lepm$b;

    iget-object v1, v1, Lepm$b;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    :try_start_1
    iget-object v1, p0, Lepm$a;->c:Lepm;

    iget-object v1, v1, Lepm;->b:Leqx;

    invoke-interface {v1, p1}, Leqx;->b(Ljava/io/File;)Lesc;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 903
    :try_start_2
    new-instance v1, Lepm$a$1;

    invoke-direct {v1, p0, p1}, Lepm$a$1;-><init>(Lepm$a;Lesc;)V

    monitor-exit v0

    return-object v1

    .line 901
    :catch_0
    invoke-static {}, Lerw;->a()Lesc;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 910
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final a()V
    .locals 3

    .line 848
    iget-object v0, p0, Lepm$a;->a:Lepm$b;

    iget-object v0, v0, Lepm$b;->f:Lepm$a;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    .line 849
    :goto_0
    iget-object v1, p0, Lepm$a;->c:Lepm;

    iget v1, v1, Lepm;->d:I

    if-ge v0, v1, :cond_0

    .line 851
    :try_start_0
    iget-object v1, p0, Lepm$a;->c:Lepm;

    iget-object v1, v1, Lepm;->b:Leqx;

    iget-object v2, p0, Lepm$a;->a:Lepm$b;

    iget-object v2, v2, Lepm$b;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Leqx;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 856
    :cond_0
    iget-object v0, p0, Lepm$a;->a:Lepm$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lepm$b;->f:Lepm$a;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 918
    iget-object v0, p0, Lepm$a;->c:Lepm;

    monitor-enter v0

    .line 919
    :try_start_0
    iget-boolean v1, p0, Lepm$a;->d:Z

    if-eqz v1, :cond_0

    .line 920
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 922
    :cond_0
    iget-object v1, p0, Lepm$a;->a:Lepm$b;

    iget-object v1, v1, Lepm$b;->f:Lepm$a;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_1

    .line 923
    iget-object v1, p0, Lepm$a;->c:Lepm;

    invoke-virtual {v1, p0, v2}, Lepm;->a(Lepm$a;Z)V

    .line 925
    :cond_1
    iput-boolean v2, p0, Lepm$a;->d:Z

    .line 926
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lepm$a;->c:Lepm;

    monitor-enter v0

    .line 935
    :try_start_0
    iget-boolean v1, p0, Lepm$a;->d:Z

    if-eqz v1, :cond_0

    .line 936
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 938
    :cond_0
    iget-object v1, p0, Lepm$a;->a:Lepm$b;

    iget-object v1, v1, Lepm$b;->f:Lepm$a;

    if-ne v1, p0, :cond_1

    .line 939
    iget-object v1, p0, Lepm$a;->c:Lepm;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lepm;->a(Lepm$a;Z)V

    :cond_1
    const/4 v1, 0x1

    .line 941
    iput-boolean v1, p0, Lepm$a;->d:Z

    .line 942
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
