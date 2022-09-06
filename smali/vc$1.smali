.class final Lvc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc;->a(ILvc$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvc$b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lvc$b;I)V
    .locals 0

    iput-object p1, p0, Lvc$1;->a:Lvc$b;

    iput p2, p0, Lvc$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lvc;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvc$1;->a:Lvc$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for listener ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvc$1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lvc;->b()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lvc$1;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc$a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Event listener ID unknown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lvc$3;->a:[I

    iget-object v2, p0, Lvc$1;->a:Lvc$b;

    invoke-virtual {v2}, Lvc$b;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_1
    iget-object v1, v0, Lvc$a;->a:Lsu;

    iget-boolean v0, v0, Lvc$a;->c:Z

    invoke-interface {v1, v0}, Lsu;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lvc;->b()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lvc$1;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lvc;->b()Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lvc$1;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    throw v0

    :pswitch_1
    iget-boolean v1, v0, Lvc$a;->c:Z

    if-nez v1, :cond_2

    iput-boolean v2, v0, Lvc$a;->c:Z

    iget-object v0, v0, Lvc$a;->a:Lsu;

    invoke-interface {v0}, Lsu;->b()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :pswitch_2
    :try_start_3
    iget-boolean v1, v0, Lvc$a;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lvc$a;->a:Lsu;

    iget-boolean v0, v0, Lvc$a;->c:Z

    invoke-interface {v1, v0}, Lsu;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lvc$a;->a:Lsu;

    sget v1, Lsu$a;->ERROR$55084b23:I

    invoke-interface {v0, v1}, Lsu;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-static {}, Lvc;->b()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lvc$1;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Lvc;->b()Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lvc$1;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    throw v0

    :pswitch_3
    iget-boolean v1, v0, Lvc$a;->b:Z

    if-nez v1, :cond_2

    iput-boolean v2, v0, Lvc$a;->b:Z

    iget-object v0, v0, Lvc$a;->a:Lsu;

    invoke-interface {v0}, Lsu;->a()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lbnv;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
