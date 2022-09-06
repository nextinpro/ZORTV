.class public final Ldwe;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final l:Landroid/databinding/ViewDataBinding$b;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field public final d:Ldwg;

.field public final e:Landroid/widget/ListView;

.field public final f:Landroid/support/v4/widget/DrawerLayout;

.field public final g:Landroid/support/design/widget/CoordinatorLayout;

.field public final h:Ldwp;

.field public final i:Ldwm;

.field public final j:Ldwr;

.field public final k:Ldwt;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$b;-><init>(I)V

    .line 17
    sput-object v0, Ldwe;->l:Landroid/databinding/ViewDataBinding$b;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "webvideolayout"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "ads_container"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "screen_buttons_fragment_base"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "touch_control_fragment_base"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "partial_fragment_splash_screen"

    const/4 v5, 0x4

    aput-object v3, v2, v5

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    sput-object v0, Ldwe;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00c7

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00a7
        0x7f0d0022
        0x7f0d0099
        0x7f0d00a3
        0x7f0d0095
    .end array-data
.end method

.method public constructor <init>(Laa;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x5

    .line 47
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Laa;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 202
    iput-wide v1, p0, Ldwe;->n:J

    .line 48
    sget-object v1, Ldwe;->l:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Ldwe;->m:Landroid/util/SparseIntArray;

    const/16 v3, 0x8

    invoke-static {p1, p2, v3, v1, v2}, Ldwe;->a(Laa;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    .line 49
    aget-object v1, p1, v1

    check-cast v1, Ldwg;

    iput-object v1, p0, Ldwe;->d:Ldwg;

    .line 50
    iget-object v1, p0, Ldwe;->d:Ldwg;

    invoke-virtual {p0, v1}, Ldwe;->b(Landroid/databinding/ViewDataBinding;)V

    const/4 v1, 0x7

    .line 51
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Ldwe;->e:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 52
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout;

    iput-object v1, p0, Ldwe;->f:Landroid/support/v4/widget/DrawerLayout;

    .line 53
    iget-object v1, p0, Ldwe;->f:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 54
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v1, p0, Ldwe;->g:Landroid/support/design/widget/CoordinatorLayout;

    .line 55
    iget-object v1, p0, Ldwe;->g:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 56
    aget-object v1, p1, v1

    check-cast v1, Ldwp;

    iput-object v1, p0, Ldwe;->h:Ldwp;

    .line 57
    iget-object v1, p0, Ldwe;->h:Ldwp;

    invoke-virtual {p0, v1}, Ldwe;->b(Landroid/databinding/ViewDataBinding;)V

    const/4 v1, 0x6

    .line 58
    aget-object v1, p1, v1

    check-cast v1, Ldwm;

    iput-object v1, p0, Ldwe;->i:Ldwm;

    .line 59
    iget-object v1, p0, Ldwe;->i:Ldwm;

    invoke-virtual {p0, v1}, Ldwe;->b(Landroid/databinding/ViewDataBinding;)V

    .line 60
    aget-object v0, p1, v0

    check-cast v0, Ldwr;

    iput-object v0, p0, Ldwe;->j:Ldwr;

    .line 61
    iget-object v0, p0, Ldwe;->j:Ldwr;

    invoke-virtual {p0, v0}, Ldwe;->b(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x2

    .line 62
    aget-object p1, p1, v0

    check-cast p1, Ldwt;

    iput-object p1, p0, Ldwe;->k:Ldwt;

    .line 63
    iget-object p1, p0, Ldwe;->k:Ldwt;

    invoke-virtual {p0, p1}, Ldwe;->b(Landroid/databinding/ViewDataBinding;)V

    .line 64
    invoke-virtual {p0, p2}, Ldwe;->a(Landroid/view/View;)V

    .line 1071
    monitor-enter p0

    const-wide/16 p1, 0x20

    .line 1072
    :try_start_0
    iput-wide p1, p0, Ldwe;->n:J

    .line 1073
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1074
    iget-object p1, p0, Ldwe;->k:Ldwt;

    invoke-virtual {p1}, Ldwt;->i()V

    .line 1075
    iget-object p1, p0, Ldwe;->d:Ldwg;

    invoke-virtual {p1}, Ldwg;->i()V

    .line 1076
    iget-object p1, p0, Ldwe;->h:Ldwp;

    invoke-virtual {p1}, Ldwp;->i()V

    .line 1077
    iget-object p1, p0, Ldwe;->j:Ldwr;

    invoke-virtual {p1}, Ldwr;->i()V

    .line 1078
    iget-object p1, p0, Ldwe;->i:Ldwm;

    invoke-virtual {p1}, Ldwm;->i()V

    .line 1079
    invoke-virtual {p0}, Ldwe;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 1073
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(I)Z
    .locals 6

    if-nez p1, :cond_0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v0, p0, Ldwe;->n:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Ldwe;->n:J

    .line 143
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

.method private c(I)Z
    .locals 6

    if-nez p1, :cond_0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide v0, p0, Ldwe;->n:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Ldwe;->n:J

    .line 152
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

.method private d(I)Z
    .locals 6

    if-nez p1, :cond_0

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide v0, p0, Ldwe;->n:J

    const-wide/16 v2, 0x4

    or-long v4, v0, v2

    iput-wide v4, p0, Ldwe;->n:J

    .line 161
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

.method private e(I)Z
    .locals 6

    if-nez p1, :cond_0

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide v0, p0, Ldwe;->n:J

    const-wide/16 v2, 0x8

    or-long v4, v0, v2

    iput-wide v4, p0, Ldwe;->n:J

    .line 170
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

.method private f(I)Z
    .locals 6

    if-nez p1, :cond_0

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide v0, p0, Ldwe;->n:J

    const-wide/16 v2, 0x10

    or-long v4, v0, v2

    iput-wide v4, p0, Ldwe;->n:J

    .line 179
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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 135
    :pswitch_0
    invoke-direct {p0, p2}, Ldwe;->f(I)Z

    move-result p1

    return p1

    .line 133
    :pswitch_1
    invoke-direct {p0, p2}, Ldwe;->e(I)Z

    move-result p1

    return p1

    .line 131
    :pswitch_2
    invoke-direct {p0, p2}, Ldwe;->d(I)Z

    move-result p1

    return p1

    .line 129
    :pswitch_3
    invoke-direct {p0, p2}, Ldwe;->c(I)Z

    move-result p1

    return p1

    .line 127
    :pswitch_4
    invoke-direct {p0, p2}, Ldwe;->b(I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()V
    .locals 2

    .line 188
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 190
    :try_start_0
    iput-wide v0, p0, Ldwe;->n:J

    .line 191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object v0, p0, Ldwe;->k:Ldwt;

    invoke-static {v0}, Ldwe;->a(Landroid/databinding/ViewDataBinding;)V

    .line 194
    iget-object v0, p0, Ldwe;->d:Ldwg;

    invoke-static {v0}, Ldwe;->a(Landroid/databinding/ViewDataBinding;)V

    .line 195
    iget-object v0, p0, Ldwe;->h:Ldwp;

    invoke-static {v0}, Ldwe;->a(Landroid/databinding/ViewDataBinding;)V

    .line 196
    iget-object v0, p0, Ldwe;->j:Ldwr;

    invoke-static {v0}, Ldwe;->a(Landroid/databinding/ViewDataBinding;)V

    .line 197
    iget-object v0, p0, Ldwe;->i:Ldwm;

    invoke-static {v0}, Ldwe;->a(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 191
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 5

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Ldwe;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 86
    monitor-exit p0

    return v0

    .line 88
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v1, p0, Ldwe;->k:Ldwt;

    invoke-virtual {v1}, Ldwt;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 92
    :cond_1
    iget-object v1, p0, Ldwe;->d:Ldwg;

    invoke-virtual {v1}, Ldwg;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 95
    :cond_2
    iget-object v1, p0, Ldwe;->h:Ldwp;

    invoke-virtual {v1}, Ldwp;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 98
    :cond_3
    iget-object v1, p0, Ldwe;->j:Ldwr;

    invoke-virtual {v1}, Ldwr;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 101
    :cond_4
    iget-object v1, p0, Ldwe;->i:Ldwm;

    invoke-virtual {v1}, Ldwm;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
