.class public final Ldwl;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final g:Landroid/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/ImageView;

.field public f:Lcgu;

.field private final i:Landroid/widget/ProgressBar;

.field private final j:Landroid/widget/TextView;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Laa;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Laa;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 249
    iput-wide v1, p0, Ldwl;->k:J

    .line 37
    sget-object v1, Ldwl;->g:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Ldwl;->h:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-static {p1, p2, v3, v1, v2}, Ldwl;->a(Laa;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    .line 38
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Ldwl;->i:Landroid/widget/ProgressBar;

    .line 39
    iget-object v1, p0, Ldwl;->i:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 40
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldwl;->j:Landroid/widget/TextView;

    .line 41
    iget-object v1, p0, Ldwl;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 42
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Ldwl;->d:Landroid/widget/LinearLayout;

    .line 43
    iget-object v1, p0, Ldwl;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldwl;->e:Landroid/widget/ImageView;

    .line 45
    iget-object p1, p0, Ldwl;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Ldwl;->a(Landroid/view/View;)V

    .line 1053
    monitor-enter p0

    const-wide/16 p1, 0x20

    .line 1054
    :try_start_0
    iput-wide p1, p0, Ldwl;->k:J

    .line 1055
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1056
    invoke-virtual {p0}, Ldwl;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 1055
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldwl;
    .locals 2

    .line 253
    invoke-static {}, Lab;->a()Laa;

    move-result-object v0

    const v1, 0x7f0d0040

    .line 5257
    invoke-static {p0, v1, p1, v0}, Lab;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Laa;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ldwl;

    return-object p0
.end method

.method private b(I)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v1, p0, Ldwl;->k:J

    const-wide/16 v3, 0x1

    or-long v5, v1, v3

    iput-wide v5, p0, Ldwl;->k:J

    .line 107
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 111
    monitor-enter p0

    .line 112
    :try_start_1
    iget-wide v1, p0, Ldwl;->k:J

    const-wide/16 v3, 0x2

    or-long v5, v1, v3

    iput-wide v5, p0, Ldwl;->k:J

    .line 113
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    if-ne p1, v0, :cond_2

    .line 117
    monitor-enter p0

    .line 118
    :try_start_2
    iget-wide v1, p0, Ldwl;->k:J

    const-wide/16 v3, 0x4

    or-long v5, v1, v3

    iput-wide v5, p0, Ldwl;->k:J

    .line 119
    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 123
    monitor-enter p0

    .line 124
    :try_start_3
    iget-wide v1, p0, Ldwl;->k:J

    const-wide/16 v3, 0x8

    or-long v5, v1, v3

    iput-wide v5, p0, Ldwl;->k:J

    .line 125
    monitor-exit p0

    return v0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    .line 129
    monitor-enter p0

    .line 130
    :try_start_4
    iget-wide v1, p0, Ldwl;->k:J

    const-wide/16 v3, 0x10

    or-long v5, v1, v3

    iput-wide v5, p0, Ldwl;->k:J

    .line 131
    monitor-exit p0

    return v0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcgu;)V
    .locals 6

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0, p1}, Ldwl;->a(ILac;)Z

    .line 83
    iput-object p1, p0, Ldwl;->f:Lcgu;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Ldwl;->k:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Ldwl;->k:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 87
    invoke-virtual {p0, p1}, Ldwl;->a(I)V

    .line 88
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final a(II)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 99
    :cond_0
    invoke-direct {p0, p2}, Ldwl;->b(I)Z

    move-result p1

    return p1
.end method

.method protected final b()V
    .locals 24

    move-object/from16 v1, p0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v2, v1, Ldwl;->k:J

    const-wide/16 v4, 0x0

    .line 142
    iput-wide v4, v1, Ldwl;->k:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    .line 151
    iget-object v7, v1, Ldwl;->f:Lcgu;

    const-wide/16 v8, 0x3f

    and-long v10, v2, v8

    cmp-long v8, v10, v4

    const-wide/16 v9, 0x29

    const-wide/16 v11, 0x23

    const-wide/16 v13, 0x25

    const-wide/16 v15, 0x31

    const/16 v17, 0x0

    if-eqz v8, :cond_9

    and-long v18, v2, v15

    cmp-long v8, v18, v4

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    .line 1061
    iget-object v6, v7, Lcgu;->b:Lad;

    .line 1081
    iget-object v6, v6, Lad;->mValue:Ljava/lang/Object;

    .line 1061
    check-cast v6, Ljava/lang/String;

    :cond_0
    and-long v18, v2, v13

    cmp-long v8, v18, v4

    const/16 v20, 0x8

    if-eqz v8, :cond_2

    cmp-long v8, v18, v4

    if-eqz v8, :cond_1

    const-wide/16 v18, 0x100

    or-long v21, v2, v18

    const-wide/16 v2, 0x400

    or-long v18, v21, v2

    move-wide/from16 v2, v18

    :cond_1
    move/from16 v8, v20

    goto :goto_0

    :cond_2
    move/from16 v8, v17

    :goto_0
    and-long v18, v2, v11

    cmp-long v21, v18, v4

    if-eqz v21, :cond_7

    if-eqz v7, :cond_3

    .line 2056
    iget-object v11, v7, Lcgu;->c:Lad;

    .line 2081
    iget-object v11, v11, Lad;->mValue:Ljava/lang/Object;

    .line 2056
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_1

    :cond_3
    move/from16 v11, v17

    :goto_1
    cmp-long v12, v18, v4

    if-eqz v12, :cond_5

    if-eqz v11, :cond_4

    const-wide/16 v18, 0x80

    or-long v21, v2, v18

    goto :goto_2

    :cond_4
    const-wide/16 v18, 0x40

    or-long v21, v2, v18

    goto :goto_2

    :cond_5
    move-wide/from16 v21, v2

    :goto_2
    if-eqz v11, :cond_6

    move/from16 v20, v17

    :cond_6
    move-wide/from16 v2, v21

    goto :goto_3

    :cond_7
    move/from16 v20, v17

    :goto_3
    and-long v11, v2, v9

    cmp-long v18, v11, v4

    if-eqz v18, :cond_8

    if-eqz v7, :cond_8

    .line 3051
    iget-object v7, v7, Lcgu;->a:Lad;

    .line 3081
    iget-object v7, v7, Lad;->mValue:Ljava/lang/Object;

    .line 3051
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_8
    move/from16 v7, v17

    :goto_4
    move/from16 v11, v20

    goto :goto_5

    :cond_9
    move/from16 v7, v17

    move v8, v7

    move v11, v8

    :goto_5
    and-long v18, v2, v13

    cmp-long v12, v18, v4

    if-eqz v12, :cond_b

    .line 221
    iget-object v12, v1, Ldwl;->e:Landroid/widget/ImageView;

    .line 3755
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    const v15, 0x7f0600a4

    if-lt v13, v14, :cond_a

    .line 3756
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v15}, Landroid/content/Context;->getColor(I)I

    move-result v12

    goto :goto_6

    .line 3758
    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    goto :goto_6

    :cond_b
    move/from16 v12, v17

    :goto_6
    and-long v13, v2, v9

    cmp-long v9, v13, v4

    if-eqz v9, :cond_c

    .line 227
    iget-object v9, v1, Ldwl;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_c
    const-wide/16 v9, 0x31

    and-long v13, v2, v9

    cmp-long v7, v13, v4

    if-eqz v7, :cond_16

    .line 232
    iget-object v7, v1, Ldwl;->j:Landroid/widget/TextView;

    .line 4069
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    if-eq v6, v9, :cond_16

    if-nez v6, :cond_d

    .line 4070
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_d

    goto :goto_c

    .line 4073
    :cond_d
    instance-of v10, v6, Landroid/text/Spanned;

    if-eqz v10, :cond_e

    .line 4074
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_c

    :cond_e
    if-nez v6, :cond_f

    const/4 v13, 0x1

    goto :goto_7

    :cond_f
    move/from16 v13, v17

    :goto_7
    if-nez v9, :cond_10

    const/4 v14, 0x1

    goto :goto_8

    :cond_10
    move/from16 v14, v17

    :goto_8
    if-eq v13, v14, :cond_11

    :goto_9
    const/4 v10, 0x1

    goto :goto_b

    :cond_11
    if-eqz v6, :cond_14

    .line 4338
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v13

    .line 4339
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eq v13, v14, :cond_12

    goto :goto_9

    :cond_12
    move/from16 v14, v17

    :goto_a
    if-ge v14, v13, :cond_14

    .line 4343
    invoke-interface {v6, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-interface {v9, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v15, v10, :cond_13

    goto :goto_9

    :cond_13
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_14
    move/from16 v10, v17

    :goto_b
    if-eqz v10, :cond_16

    .line 4080
    :cond_15
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_c
    const-wide/16 v6, 0x23

    and-long v9, v2, v6

    cmp-long v2, v9, v4

    if-eqz v2, :cond_17

    .line 237
    iget-object v2, v1, Ldwl;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_17
    cmp-long v2, v18, v4

    if-eqz v2, :cond_19

    .line 242
    iget-object v2, v1, Ldwl;->e:Landroid/widget/ImageView;

    .line 5035
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5211
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_18

    .line 5212
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    .line 5214
    :cond_18
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    :goto_d
    iget-object v2, v1, Ldwl;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 143
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final c()Z
    .locals 5

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Ldwl;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 63
    monitor-exit p0

    return v0

    .line 65
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
