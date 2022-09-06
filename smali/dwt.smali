.class public final Ldwt;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final h:Landroid/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Ldwn;

.field public final g:Landroid/widget/FrameLayout;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$b;-><init>(I)V

    .line 17
    sput-object v0, Ldwt;->h:Landroid/databinding/ViewDataBinding$b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "partial_video_fragment"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput v1, v3, v4

    new-array v1, v1, [I

    const v5, 0x7f0d0096

    aput v5, v1, v4

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    sput-object v0, Ldwt;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0232

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Ldwt;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00f9

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Laa;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Laa;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 118
    iput-wide v1, p0, Ldwt;->j:J

    .line 41
    sget-object v1, Ldwt;->h:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Ldwt;->i:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-static {p1, p2, v3, v1, v2}, Ldwt;->a(Laa;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    .line 42
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Ldwt;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 43
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Ldwt;->e:Landroid/widget/FrameLayout;

    .line 44
    iget-object v1, p0, Ldwt;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    aget-object v0, p1, v0

    check-cast v0, Ldwn;

    iput-object v0, p0, Ldwt;->f:Ldwn;

    .line 46
    iget-object v0, p0, Ldwt;->f:Ldwn;

    invoke-virtual {p0, v0}, Ldwt;->b(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x2

    .line 47
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ldwt;->g:Landroid/widget/FrameLayout;

    .line 48
    invoke-virtual {p0, p2}, Ldwt;->a(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Ldwt;->i()V

    return-void
.end method

.method private b(I)Z
    .locals 6

    if-nez p1, :cond_0

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Ldwt;->j:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Ldwt;->j:J

    .line 99
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final a(II)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 91
    :cond_0
    invoke-direct {p0, p2}, Ldwt;->b(I)Z

    move-result p1

    return p1
.end method

.method protected final b()V
    .locals 2

    .line 108
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 110
    :try_start_0
    iput-wide v0, p0, Ldwt;->j:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v0, p0, Ldwt;->f:Ldwn;

    invoke-static {v0}, Ldwt;->a(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 5

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v0, p0, Ldwt;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 66
    monitor-exit p0

    return v0

    .line 68
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v1, p0, Ldwt;->f:Ldwn;

    invoke-virtual {v1}, Ldwn;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 2

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 56
    :try_start_0
    iput-wide v0, p0, Ldwt;->j:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Ldwt;->f:Ldwn;

    invoke-virtual {v0}, Ldwn;->i()V

    .line 59
    invoke-virtual {p0}, Ldwt;->e()V

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
