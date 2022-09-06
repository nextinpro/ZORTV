.class final Leoc$a$1;
.super Lerr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leoc$a;-><init>(Leoc;Lepm$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leoc;

.field final synthetic b:Lepm$a;

.field final synthetic c:Leoc$a;


# direct methods
.method constructor <init>(Leoc$a;Lesc;Leoc;Lepm$a;)V
    .locals 0

    .line 439
    iput-object p1, p0, Leoc$a$1;->c:Leoc$a;

    iput-object p3, p0, Leoc$a$1;->a:Leoc;

    iput-object p4, p0, Leoc$a$1;->b:Lepm$a;

    invoke-direct {p0, p2}, Lerr;-><init>(Lesc;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    iget-object v0, p0, Leoc$a$1;->c:Leoc$a;

    iget-object v0, v0, Leoc$a;->b:Leoc;

    monitor-enter v0

    .line 442
    :try_start_0
    iget-object v1, p0, Leoc$a$1;->c:Leoc$a;

    iget-boolean v1, v1, Leoc$a;->a:Z

    if-eqz v1, :cond_0

    .line 443
    monitor-exit v0

    return-void

    .line 445
    :cond_0
    iget-object v1, p0, Leoc$a$1;->c:Leoc$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Leoc$a;->a:Z

    .line 446
    iget-object v1, p0, Leoc$a$1;->c:Leoc$a;

    iget-object v1, v1, Leoc$a;->b:Leoc;

    iget v3, v1, Leoc;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Leoc;->c:I

    .line 447
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    invoke-super {p0}, Lerr;->close()V

    .line 449
    iget-object v0, p0, Leoc$a$1;->b:Lepm$a;

    invoke-virtual {v0}, Lepm$a;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 447
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
