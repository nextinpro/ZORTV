.class public final Ldwk;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final B:Landroid/databinding/ViewDataBinding$b;

.field private static final C:Landroid/util/SparseIntArray;


# instance fields
.field public A:Lcft;

.field private D:J

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Landroid/widget/Button;

.field public final h:Landroid/widget/Button;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/widget/ImageButton;

.field public final l:Landroid/widget/Button;

.field public final m:Landroid/widget/Button;

.field public final n:Landroid/widget/Button;

.field public final o:Landroid/widget/Button;

.field public final p:Landroid/widget/ImageButton;

.field public final q:Landroid/widget/ImageButton;

.field public final r:Landroid/widget/Button;

.field public final s:Landroid/widget/Button;

.field public final t:Landroid/widget/Button;

.field public final u:Landroid/widget/Button;

.field public final v:Landroid/widget/ImageButton;

.field public final w:Landroid/widget/RelativeLayout;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroid/widget/ImageButton;

.field public final z:Ldwq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$b;-><init>(I)V

    .line 17
    sput-object v0, Ldwk;->B:Landroid/databinding/ViewDataBinding$b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "toolbar"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v5, 0x2

    aput v5, v3, v4

    new-array v1, v1, [I

    const v5, 0x7f0d00a1

    aput v5, v1, v4

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    sput-object v0, Ldwk;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01ab

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Ldwk;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0065

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Ldwk;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a006b

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Ldwk;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a006a

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Ldwk;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0075

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Ldwk;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0062

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Ldwk;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0061

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Ldwk;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0076

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Ldwk;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0089

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Ldwk;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0088

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Ldwk;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a007c

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Ldwk;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0087

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Ldwk;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a006e

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Ldwk;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0066

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Ldwk;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0070

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Ldwk;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0079

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Ldwk;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0071

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Ldwk;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a008a

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget-object v0, Ldwk;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0067

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget-object v0, Ldwk;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01fe

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Laa;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 98
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Laa;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 257
    iput-wide v1, p0, Ldwk;->D:J

    .line 99
    sget-object v1, Ldwk;->B:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Ldwk;->C:Landroid/util/SparseIntArray;

    const/16 v3, 0x17

    invoke-static {p1, p2, v3, v1, v2}, Ldwk;->a(Laa;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    .line 100
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ldwk;->d:Landroid/widget/Button;

    const/16 v1, 0x10

    .line 101
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Ldwk;->e:Landroid/widget/ImageButton;

    const/16 v1, 0x15

    .line 102
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Ldwk;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x6

    .line 103
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ldwk;->g:Landroid/widget/Button;

    const/4 v1, 0x5

    .line 104
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ldwk;->h:Landroid/widget/Button;

    const/16 v1, 0xf

    .line 105
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ldwk;->i:Landroid/widget/Button;

    const/16 v1, 0x11

    .line 106
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Ldwk;->j:Landroid/widget/ImageButton;

    const/16 v1, 0x13

    .line 107
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Ldwk;->k:Landroid/widget/ImageButton;

    const/4 v1, 0x7

    .line 108
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ldwk;->l:Landroid/widget/Button;

    const/16 v1, 0xa

    .line 109
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ldwk;->m:Landroid/widget/Button;

    const/16 v1, 0x9

    .line 110
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ldwk;->n:Landroid/widget/Button;

    const/16 v1, 0x8

    .line 111
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ldwk;->o:Landroid/widget/Button;

    const/4 v1, 0x1

    .line 112
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Ldwk;->p:Landroid/widget/ImageButton;

    .line 113
    iget-object v1, p0, Ldwk;->p:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x12

    .line 114
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Ldwk;->q:Landroid/widget/ImageButton;

    const/16 v1, 0xd

    .line 115
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ldwk;->r:Landroid/widget/Button;

    const/16 v1, 0xe

    .line 116
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ldwk;->s:Landroid/widget/Button;

    const/16 v1, 0xc

    .line 117
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ldwk;->t:Landroid/widget/Button;

    const/16 v1, 0xb

    .line 118
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ldwk;->u:Landroid/widget/Button;

    const/16 v1, 0x14

    .line 119
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Ldwk;->v:Landroid/widget/ImageButton;

    const/4 v1, 0x3

    .line 120
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Ldwk;->w:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 121
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Ldwk;->x:Landroid/widget/LinearLayout;

    .line 122
    iget-object v1, p0, Ldwk;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x16

    .line 123
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Ldwk;->y:Landroid/widget/ImageButton;

    .line 124
    aget-object p1, p1, v0

    check-cast p1, Ldwq;

    iput-object p1, p0, Ldwk;->z:Ldwq;

    .line 125
    iget-object p1, p0, Ldwk;->z:Ldwq;

    invoke-virtual {p0, p1}, Ldwk;->b(Landroid/databinding/ViewDataBinding;)V

    .line 126
    invoke-virtual {p0, p2}, Ldwk;->a(Landroid/view/View;)V

    .line 1133
    monitor-enter p0

    const-wide/16 p1, 0x8

    .line 1134
    :try_start_0
    iput-wide p1, p0, Ldwk;->D:J

    .line 1135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1136
    iget-object p1, p0, Ldwk;->z:Ldwq;

    invoke-virtual {p1}, Ldwq;->i()V

    .line 1137
    invoke-virtual {p0}, Ldwk;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 1135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldwk;
    .locals 2

    .line 261
    invoke-static {}, Lab;->a()Laa;

    move-result-object v0

    const v1, 0x7f0d003f

    .line 4265
    invoke-static {p0, v1, p1, v0}, Lab;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Laa;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ldwk;

    return-object p0
.end method

.method private b(I)Z
    .locals 6

    if-nez p1, :cond_0

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide v0, p0, Ldwk;->D:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Ldwk;->D:J

    .line 199
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
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide v1, p0, Ldwk;->D:J

    const-wide/16 v3, 0x2

    or-long v5, v1, v3

    iput-wide v5, p0, Ldwk;->D:J

    .line 208
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 212
    monitor-enter p0

    .line 213
    :try_start_1
    iget-wide v1, p0, Ldwk;->D:J

    const-wide/16 v3, 0x4

    or-long v5, v1, v3

    iput-wide v5, p0, Ldwk;->D:J

    .line 214
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcft;)V
    .locals 6

    const/4 v0, 0x1

    .line 166
    invoke-virtual {p0, v0, p1}, Ldwk;->a(ILac;)Z

    .line 167
    iput-object p1, p0, Ldwk;->A:Lcft;

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide v0, p0, Ldwk;->D:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Ldwk;->D:J

    .line 170
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 171
    invoke-virtual {p0, p1}, Ldwk;->a(I)V

    .line 172
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 170
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final a(II)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 191
    :pswitch_0
    invoke-direct {p0, p2}, Ldwk;->c(I)Z

    move-result p1

    return p1

    .line 189
    :pswitch_1
    invoke-direct {p0, p2}, Ldwk;->b(I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()V
    .locals 11

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-wide v0, p0, Ldwk;->D:J

    const-wide/16 v2, 0x0

    .line 225
    iput-wide v2, p0, Ldwk;->D:J

    .line 226
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 229
    iget-object v6, p0, Ldwk;->A:Lcft;

    const-wide/16 v7, 0xe

    and-long v9, v0, v7

    cmp-long v0, v9, v2

    if-eqz v0, :cond_1

    if-eqz v6, :cond_0

    .line 2062
    iget-object v0, v6, Lcft;->a:Lad;

    .line 2081
    iget-object v0, v0, Lad;->mValue:Ljava/lang/Object;

    .line 2062
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    if-eqz v6, :cond_1

    packed-switch v5, :pswitch_data_0

    const v0, 0x7f0801ba

    goto :goto_0

    :pswitch_0
    const v0, 0x7f0801bb

    .line 3052
    :goto_0
    iget-object v1, v6, Lcft;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lfz;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_1
    cmp-long v0, v9, v2

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Ldwk;->p:Landroid/widget/ImageButton;

    .line 4051
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    :cond_2
    iget-object v0, p0, Ldwk;->z:Ldwq;

    invoke-static {v0}, Ldwk;->a(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 226
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 5

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v0, p0, Ldwk;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 144
    monitor-exit p0

    return v0

    .line 146
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v1, p0, Ldwk;->z:Ldwq;

    invoke-virtual {v1}, Ldwq;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
