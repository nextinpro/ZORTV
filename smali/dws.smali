.class public final Ldws;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final f:Landroid/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/FrameLayout;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Ldws;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01fe

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Laa;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Laa;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 84
    iput-wide v1, p0, Ldws;->h:J

    .line 32
    sget-object v1, Ldws;->f:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Ldws;->g:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-static {p1, p2, v3, v1, v2}, Ldws;->a(Laa;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    .line 33
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Ldws;->d:Landroid/widget/ImageButton;

    .line 34
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ldws;->e:Landroid/widget/FrameLayout;

    .line 35
    iget-object p1, p0, Ldws;->e:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p2}, Ldws;->a(Landroid/view/View;)V

    .line 1043
    monitor-enter p0

    const-wide/16 p1, 0x1

    .line 1044
    :try_start_0
    iput-wide p1, p0, Ldws;->h:J

    .line 1045
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1046
    invoke-virtual {p0}, Ldws;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 1045
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method protected final a(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final b()V
    .locals 2

    .line 75
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 77
    :try_start_0
    iput-wide v0, p0, Ldws;->h:J

    .line 78
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

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-wide v0, p0, Ldws;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 53
    monitor-exit p0

    return v0

    .line 55
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
