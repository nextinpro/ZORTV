.class public final Ldwr;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Laa;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Laa;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 80
    iput-wide v1, p0, Ldwr;->g:J

    .line 29
    sget-object v1, Ldwr;->d:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Ldwr;->e:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-static {p1, p2, v3, v1, v2}, Ldwr;->a(Laa;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 30
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ldwr;->f:Landroid/widget/LinearLayout;

    .line 31
    iget-object p1, p0, Ldwr;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p2}, Ldwr;->a(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Ldwr;->i()V

    return-void
.end method


# virtual methods
.method protected final a(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final b()V
    .locals 2

    .line 71
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 73
    :try_start_0
    iput-wide v0, p0, Ldwr;->g:J

    .line 74
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 5

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-wide v0, p0, Ldwr;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 49
    monitor-exit p0

    return v0

    .line 51
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 2

    .line 39
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 40
    :try_start_0
    iput-wide v0, p0, Ldwr;->g:J

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Ldwr;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
