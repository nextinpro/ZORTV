.class final Lepm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lepm;


# direct methods
.method constructor <init>(Lepm;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lepm$1;->a:Lepm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 171
    iget-object v0, p0, Lepm$1;->a:Lepm;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lepm$1;->a:Lepm;

    iget-boolean v1, v1, Lepm;->i:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lepm$1;->a:Lepm;

    iget-boolean v3, v3, Lepm;->j:Z

    or-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 177
    :cond_0
    :try_start_1
    iget-object v1, p0, Lepm$1;->a:Lepm;

    invoke-virtual {v1}, Lepm;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 179
    :catch_0
    :try_start_2
    iget-object v1, p0, Lepm$1;->a:Lepm;

    iput-boolean v2, v1, Lepm;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :goto_0
    :try_start_3
    iget-object v1, p0, Lepm$1;->a:Lepm;

    invoke-virtual {v1}, Lepm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    iget-object v1, p0, Lepm$1;->a:Lepm;

    invoke-virtual {v1}, Lepm;->a()V

    .line 185
    iget-object v1, p0, Lepm$1;->a:Lepm;

    const/4 v3, 0x0

    iput v3, v1, Lepm;->g:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 188
    :catch_1
    :try_start_4
    iget-object v1, p0, Lepm$1;->a:Lepm;

    iput-boolean v2, v1, Lepm;->l:Z

    .line 189
    iget-object v1, p0, Lepm$1;->a:Lepm;

    invoke-static {}, Lerw;->a()Lesc;

    move-result-object v2

    invoke-static {v2}, Lerw;->a(Lesc;)Lero;

    move-result-object v2

    iput-object v2, v1, Lepm;->e:Lero;

    .line 191
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
