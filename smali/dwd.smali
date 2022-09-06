.class public final Ldwd;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final g:Landroid/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/Button;

.field private final i:Landroid/widget/LinearLayout;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Ldwd;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0a006d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Ldwd;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0a007b

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Ldwd;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0a006c

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Laa;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Laa;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 92
    iput-wide v1, p0, Ldwd;->j:J

    .line 38
    sget-object v1, Ldwd;->g:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Ldwd;->h:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-static {p1, p2, v3, v1, v2}, Ldwd;->a(Laa;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    .line 39
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ldwd;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    .line 40
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ldwd;->e:Landroid/widget/Button;

    const/4 v1, 0x2

    .line 41
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ldwd;->f:Landroid/widget/Button;

    .line 42
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ldwd;->i:Landroid/widget/LinearLayout;

    .line 43
    iget-object p1, p0, Ldwd;->i:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Ldwd;->a(Landroid/view/View;)V

    .line 1051
    monitor-enter p0

    const-wide/16 p1, 0x1

    .line 1052
    :try_start_0
    iput-wide p1, p0, Ldwd;->j:J

    .line 1053
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    invoke-virtual {p0}, Ldwd;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 1053
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

    .line 83
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 85
    :try_start_0
    iput-wide v0, p0, Ldwd;->j:J

    .line 86
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

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Ldwd;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 61
    monitor-exit p0

    return v0

    .line 63
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
