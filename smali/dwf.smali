.class public final Ldwf;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final j:Landroid/databinding/ViewDataBinding$b;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/EditText;

.field public final g:Landroid/widget/EditText;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/CheckBox;

.field private final l:Landroid/widget/LinearLayout;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Ldwf;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00cb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Ldwf;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00cc

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Ldwf;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00d3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Ldwf;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01e7

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Ldwf;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0076

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Ldwf;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0068

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Laa;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Laa;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 104
    iput-wide v1, p0, Ldwf;->m:J

    .line 47
    sget-object v1, Ldwf;->j:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Ldwf;->k:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    invoke-static {p1, p2, v3, v1, v2}, Ldwf;->a(Laa;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    .line 48
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ldwf;->d:Landroid/widget/Button;

    const/4 v1, 0x5

    .line 49
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ldwf;->e:Landroid/widget/Button;

    const/4 v1, 0x1

    .line 50
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ldwf;->f:Landroid/widget/EditText;

    const/4 v1, 0x2

    .line 51
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ldwf;->g:Landroid/widget/EditText;

    const/4 v1, 0x3

    .line 52
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldwf;->h:Landroid/widget/TextView;

    .line 53
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldwf;->l:Landroid/widget/LinearLayout;

    .line 54
    iget-object v0, p0, Ldwf;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 55
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Ldwf;->i:Landroid/widget/CheckBox;

    .line 56
    invoke-virtual {p0, p2}, Ldwf;->a(Landroid/view/View;)V

    .line 1063
    monitor-enter p0

    const-wide/16 p1, 0x1

    .line 1064
    :try_start_0
    iput-wide p1, p0, Ldwf;->m:J

    .line 1065
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    invoke-virtual {p0}, Ldwf;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 1065
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

    .line 95
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 97
    :try_start_0
    iput-wide v0, p0, Ldwf;->m:J

    .line 98
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

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Ldwf;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 73
    monitor-exit p0

    return v0

    .line 75
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
