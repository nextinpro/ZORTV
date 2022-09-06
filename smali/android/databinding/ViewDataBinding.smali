.class public abstract Landroid/databinding/ViewDataBinding;
.super Lv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/ViewDataBinding$OnStartListener;,
        Landroid/databinding/ViewDataBinding$b;,
        Landroid/databinding/ViewDataBinding$a;,
        Landroid/databinding/ViewDataBinding$c;,
        Landroid/databinding/ViewDataBinding$g;,
        Landroid/databinding/ViewDataBinding$e;,
        Landroid/databinding/ViewDataBinding$h;,
        Landroid/databinding/ViewDataBinding$f;,
        Landroid/databinding/ViewDataBinding$d;
    }
.end annotation


# static fields
.field static a:I = 0x0

.field private static final d:I = 0x8

.field private static final e:Z

.field private static final f:Landroid/databinding/ViewDataBinding$a;

.field private static final g:Landroid/databinding/ViewDataBinding$a;

.field private static final h:Landroid/databinding/ViewDataBinding$a;

.field private static final i:Landroid/databinding/ViewDataBinding$a;

.field private static final j:Lx$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx$a<",
            "Ljava/lang/Object;",
            "Landroid/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroid/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final b:Landroid/view/View;

.field protected final c:Laa;

.field private final m:Ljava/lang/Runnable;

.field private n:Z

.field private o:Z

.field private p:[Landroid/databinding/ViewDataBinding$f;

.field private q:Lx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx<",
            "Ljava/lang/Object;",
            "Landroid/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Landroid/view/Choreographer;

.field private final t:Landroid/view/Choreographer$FrameCallback;

.field private u:Landroid/os/Handler;

.field private v:Landroid/databinding/ViewDataBinding;

.field private w:Lj;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroid/databinding/ViewDataBinding;->a:I

    .line 85
    sget v0, Landroid/databinding/ViewDataBinding;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/databinding/ViewDataBinding;->e:Z

    .line 90
    new-instance v0, Landroid/databinding/ViewDataBinding$1;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$1;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->f:Landroid/databinding/ViewDataBinding$a;

    .line 100
    new-instance v0, Landroid/databinding/ViewDataBinding$2;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$2;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->g:Landroid/databinding/ViewDataBinding$a;

    .line 110
    new-instance v0, Landroid/databinding/ViewDataBinding$3;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$3;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->h:Landroid/databinding/ViewDataBinding$a;

    .line 120
    new-instance v0, Landroid/databinding/ViewDataBinding$4;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$4;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->i:Landroid/databinding/ViewDataBinding$a;

    .line 128
    new-instance v0, Landroid/databinding/ViewDataBinding$5;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$5;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->j:Lx$a;

    .line 148
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->k:Ljava/lang/ref/ReferenceQueue;

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    .line 154
    sput-object v0, Landroid/databinding/ViewDataBinding;->l:Landroid/view/View$OnAttachStateChangeListener;

    return-void

    .line 156
    :cond_1
    new-instance v0, Landroid/databinding/ViewDataBinding$6;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$6;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->l:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method protected constructor <init>(Laa;Landroid/view/View;I)V
    .locals 1

    .line 274
    invoke-direct {p0}, Lv;-><init>()V

    .line 176
    new-instance v0, Landroid/databinding/ViewDataBinding$7;

    invoke-direct {v0, p0}, Landroid/databinding/ViewDataBinding$7;-><init>(Landroid/databinding/ViewDataBinding;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->m:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->n:Z

    .line 206
    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->o:Z

    .line 275
    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->c:Laa;

    .line 276
    new-array p1, p3, [Landroid/databinding/ViewDataBinding$f;

    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->p:[Landroid/databinding/ViewDataBinding$f;

    .line 277
    iput-object p2, p0, Landroid/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 278
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 279
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 281
    :cond_0
    sget-boolean p1, Landroid/databinding/ViewDataBinding;->e:Z

    if-eqz p1, :cond_1

    .line 282
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->s:Landroid/view/Choreographer;

    .line 283
    new-instance p1, Landroid/databinding/ViewDataBinding$8;

    invoke-direct {p1, p0}, Landroid/databinding/ViewDataBinding$8;-><init>(Landroid/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->t:Landroid/view/Choreographer$FrameCallback;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 290
    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->t:Landroid/view/Choreographer$FrameCallback;

    .line 291
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->u:Landroid/os/Handler;

    return-void
.end method

.method private a(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$a;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->p:[Landroid/databinding/ViewDataBinding$f;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 644
    invoke-interface {p3, p0, p1}, Landroid/databinding/ViewDataBinding$a;->a(Landroid/databinding/ViewDataBinding;I)Landroid/databinding/ViewDataBinding$f;

    move-result-object v0

    .line 645
    iget-object p3, p0, Landroid/databinding/ViewDataBinding;->p:[Landroid/databinding/ViewDataBinding$f;

    aput-object v0, p3, p1

    .line 646
    iget-object p1, p0, Landroid/databinding/ViewDataBinding;->w:Lj;

    if-eqz p1, :cond_1

    .line 647
    iget-object p1, p0, Landroid/databinding/ViewDataBinding;->w:Lj;

    .line 3337
    iget-object p3, v0, Landroid/databinding/ViewDataBinding$f;->a:Landroid/databinding/ViewDataBinding$d;

    invoke-interface {p3, p1}, Landroid/databinding/ViewDataBinding$d;->a(Lj;)V

    .line 3341
    :cond_1
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$f;->a()Z

    .line 3342
    iput-object p2, v0, Landroid/databinding/ViewDataBinding$f;->c:Ljava/lang/Object;

    .line 3343
    iget-object p1, v0, Landroid/databinding/ViewDataBinding$f;->c:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 3344
    iget-object p1, v0, Landroid/databinding/ViewDataBinding$f;->a:Landroid/databinding/ViewDataBinding$d;

    iget-object p2, v0, Landroid/databinding/ViewDataBinding$f;->c:Ljava/lang/Object;

    invoke-interface {p1, p2}, Landroid/databinding/ViewDataBinding$d;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static a(Laa;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;Z)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 1150
    invoke-static/range {p1 .. p1}, Landroid/databinding/ViewDataBinding;->b(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 1154
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1155
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz p5, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "layout"

    .line 1157
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x5f

    .line 1158
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_6

    add-int/2addr v2, v11

    .line 1159
    invoke-static {v1, v2}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1160
    invoke-static {v1, v2}, Landroid/databinding/ViewDataBinding;->b(Ljava/lang/String;I)I

    move-result v1

    .line 1161
    aget-object v2, p2, v1

    if-nez v2, :cond_2

    .line 1162
    aput-object v0, p2, v1

    :cond_2
    if-nez v6, :cond_5

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_6

    const-string v2, "binding_"

    .line 1169
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1170
    sget v2, Landroid/databinding/ViewDataBinding;->d:I

    invoke-static {v1, v2}, Landroid/databinding/ViewDataBinding;->b(Ljava/lang/String;I)I

    move-result v1

    .line 1171
    aget-object v2, p2, v1

    if-nez v2, :cond_4

    .line 1172
    aput-object v0, p2, v1

    :cond_4
    if-nez v6, :cond_5

    :goto_1
    move v1, v9

    :cond_5
    move v12, v1

    move v1, v11

    goto :goto_2

    :cond_6
    move v12, v9

    move v1, v10

    :goto_2
    if-nez v1, :cond_7

    .line 1181
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    if-lez v1, :cond_7

    if-eqz v7, :cond_7

    .line 1184
    invoke-virtual {v7, v1, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_7

    aget-object v2, p2, v1

    if-nez v2, :cond_7

    .line 1186
    aput-object v0, p2, v1

    .line 1191
    :cond_7
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_14

    .line 1192
    move-object v13, v0

    check-cast v13, Landroid/view/ViewGroup;

    .line 1193
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    move v0, v10

    move v1, v0

    :goto_3
    if-ge v0, v14, :cond_14

    .line 1196
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ltz v12, :cond_12

    .line 1198
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 1199
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_0"

    .line 1200
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "layout"

    .line 1201
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_12

    .line 4236
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v11

    .line 4237
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 4239
    iget-object v4, v6, Landroid/databinding/ViewDataBinding$b;->a:[[Ljava/lang/String;

    aget-object v4, v4, v12

    .line 4240
    array-length v5, v4

    move v8, v1

    :goto_4
    if-ge v8, v5, :cond_9

    .line 4242
    aget-object v9, v4, v8

    .line 4243
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v8, 0x1

    const/4 v9, -0x1

    goto :goto_4

    :cond_9
    const/4 v8, -0x1

    :goto_5
    if-ltz v8, :cond_12

    add-int/lit8 v1, v8, 0x1

    .line 1208
    iget-object v3, v6, Landroid/databinding/ViewDataBinding$b;->b:[[I

    aget-object v3, v3, v12

    aget v3, v3, v8

    .line 1209
    iget-object v4, v6, Landroid/databinding/ViewDataBinding$b;->c:[[I

    aget-object v4, v4, v12

    aget v4, v4, v8

    .line 4251
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4252
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4253
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v11

    invoke-virtual {v5, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 4254
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .line 4256
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    add-int/lit8 v15, v0, 0x1

    move/from16 v16, v1

    move v11, v15

    move v1, v0

    :goto_6
    if-ge v11, v10, :cond_e

    move/from16 v17, v10

    .line 4259
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move/from16 v18, v12

    .line 4260
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    .line 4261
    instance-of v12, v12, Ljava/lang/String;

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_c

    .line 4262
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 4263
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 v19, v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v12, v8, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v12, 0x30

    if-eq v8, v12, :cond_f

    .line 4266
    :cond_b
    invoke-static {v10, v9}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_d

    move v1, v11

    goto :goto_8

    :cond_c
    move-object/from16 v19, v8

    :cond_d
    :goto_8
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v17

    move/from16 v12, v18

    move-object/from16 v8, v19

    goto :goto_6

    :cond_e
    move/from16 v18, v12

    :cond_f
    if-ne v1, v0, :cond_10

    move-object/from16 v8, p0

    .line 1212
    invoke-static {v8, v2, v4}, Lab;->a(Laa;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    aput-object v1, p2, v3

    :goto_9
    move v9, v0

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    move-object/from16 v8, p0

    sub-int/2addr v1, v0

    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 1216
    new-array v4, v1, [Landroid/view/View;

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v1, :cond_11

    add-int v9, v0, v5

    .line 1218
    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    aput-object v9, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 1220
    :cond_11
    invoke-static {}, Lab;->b()Landroid/databinding/ViewDataBinding;

    move-result-object v4

    aput-object v4, p2, v3

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    goto :goto_9

    :cond_12
    move-object/from16 v8, p0

    move/from16 v18, v12

    move v9, v0

    move/from16 v16, v1

    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_13

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v2

    move-object/from16 v2, p2

    move-object v3, v6

    move-object v4, v7

    .line 1228
    invoke-static/range {v0 .. v5}, Landroid/databinding/ViewDataBinding;->a(Laa;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;Z)V

    :cond_13
    const/4 v0, 0x1

    add-int/lit8 v1, v9, 0x1

    move v11, v0

    move v0, v1

    move/from16 v1, v16

    move/from16 v12, v18

    const/4 v9, -0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_14
    return-void
.end method

.method protected static a(Landroid/databinding/ViewDataBinding;)V
    .locals 0

    .line 451
    invoke-direct {p0}, Landroid/databinding/ViewDataBinding;->i()V

    return-void
.end method

.method static synthetic a(Landroid/databinding/ViewDataBinding;II)V
    .locals 1

    .line 4506
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->x:Z

    if-nez v0, :cond_0

    .line 4512
    invoke-virtual {p0, p1, p2}, Landroid/databinding/ViewDataBinding;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4514
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->e()V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 3

    .line 1275
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 1280
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method protected static a(Laa;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    .line 678
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 679
    invoke-static/range {v0 .. v5}, Landroid/databinding/ViewDataBinding;->a(Laa;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;Z)V

    return-object p2
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 3

    .line 1294
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    mul-int/lit8 v1, v1, 0xa

    .line 1298
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method static b(Landroid/view/View;)Landroid/databinding/ViewDataBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 489
    sget v0, Lrp$a;->dataBinding:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/databinding/ViewDataBinding;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(I)Z
    .locals 1

    .line 522
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->p:[Landroid/databinding/ViewDataBinding$f;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    .line 524
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding$f;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Landroid/databinding/ViewDataBinding;)Ljava/lang/Runnable;
    .locals 0

    .line 62
    iget-object p0, p0, Landroid/databinding/ViewDataBinding;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Landroid/databinding/ViewDataBinding;)Z
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->n:Z

    return v0
.end method

.method static synthetic e(Landroid/databinding/ViewDataBinding;)Landroid/view/View;
    .locals 0

    .line 62
    iget-object p0, p0, Landroid/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f()V
    .locals 2

    .line 4309
    :cond_0
    :goto_0
    sget-object v0, Landroid/databinding/ViewDataBinding;->k:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4310
    instance-of v1, v0, Landroid/databinding/ViewDataBinding$f;

    if-eqz v1, :cond_0

    .line 4311
    check-cast v0, Landroid/databinding/ViewDataBinding$f;

    .line 4312
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$f;->a()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic g()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 62
    sget-object v0, Landroid/databinding/ViewDataBinding;->l:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 62
    sget-object v0, Landroid/databinding/ViewDataBinding;->k:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private i()V
    .locals 3

    .line 419
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->r:Z

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->e()V

    return-void

    .line 423
    :cond_0
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 426
    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->r:Z

    const/4 v1, 0x0

    .line 427
    iput-boolean v1, p0, Landroid/databinding/ViewDataBinding;->o:Z

    .line 428
    iget-object v2, p0, Landroid/databinding/ViewDataBinding;->q:Lx;

    if-eqz v2, :cond_2

    .line 429
    iget-object v2, p0, Landroid/databinding/ViewDataBinding;->q:Lx;

    invoke-virtual {v2, p0, v0}, Lx;->a(Ljava/lang/Object;I)V

    .line 432
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->o:Z

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->q:Lx;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2}, Lx;->a(Ljava/lang/Object;I)V

    .line 436
    :cond_2
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->o:Z

    if-nez v0, :cond_3

    .line 437
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->b()V

    .line 438
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->q:Lx;

    if-eqz v0, :cond_3

    .line 439
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->q:Lx;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v2}, Lx;->a(Ljava/lang/Object;I)V

    .line 442
    :cond_3
    iput-boolean v1, p0, Landroid/databinding/ViewDataBinding;->r:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    move-object v0, p0

    .line 408
    :goto_0
    iget-object v1, v0, Landroid/databinding/ViewDataBinding;->v:Landroid/databinding/ViewDataBinding;

    if-nez v1, :cond_0

    .line 409
    invoke-direct {v0}, Landroid/databinding/ViewDataBinding;->i()V

    return-void

    .line 411
    :cond_0
    iget-object v0, v0, Landroid/databinding/ViewDataBinding;->v:Landroid/databinding/ViewDataBinding;

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    .line 299
    sget v0, Lrp$a;->dataBinding:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public abstract a(II)Z
.end method

.method protected final a(ILac;)Z
    .locals 3

    .line 589
    sget-object v0, Landroid/databinding/ViewDataBinding;->f:Landroid/databinding/ViewDataBinding$a;

    if-nez p2, :cond_0

    .line 1570
    invoke-direct {p0, p1}, Landroid/databinding/ViewDataBinding;->b(I)Z

    move-result p1

    return p1

    .line 1572
    :cond_0
    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->p:[Landroid/databinding/ViewDataBinding$f;

    aget-object v1, v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 1574
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;->a(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$a;)V

    return v2

    .line 2359
    :cond_1
    iget-object v1, v1, Landroid/databinding/ViewDataBinding$f;->c:Ljava/lang/Object;

    if-ne v1, p2, :cond_2

    const/4 p1, 0x0

    return p1

    .line 1580
    :cond_2
    invoke-direct {p0, p1}, Landroid/databinding/ViewDataBinding;->b(I)Z

    .line 1581
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;->a(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$a;)V

    return v2
.end method

.method public abstract b()V
.end method

.method protected final b(Landroid/databinding/ViewDataBinding;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1118
    iput-object p0, p1, Landroid/databinding/ViewDataBinding;->v:Landroid/databinding/ViewDataBinding;

    :cond_0
    return-void
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .locals 4

    .line 480
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->p:[Landroid/databinding/ViewDataBinding$f;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    if-eqz v3, :cond_0

    .line 482
    invoke-virtual {v3}, Landroid/databinding/ViewDataBinding$f;->a()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final e()V
    .locals 3

    move-object v0, p0

    .line 533
    :goto_0
    iget-object v1, v0, Landroid/databinding/ViewDataBinding;->v:Landroid/databinding/ViewDataBinding;

    if-eqz v1, :cond_0

    .line 534
    iget-object v0, v0, Landroid/databinding/ViewDataBinding;->v:Landroid/databinding/ViewDataBinding;

    goto :goto_0

    .line 536
    :cond_0
    monitor-enter v0

    .line 537
    :try_start_0
    iget-boolean v1, v0, Landroid/databinding/ViewDataBinding;->n:Z

    if-eqz v1, :cond_1

    .line 538
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 540
    iput-boolean v1, v0, Landroid/databinding/ViewDataBinding;->n:Z

    .line 541
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    iget-object v1, v0, Landroid/databinding/ViewDataBinding;->w:Lj;

    if-eqz v1, :cond_2

    .line 543
    iget-object v1, v0, Landroid/databinding/ViewDataBinding;->w:Lj;

    invoke-interface {v1}, Lj;->a()Lh;

    move-result-object v1

    invoke-virtual {v1}, Lh;->a()Lh$b;

    move-result-object v1

    .line 544
    sget-object v2, Lh$b;->STARTED:Lh$b;

    invoke-virtual {v1, v2}, Lh$b;->a(Lh$b;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 548
    :cond_2
    sget-boolean v1, Landroid/databinding/ViewDataBinding;->e:Z

    if-eqz v1, :cond_3

    .line 549
    iget-object v1, v0, Landroid/databinding/ViewDataBinding;->s:Landroid/view/Choreographer;

    iget-object v0, v0, Landroid/databinding/ViewDataBinding;->t:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 551
    :cond_3
    iget-object v1, v0, Landroid/databinding/ViewDataBinding;->u:Landroid/os/Handler;

    iget-object v0, v0, Landroid/databinding/ViewDataBinding;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 541
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
