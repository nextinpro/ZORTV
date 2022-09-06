.class public final Ldwn;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final i:Landroid/databinding/ViewDataBinding$b;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/view/SurfaceView;

.field public final h:Landroid/widget/TextView;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Ldwn;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0a022c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Ldwn;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01e8

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Ldwn;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01fc

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Ldwn;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0a022e

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Laa;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Laa;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 96
    iput-wide v1, p0, Ldwn;->k:J

    .line 41
    sget-object v1, Ldwn;->i:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Ldwn;->j:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-static {p1, p2, v3, v1, v2}, Ldwn;->a(Laa;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    .line 42
    aget-object v1, p1, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Ldwn;->d:Landroid/view/View;

    const/4 v1, 0x3

    .line 43
    aget-object v1, p1, v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v1, p0, Ldwn;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 44
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldwn;->f:Landroid/widget/FrameLayout;

    .line 45
    iget-object v0, p0, Ldwn;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 46
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Ldwn;->g:Landroid/view/SurfaceView;

    const/4 v0, 0x4

    .line 47
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldwn;->h:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0, p2}, Ldwn;->a(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Ldwn;->i()V

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

    .line 87
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 89
    :try_start_0
    iput-wide v0, p0, Ldwn;->k:J

    .line 90
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

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Ldwn;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 65
    monitor-exit p0

    return v0

    .line 67
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

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 56
    :try_start_0
    iput-wide v0, p0, Ldwn;->k:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Ldwn;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
