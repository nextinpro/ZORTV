.class final synthetic Ldte;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ldsv;


# direct methods
.method constructor <init>(Ldsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldte;->a:Ldsv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldte;->a:Ldsv;

    check-cast p1, Lcba;

    .line 1145
    iget-object v1, v0, Ldsv;->a:Ljava/util/Stack;

    monitor-enter v1

    .line 1146
    :try_start_0
    iget-object v2, v0, Ldsv;->a:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1147
    iget-object v2, v0, Ldsv;->a:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 1148
    :cond_0
    iget-object v0, v0, Ldsv;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1151
    invoke-interface {p1}, Lcba;->bringToFront()V

    .line 1152
    invoke-interface {p1}, Lcba;->requestFocus()Z

    .line 1153
    invoke-interface {p1}, Lcba;->forceLayout()V

    return-void

    :catchall_0
    move-exception p1

    .line 1149
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
