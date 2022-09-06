.class public final Ldwi;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final m:Landroid/databinding/ViewDataBinding$b;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final d:Landroid/widget/Spinner;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/widget/CheckBox;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/Button;

.field public final l:Landroid/widget/Button;

.field private final o:Landroid/widget/LinearLayout;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Ldwi;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01ae

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Ldwi;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01ad

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Ldwi;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01b7

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Ldwi;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a001c

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Ldwi;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a015a

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Ldwi;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01c1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Ldwi;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01b8

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Ldwi;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a008f

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Ldwi;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b3

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Laa;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Laa;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 116
    iput-wide v1, p0, Ldwi;->p:J

    .line 56
    sget-object v1, Ldwi;->m:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Ldwi;->n:Landroid/util/SparseIntArray;

    const/16 v3, 0xa

    invoke-static {p1, p2, v3, v1, v2}, Ldwi;->a(Laa;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    .line 57
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Ldwi;->d:Landroid/widget/Spinner;

    const/16 v1, 0x8

    .line 58
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ldwi;->e:Landroid/widget/Button;

    const/16 v1, 0x9

    .line 59
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ldwi;->f:Landroid/widget/Button;

    const/4 v1, 0x5

    .line 60
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Ldwi;->g:Landroid/widget/CheckBox;

    .line 61
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldwi;->o:Landroid/widget/LinearLayout;

    .line 62
    iget-object v0, p0, Ldwi;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 63
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwi;->h:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 64
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwi;->i:Landroid/widget/TextView;

    const/4 v0, 0x3

    .line 65
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwi;->j:Landroid/widget/TextView;

    const/4 v0, 0x7

    .line 66
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldwi;->k:Landroid/widget/Button;

    const/4 v0, 0x6

    .line 67
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Ldwi;->l:Landroid/widget/Button;

    .line 68
    invoke-virtual {p0, p2}, Ldwi;->a(Landroid/view/View;)V

    .line 1075
    monitor-enter p0

    const-wide/16 p1, 0x1

    .line 1076
    :try_start_0
    iput-wide p1, p0, Ldwi;->p:J

    .line 1077
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1078
    invoke-virtual {p0}, Ldwi;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 1077
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

    .line 107
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 109
    :try_start_0
    iput-wide v0, p0, Ldwi;->p:J

    .line 110
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

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Ldwi;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 85
    monitor-exit p0

    return v0

    .line 87
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
