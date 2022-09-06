.class final Lfk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Lfm;

.field private static final c:Lfm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    .line 42
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfk;->a:[I

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lfl;

    invoke-direct {v0}, Lfl;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lfk;->b:Lfm;

    .line 59
    invoke-static {}, Lfk;->a()Lfm;

    move-result-object v0

    sput-object v0, Lfk;->c:Lfm;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method static synthetic a(Lhw;Lfk$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0

    .line 37
    invoke-static {p0, p1, p2, p3}, Lfk;->b(Lhw;Lfk$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lfk$a;Landroid/util/SparseArray;I)Lfk$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk$a;",
            "Landroid/util/SparseArray<",
            "Lfk$a;",
            ">;I)",
            "Lfk$a;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1214
    new-instance p0, Lfk$a;

    invoke-direct {p0}, Lfk$a;-><init>()V

    .line 1215
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static a()Lfm;
    .locals 3

    :try_start_0
    const-string v0, "android.support.transition.FragmentTransitionSupport"

    .line 64
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 66
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Lfm;
    .locals 2

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 423
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->aa()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 425
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->Z()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 429
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ad()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 433
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_5

    .line 437
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->Y()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 439
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ab()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 443
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ac()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 447
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    return-object p1

    .line 454
    :cond_6
    sget-object p0, Lfk;->b:Lfm;

    if-eqz p0, :cond_7

    sget-object p0, Lfk;->b:Lfm;

    invoke-static {p0, v0}, Lfk;->a(Lfm;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 455
    sget-object p0, Lfk;->b:Lfm;

    return-object p0

    .line 457
    :cond_7
    sget-object p0, Lfk;->c:Lfm;

    if-eqz p0, :cond_8

    sget-object p0, Lfk;->c:Lfm;

    invoke-static {p0, v0}, Lfk;->a(Lfm;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 458
    sget-object p0, Lfk;->c:Lfm;

    return-object p0

    .line 460
    :cond_8
    sget-object p0, Lfk;->b:Lfm;

    if-nez p0, :cond_a

    sget-object p0, Lfk;->c:Lfm;

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_9
    return-object p1

    .line 461
    :cond_a
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lhw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lex;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Lhw<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-lt p4, p3, :cond_3

    .line 161
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex;

    .line 162
    invoke-virtual {v1, p0}, Lex;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 166
    iget-object v3, v1, Lex;->r:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 167
    iget-object v3, v1, Lex;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v2, :cond_0

    .line 171
    iget-object v2, v1, Lex;->r:Ljava/util/ArrayList;

    .line 172
    iget-object v1, v1, Lex;->s:Ljava/util/ArrayList;

    goto :goto_1

    .line 174
    :cond_0
    iget-object v2, v1, Lex;->r:Ljava/util/ArrayList;

    .line 175
    iget-object v1, v1, Lex;->s:Ljava/util/ArrayList;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    .line 178
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v6}, Lhw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 182
    invoke-virtual {v0, v5, v7}, Lhw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 184
    :cond_1
    invoke-virtual {v0, v5, v6}, Lhw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static synthetic a(Lfm;Lhw;Ljava/lang/Object;Lfk$a;)Lhw;
    .locals 0

    .line 37
    invoke-static {p0, p1, p2, p3}, Lfk;->c(Lfm;Lhw;Ljava/lang/Object;Lfk$a;)Lhw;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lfm;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 493
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->ad()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 494
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ac()Ljava/lang/Object;

    move-result-object p1

    .line 492
    :goto_0
    invoke-virtual {p0, p1}, Lfm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 495
    invoke-virtual {p0, p1}, Lfm;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lfm;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 507
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ab()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 508
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->Y()Ljava/lang/Object;

    move-result-object p1

    .line 506
    :goto_0
    invoke-virtual {p0, p1}, Lfm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lfm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1035
    invoke-virtual {p4}, Landroid/support/v4/app/Fragment;->af()Z

    move-result p4

    goto :goto_0

    .line 1036
    :cond_0
    invoke-virtual {p4}, Landroid/support/v4/app/Fragment;->ae()Z

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    :goto_0
    if-eqz p4, :cond_2

    .line 1046
    invoke-virtual {p0, p2, p1, p3}, Lfm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 1051
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Lfm;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static a(Lhw;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 886
    invoke-virtual {p0}, Lhw;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 888
    invoke-virtual {p0, v1}, Lhw;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 889
    invoke-virtual {p0, v1}, Lhw;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lfm;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Lfk;->b(Lfm;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLhw;)V
    .locals 0

    .line 37
    invoke-static {p0, p1, p2, p3}, Lfk;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLhw;)V

    return-void
.end method

.method private static a(Lex;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex;",
            "Landroid/util/SparseArray<",
            "Lfk$a;",
            ">;Z)V"
        }
    .end annotation

    .line 1068
    iget-object v0, p0, Lex;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1070
    iget-object v3, p0, Lex;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex$a;

    .line 1071
    invoke-static {p0, v3, p1, v1, p2}, Lfk;->a(Lex;Lex$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lex;Lex$a;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex;",
            "Lex$a;",
            "Landroid/util/SparseArray<",
            "Lfk$a;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1116
    iget-object v6, p1, Lex$a;->b:Landroid/support/v4/app/Fragment;

    if-nez v6, :cond_0

    return-void

    .line 1120
    :cond_0
    iget v7, v6, Landroid/support/v4/app/Fragment;->S:I

    if-nez v7, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 1124
    sget-object v0, Lfk;->a:[I

    iget p1, p1, Lex$a;->a:I

    aget p1, v0, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Lex$a;->a:I

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    packed-switch p1, :pswitch_data_0

    move p1, v0

    move v1, p1

    move v8, v1

    goto/16 :goto_6

    :pswitch_0
    if-eqz p4, :cond_3

    .line 1132
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->aj:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->U:Z

    if-nez p1, :cond_9

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz p1, :cond_9

    goto :goto_4

    .line 1134
    :cond_3
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->U:Z

    goto/16 :goto_5

    :pswitch_1
    if-eqz p4, :cond_4

    .line 1149
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->aj:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->U:Z

    if-eqz p1, :cond_5

    :goto_1
    goto :goto_2

    .line 1151
    :cond_4
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->U:Z

    if-nez p1, :cond_5

    goto :goto_1

    :pswitch_2
    if-eqz p4, :cond_6

    .line 1158
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->E:Z

    if-nez p1, :cond_5

    iget-object p1, v6, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-object p1, v6, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    .line 1159
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget p1, v6, Landroid/support/v4/app/Fragment;->ak:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_5

    :goto_2
    move p1, v1

    goto :goto_3

    :cond_5
    move p1, v0

    goto :goto_3

    .line 1162
    :cond_6
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->U:Z

    if-nez p1, :cond_5

    goto :goto_2

    :goto_3
    move v8, p1

    move p1, v1

    move v1, v0

    goto :goto_6

    :cond_7
    :pswitch_3
    if-eqz p4, :cond_8

    .line 1141
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->ai:Z

    goto :goto_5

    .line 1143
    :cond_8
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->E:Z

    if-nez p1, :cond_9

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->U:Z

    if-nez p1, :cond_9

    :goto_4
    move p1, v1

    goto :goto_5

    :cond_9
    move p1, v0

    :goto_5
    move v8, v0

    move v0, p1

    move p1, v8

    .line 1167
    :goto_6
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk$a;

    if-eqz v0, :cond_a

    .line 1170
    invoke-static {v2, p2, v7}, Lfk;->a(Lfk$a;Landroid/util/SparseArray;I)Lfk$a;

    move-result-object v2

    .line 1171
    iput-object v6, v2, Lfk$a;->a:Landroid/support/v4/app/Fragment;

    .line 1172
    iput-boolean p3, v2, Lfk$a;->b:Z

    .line 1173
    iput-object p0, v2, Lfk$a;->c:Lex;

    :cond_a
    move-object v9, v2

    const/4 v10, 0x0

    if-nez p4, :cond_c

    if-eqz v1, :cond_c

    if-eqz v9, :cond_b

    .line 1176
    iget-object v0, v9, Lfk$a;->d:Landroid/support/v4/app/Fragment;

    if-ne v0, v6, :cond_b

    .line 1177
    iput-object v10, v9, Lfk$a;->d:Landroid/support/v4/app/Fragment;

    .line 1184
    :cond_b
    iget-object v0, p0, Lex;->a:Lfh;

    .line 1185
    iget v1, v6, Landroid/support/v4/app/Fragment;->u:I

    if-gtz v1, :cond_c

    iget v1, v0, Lfh;->l:I

    if-lez v1, :cond_c

    iget-boolean v1, p0, Lex;->t:Z

    if-nez v1, :cond_c

    .line 1187
    invoke-virtual {v0, v6}, Lfh;->c(Landroid/support/v4/app/Fragment;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    .line 1188
    invoke-virtual/range {v0 .. v5}, Lfh;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_c
    if-eqz v8, :cond_e

    if-eqz v9, :cond_d

    .line 1191
    iget-object v0, v9, Lfk$a;->d:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_e

    .line 1193
    :cond_d
    invoke-static {v9, p2, v7}, Lfk;->a(Lfk$a;Landroid/util/SparseArray;I)Lfk$a;

    move-result-object v9

    .line 1194
    iput-object v6, v9, Lfk$a;->d:Landroid/support/v4/app/Fragment;

    .line 1195
    iput-boolean p3, v9, Lfk$a;->e:Z

    .line 1196
    iput-object p0, v9, Lfk$a;->f:Lex;

    :cond_e
    if-nez p4, :cond_f

    if-eqz p1, :cond_f

    if-eqz v9, :cond_f

    .line 1199
    iget-object p0, v9, Lfk$a;->a:Landroid/support/v4/app/Fragment;

    if-ne p0, v6, :cond_f

    .line 1201
    iput-object v10, v9, Lfk$a;->a:Landroid/support/v4/app/Fragment;

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Lfh;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh;",
            "Ljava/util/ArrayList<",
            "Lex;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    .line 103
    iget v5, v0, Lfh;->l:I

    if-gtz v5, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    :goto_0
    if-ge v6, v3, :cond_2

    .line 110
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lex;

    .line 111
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 113
    invoke-static {v7, v5, v4}, Lfk;->b(Lex;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v7, v5, v4}, Lfk;->a(Lex;Landroid/util/SparseArray;Z)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-eqz v6, :cond_20

    .line 120
    new-instance v6, Landroid/view/View;

    iget-object v7, v0, Lfh;->m:Lff;

    .line 2189
    iget-object v7, v7, Lff;->c:Landroid/content/Context;

    .line 120
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v15, :cond_20

    .line 123
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    move/from16 v12, p3

    .line 124
    invoke-static {v7, v1, v2, v12, v3}, Lfk;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lhw;

    move-result-object v11

    .line 128
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lfk$a;

    const/16 v20, 0x0

    if-eqz v4, :cond_12

    .line 2211
    iget-object v8, v0, Lfh;->n:Lfd;

    invoke-virtual {v8}, Lfd;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2212
    iget-object v8, v0, Lfh;->n:Lfd;

    invoke-virtual {v8, v7}, Lfd;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_3
    move-object/from16 v7, v20

    :goto_3
    if-eqz v7, :cond_10

    .line 2217
    iget-object v8, v10, Lfk$a;->a:Landroid/support/v4/app/Fragment;

    .line 2218
    iget-object v9, v10, Lfk$a;->d:Landroid/support/v4/app/Fragment;

    .line 2219
    invoke-static {v9, v8}, Lfk;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Lfm;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 2223
    iget-boolean v1, v10, Lfk$a;->b:Z

    .line 2224
    iget-boolean v2, v10, Lfk$a;->e:Z

    .line 2226
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2227
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v5

    .line 2228
    invoke-static {v14, v8, v1}, Lfk;->a(Lfm;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    .line 2229
    invoke-static {v14, v9, v2}, Lfk;->b(Lfm;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v2

    .line 2558
    iget-object v12, v10, Lfk$a;->a:Landroid/support/v4/app/Fragment;

    move/from16 v30, v13

    .line 2559
    iget-object v13, v10, Lfk$a;->d:Landroid/support/v4/app/Fragment;

    if-eqz v12, :cond_4

    move/from16 v31, v15

    .line 2561
    invoke-virtual {v12}, Landroid/support/v4/app/Fragment;->S()Landroid/view/View;

    move-result-object v15

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    move/from16 v31, v15

    :goto_4
    if-eqz v12, :cond_d

    if-nez v13, :cond_5

    goto/16 :goto_9

    .line 2567
    :cond_5
    iget-boolean v0, v10, Lfk$a;->b:Z

    .line 2568
    invoke-virtual {v11}, Lhw;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    move/from16 v32, v1

    move-object/from16 v15, v20

    goto :goto_5

    .line 2569
    :cond_6
    invoke-static {v14, v12, v13, v0}, Lfk;->a(Lfm;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v15

    move/from16 v32, v1

    .line 2571
    :goto_5
    invoke-static {v14, v11, v15, v10}, Lfk;->b(Lfm;Lhw;Ljava/lang/Object;Lfk$a;)Lhw;

    move-result-object v1

    move-object/from16 v33, v8

    .line 2574
    invoke-static {v14, v11, v15, v10}, Lfk;->c(Lfm;Lhw;Ljava/lang/Object;Lfk$a;)Lhw;

    move-result-object v8

    .line 2577
    invoke-virtual {v11}, Lhw;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_9

    if-eqz v1, :cond_7

    .line 2580
    invoke-virtual {v1}, Lhw;->clear()V

    :cond_7
    if-eqz v8, :cond_8

    .line 2583
    invoke-virtual {v8}, Lhw;->clear()V

    :cond_8
    move-object/from16 v15, v20

    goto :goto_6

    :cond_9
    move-object/from16 v34, v15

    .line 2587
    invoke-virtual {v11}, Lhw;->keySet()Ljava/util/Set;

    move-result-object v15

    .line 2586
    invoke-static {v4, v1, v15}, Lfk;->a(Ljava/util/ArrayList;Lhw;Ljava/util/Collection;)V

    .line 2589
    invoke-virtual {v11}, Lhw;->values()Ljava/util/Collection;

    move-result-object v15

    .line 2588
    invoke-static {v3, v8, v15}, Lfk;->a(Ljava/util/ArrayList;Lhw;Ljava/util/Collection;)V

    move-object/from16 v15, v34

    :goto_6
    if-nez v5, :cond_a

    if-nez v2, :cond_a

    if-nez v15, :cond_a

    move-object/from16 v36, v3

    :goto_7
    move-object/from16 v35, v11

    goto :goto_a

    .line 2597
    :cond_a
    invoke-static {v12, v13, v0, v1}, Lfk;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLhw;)V

    if-eqz v15, :cond_c

    .line 2602
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2603
    invoke-virtual {v14, v15, v6, v4}, Lfm;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v35, v11

    .line 2605
    iget-boolean v11, v10, Lfk$a;->e:Z

    move-object/from16 v36, v3

    .line 2606
    iget-object v3, v10, Lfk$a;->f:Lex;

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move/from16 v25, v11

    move-object/from16 v26, v3

    .line 2607
    invoke-static/range {v21 .. v26}, Lfk;->a(Lfm;Ljava/lang/Object;Ljava/lang/Object;Lhw;ZLex;)V

    .line 2609
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2610
    invoke-static {v8, v10, v5, v0}, Lfk;->b(Lhw;Lfk$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_b

    .line 2613
    invoke-virtual {v14, v5, v1}, Lfm;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_b
    move-object/from16 v28, v1

    move-object/from16 v26, v20

    goto :goto_8

    :cond_c
    move-object/from16 v36, v3

    move-object/from16 v35, v11

    move-object/from16 v26, v20

    move-object/from16 v28, v26

    .line 2620
    :goto_8
    new-instance v1, Lfk$3;

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v27, v14

    invoke-direct/range {v21 .. v28}, Lfk$3;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLhw;Landroid/view/View;Lfm;Landroid/graphics/Rect;)V

    invoke-static {v7, v1}, Lft;->a(Landroid/view/View;Ljava/lang/Runnable;)Lft;

    goto :goto_b

    :cond_d
    :goto_9
    move/from16 v32, v1

    move-object/from16 v36, v3

    move-object/from16 v33, v8

    goto :goto_7

    :goto_a
    move-object/from16 v15, v20

    :goto_b
    if-nez v5, :cond_e

    if-nez v15, :cond_e

    if-eqz v2, :cond_11

    .line 2240
    :cond_e
    invoke-static {v14, v2, v9, v4, v6}, Lfk;->b(Lfm;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, v33

    move-object/from16 v3, v36

    .line 2243
    invoke-static {v14, v5, v1, v3, v6}, Lfk;->b(Lfm;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v10, 0x4

    .line 2246
    invoke-static {v8, v10}, Lfk;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    move/from16 v26, v32

    .line 2248
    invoke-static/range {v21 .. v26}, Lfk;->a(Lfm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    if-eqz v9, :cond_f

    if-eqz v2, :cond_f

    .line 3275
    iget-boolean v10, v9, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v10, :cond_f

    iget-boolean v10, v9, Landroid/support/v4/app/Fragment;->U:Z

    if-eqz v10, :cond_f

    iget-boolean v10, v9, Landroid/support/v4/app/Fragment;->aj:Z

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    .line 3277
    invoke-virtual {v9, v10}, Landroid/support/v4/app/Fragment;->o(Z)V

    .line 3279
    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->S()Landroid/view/View;

    move-result-object v10

    .line 3278
    invoke-virtual {v14, v2, v10, v0}, Lfm;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 3280
    iget-object v9, v9, Landroid/support/v4/app/Fragment;->ab:Landroid/view/ViewGroup;

    .line 3281
    new-instance v10, Lfk$1;

    invoke-direct {v10, v0}, Lfk$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v9, v10}, Lft;->a(Landroid/view/View;Ljava/lang/Runnable;)Lft;

    .line 2254
    :cond_f
    invoke-static {v3}, Lfm;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v20

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v27, v15

    move-object/from16 v28, v3

    .line 2255
    invoke-virtual/range {v21 .. v28}, Lfm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 2258
    invoke-virtual {v14, v7, v1}, Lfm;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v21, v35

    .line 2259
    invoke-virtual/range {v16 .. v21}, Lfm;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 2261
    invoke-static {v8, v0}, Lfk;->a(Ljava/util/ArrayList;I)V

    .line 2262
    invoke-virtual {v14, v15, v4, v3}, Lfm;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_13

    :cond_10
    move-object/from16 v29, v5

    move/from16 v30, v13

    move/from16 v31, v15

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_12
    move-object v1, v0

    move-object/from16 v29, v5

    move-object/from16 v35, v11

    move/from16 v30, v13

    move/from16 v31, v15

    const/4 v0, 0x0

    .line 3309
    iget-object v2, v1, Lfh;->n:Lfd;

    invoke-virtual {v2}, Lfd;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3310
    iget-object v2, v1, Lfh;->n:Lfd;

    invoke-virtual {v2, v7}, Lfd;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_c

    :cond_13
    move-object/from16 v2, v20

    :goto_c
    if-eqz v2, :cond_1e

    .line 3315
    iget-object v3, v10, Lfk$a;->a:Landroid/support/v4/app/Fragment;

    .line 3316
    iget-object v4, v10, Lfk$a;->d:Landroid/support/v4/app/Fragment;

    .line 3317
    invoke-static {v4, v3}, Lfk;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Lfm;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 3321
    iget-boolean v7, v10, Lfk$a;->b:Z

    .line 3322
    iget-boolean v8, v10, Lfk$a;->e:Z

    .line 3324
    invoke-static {v5, v3, v7}, Lfk;->a(Lfm;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v9

    .line 3325
    invoke-static {v5, v4, v8}, Lfk;->b(Lfm;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v8

    .line 3327
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3328
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 3687
    iget-object v14, v10, Lfk$a;->a:Landroid/support/v4/app/Fragment;

    .line 3688
    iget-object v13, v10, Lfk$a;->d:Landroid/support/v4/app/Fragment;

    if-eqz v14, :cond_1a

    if-nez v13, :cond_14

    goto/16 :goto_10

    .line 3694
    :cond_14
    iget-boolean v12, v10, Lfk$a;->b:Z

    move-object/from16 v11, v35

    .line 3695
    invoke-virtual {v11}, Lhw;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_15

    move-object/from16 v0, v20

    goto :goto_d

    .line 3696
    :cond_15
    invoke-static {v5, v14, v13, v12}, Lfk;->a(Lfm;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    .line 3698
    :goto_d
    invoke-static {v5, v11, v0, v10}, Lfk;->b(Lfm;Lhw;Ljava/lang/Object;Lfk$a;)Lhw;

    move-result-object v1

    .line 3701
    invoke-virtual {v11}, Lhw;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_16

    move-object/from16 v0, v20

    goto :goto_e

    :cond_16
    move-object/from16 v37, v0

    .line 3704
    invoke-virtual {v1}, Lhw;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v37

    :goto_e
    if-nez v9, :cond_17

    if-nez v8, :cond_17

    if-nez v0, :cond_17

    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v45, v7

    move-object v1, v8

    move-object v3, v9

    move-object v0, v10

    move-object/from16 v42, v11

    move-object/from16 v44, v15

    move-object/from16 v17, v20

    move/from16 v22, v30

    move/from16 v21, v31

    const/16 v23, 0x0

    goto/16 :goto_12

    .line 3712
    :cond_17
    invoke-static {v14, v13, v12, v1}, Lfk;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLhw;)V

    if-eqz v0, :cond_18

    move-object/from16 v38, v3

    .line 3716
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 3717
    invoke-virtual {v5, v0, v6, v7}, Lfm;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v39, v7

    .line 3719
    iget-boolean v7, v10, Lfk$a;->e:Z

    move-object/from16 v40, v4

    .line 3720
    iget-object v4, v10, Lfk$a;->f:Lex;

    move-object/from16 v17, v11

    move-object v11, v5

    move/from16 v18, v12

    move-object v12, v0

    move-object/from16 v19, v13

    move-object v13, v8

    move-object/from16 v21, v14

    move-object v14, v1

    move-object v1, v15

    move v15, v7

    move-object/from16 v16, v4

    .line 3721
    invoke-static/range {v11 .. v16}, Lfk;->a(Lfm;Ljava/lang/Object;Ljava/lang/Object;Lhw;ZLex;)V

    if-eqz v9, :cond_19

    .line 3724
    invoke-virtual {v5, v9, v3}, Lfm;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_18
    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v39, v7

    move-object/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    move-object v1, v15

    move-object/from16 v3, v20

    .line 3732
    :cond_19
    :goto_f
    new-instance v4, Lfk$4;

    move-object/from16 v15, v39

    move-object v7, v4

    move-object v14, v8

    move-object v8, v5

    move-object v13, v9

    move-object/from16 v9, v17

    move-object v12, v10

    move-object v10, v0

    move-object/from16 v41, v0

    move-object/from16 v0, v17

    move-object v11, v12

    move-object/from16 v42, v0

    move-object v0, v12

    move-object v12, v1

    move-object/from16 v43, v13

    move/from16 v22, v30

    move-object v13, v6

    move-object/from16 v44, v1

    move-object v1, v14

    const/16 v23, 0x0

    move-object/from16 v14, v21

    move-object/from16 v45, v15

    move/from16 v21, v31

    move-object/from16 v15, v19

    move/from16 v16, v18

    move-object/from16 v17, v45

    move-object/from16 v18, v43

    move-object/from16 v19, v3

    invoke-direct/range {v7 .. v19}, Lfk$4;-><init>(Lfm;Lhw;Ljava/lang/Object;Lfk$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v2, v4}, Lft;->a(Landroid/view/View;Ljava/lang/Runnable;)Lft;

    move-object/from16 v17, v41

    goto :goto_11

    :cond_1a
    :goto_10
    move/from16 v23, v0

    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v45, v7

    move-object v1, v8

    move-object/from16 v43, v9

    move-object v0, v10

    move-object/from16 v44, v15

    move/from16 v22, v30

    move/from16 v21, v31

    move-object/from16 v42, v35

    move-object/from16 v17, v20

    :goto_11
    move-object/from16 v3, v43

    :goto_12
    if-nez v3, :cond_1b

    if-nez v17, :cond_1b

    if-eqz v1, :cond_1f

    :cond_1b
    move-object/from16 v4, v40

    move-object/from16 v7, v45

    .line 3339
    invoke-static {v5, v1, v4, v7, v6}, Lfk;->b(Lfm;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 3342
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1d

    :cond_1c
    move-object/from16 v1, v20

    .line 3348
    :cond_1d
    invoke-virtual {v5, v3, v6}, Lfm;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 3350
    iget-boolean v0, v0, Lfk$a;->b:Z

    move-object v11, v5

    move-object v12, v3

    move-object v13, v1

    move-object/from16 v14, v17

    move-object/from16 v15, v38

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lfk;->a(Lfm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 3354
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v5

    move-object v12, v0

    move-object v13, v3

    move-object v14, v10

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v18, v44

    .line 3355
    invoke-virtual/range {v11 .. v18}, Lfm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 4390
    new-instance v15, Lfk$2;

    move-object v7, v15

    move-object v8, v3

    move-object v9, v5

    move-object v3, v10

    move-object v10, v6

    move-object/from16 v11, v38

    move-object/from16 v12, v44

    move-object v13, v3

    move-object v14, v4

    move-object v3, v15

    move-object v15, v1

    invoke-direct/range {v7 .. v15}, Lfk$2;-><init>(Ljava/lang/Object;Lfm;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lft;->a(Landroid/view/View;Ljava/lang/Runnable;)Lft;

    .line 5232
    new-instance v1, Lfm$2;

    move-object/from16 v3, v42

    move-object/from16 v4, v44

    invoke-direct {v1, v5, v4, v3}, Lfm$2;-><init>(Lfm;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v2, v1}, Lft;->a(Landroid/view/View;Ljava/lang/Runnable;)Lft;

    .line 3362
    invoke-virtual {v5, v2, v0}, Lfm;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 5291
    new-instance v0, Lfm$3;

    invoke-direct {v0, v5, v4, v3}, Lfm$3;-><init>(Lfm;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v2, v0}, Lft;->a(Landroid/view/View;Ljava/lang/Runnable;)Lft;

    goto :goto_14

    :cond_1e
    :goto_13
    move/from16 v23, v0

    move/from16 v22, v30

    move/from16 v21, v31

    :cond_1f
    :goto_14
    add-int/lit8 v13, v22, 0x1

    move/from16 v15, v21

    move-object/from16 v5, v29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    goto/16 :goto_2

    :cond_20
    return-void
.end method

.method private static a(Lfm;Ljava/lang/Object;Ljava/lang/Object;Lhw;ZLex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lhw<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Lex;",
            ")V"
        }
    .end annotation

    .line 931
    iget-object v0, p5, Lex;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p5, Lex;->r:Ljava/util/ArrayList;

    .line 932
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 933
    iget-object p4, p5, Lex;->s:Ljava/util/ArrayList;

    .line 934
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Lex;->r:Ljava/util/ArrayList;

    .line 935
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 936
    :goto_0
    invoke-virtual {p3, p4}, Lhw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 937
    invoke-virtual {p0, p1, p3}, Lfm;->a(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 940
    invoke-virtual {p0, p2, p3}, Lfm;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    .line 37
    invoke-static {p0, v0}, Lfk;->a(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1020
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1021
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1022
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lhw;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lhw<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 644
    invoke-virtual {p1}, Lhw;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 645
    invoke-virtual {p1, v0}, Lhw;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 646
    invoke-static {v1}, Ljd;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 647
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lfm;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 467
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 468
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfm;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lhw;Lfk$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lfk$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 907
    iget-object p1, p1, Lfk$a;->c:Lex;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 908
    iget-object p2, p1, Lex;->r:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lex;->r:Ljava/util/ArrayList;

    .line 910
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 911
    iget-object p1, p1, Lex;->r:Ljava/util/ArrayList;

    .line 912
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lex;->s:Ljava/util/ArrayList;

    .line 913
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 914
    :goto_0
    invoke-virtual {p0, p1}, Lhw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lfm;Lhw;Ljava/lang/Object;Lfk$a;)Lhw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm;",
            "Lhw<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lfk$a;",
            ")",
            "Lhw<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 780
    invoke-virtual {p1}, Lhw;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    .line 784
    :cond_0
    iget-object p2, p3, Lfk$a;->d:Landroid/support/v4/app/Fragment;

    .line 785
    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    .line 786
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->S()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfm;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 790
    iget-object p0, p3, Lfk$a;->f:Lex;

    .line 791
    iget-boolean p3, p3, Lfk$a;->e:Z

    if-eqz p3, :cond_1

    .line 792
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->aw()Lfv;

    move-result-object p2

    .line 793
    iget-object p0, p0, Lex;->s:Ljava/util/ArrayList;

    goto :goto_0

    .line 795
    :cond_1
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->ax()Lfv;

    move-result-object p2

    .line 796
    iget-object p0, p0, Lex;->r:Ljava/util/ArrayList;

    .line 6161
    :goto_0
    invoke-static {v0, p0}, Lif;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    if-eqz p2, :cond_4

    .line 802
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_5

    .line 803
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 804
    invoke-virtual {v0, p3}, Lhw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    .line 806
    invoke-virtual {p1, p3}, Lhw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 807
    :cond_2
    invoke-static {v1}, Ljd;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 808
    invoke-virtual {p1, p3}, Lhw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 809
    invoke-static {v1}, Ljd;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, Lhw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 813
    :cond_4
    invoke-virtual {v0}, Lhw;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 7161
    invoke-static {p1, p0}, Lif;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_5
    return-object v0

    .line 781
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lhw;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lfm;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 520
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->Z()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 521
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->aa()Ljava/lang/Object;

    move-result-object p1

    .line 519
    :goto_0
    invoke-virtual {p0, p1}, Lfm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lfm;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 997
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 998
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->S()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1000
    invoke-virtual {p0, v0, p2}, Lfm;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 1003
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1005
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1006
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    invoke-virtual {p0, p1, v0}, Lfm;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLhw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Lhw<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 974
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->aw()Lfv;

    move-result-object p0

    goto :goto_0

    .line 975
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->aw()Lfv;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 977
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 978
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    if-nez p3, :cond_1

    move v0, p2

    goto :goto_1

    .line 979
    :cond_1
    invoke-virtual {p3}, Lhw;->size()I

    move-result v0

    :goto_1
    if-ge p2, v0, :cond_2

    .line 981
    invoke-virtual {p3, p2}, Lhw;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    invoke-virtual {p3, p2}, Lhw;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static b(Lex;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex;",
            "Landroid/util/SparseArray<",
            "Lfk$a;",
            ">;Z)V"
        }
    .end annotation

    .line 1085
    iget-object v0, p0, Lex;->a:Lfh;

    iget-object v0, v0, Lfh;->n:Lfd;

    invoke-virtual {v0}, Lfd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1088
    :cond_0
    iget-object v0, p0, Lex;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 1090
    iget-object v2, p0, Lex;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lex$a;

    .line 1091
    invoke-static {p0, v2, p1, v1, p2}, Lfk;->a(Lex;Lex$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Lfm;Lhw;Ljava/lang/Object;Lfk$a;)Lhw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm;",
            "Lhw<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lfk$a;",
            ")",
            "Lhw<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 835
    iget-object v0, p3, Lfk$a;->a:Landroid/support/v4/app/Fragment;

    .line 836
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->S()Landroid/view/View;

    move-result-object v1

    .line 837
    invoke-virtual {p1}, Lhw;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz p2, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 841
    :cond_0
    new-instance p2, Lhw;

    invoke-direct {p2}, Lhw;-><init>()V

    .line 842
    invoke-virtual {p0, p2, v1}, Lfm;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 846
    iget-object p0, p3, Lfk$a;->c:Lex;

    .line 847
    iget-boolean p3, p3, Lfk$a;->b:Z

    if-eqz p3, :cond_1

    .line 848
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ax()Lfv;

    move-result-object p3

    .line 849
    iget-object p0, p0, Lex;->r:Ljava/util/ArrayList;

    goto :goto_0

    .line 851
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->aw()Lfv;

    move-result-object p3

    .line 852
    iget-object p0, p0, Lex;->s:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 8161
    invoke-static {p2, p0}, Lif;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 857
    invoke-virtual {p1}, Lhw;->values()Ljava/util/Collection;

    move-result-object v0

    .line 9161
    invoke-static {p2, v0}, Lif;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_2
    if-eqz p3, :cond_5

    .line 861
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_7

    .line 862
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 863
    invoke-virtual {p2, v0}, Lhw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_3

    .line 865
    invoke-static {p1, v0}, Lfk;->a(Lhw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 867
    invoke-virtual {p1, v0}, Lhw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 869
    :cond_3
    invoke-static {v1}, Ljd;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 870
    invoke-static {p1, v0}, Lfk;->a(Lhw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 872
    invoke-static {v1}, Ljd;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 9952
    :cond_5
    invoke-virtual {p1}, Lhw;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_3
    if-ltz p0, :cond_7

    .line 9953
    invoke-virtual {p1, p0}, Lhw;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 9954
    invoke-virtual {p2, p3}, Lhw;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 9955
    invoke-virtual {p1, p0}, Lhw;->d(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_7
    return-object p2

    .line 838
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lhw;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method
