.class public Lrl;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl$c;,
        Lrl$b;,
        Lrl$d;,
        Lrl$a;,
        Lrl$e;
    }
.end annotation


# static fields
.field private static final N:I = 0xff

.field private static final O:I = 0x3e8

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0x10

.field public static final f:I = 0x20

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x2

.field public static final k:I = 0x4

.field public static final l:I = 0x8

.field static final m:Ljava/lang/String; = "ItemTouchHelper"

.field static final n:Z = false

.field static final o:I = -0x1

.field static final p:I = 0x8

.field static final q:I = 0xff00

.field static final r:I = 0xff0000


# instance fields
.field A:F

.field B:F

.field C:I

.field D:Lrl$a;

.field E:I

.field F:I

.field G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrl$c;",
            ">;"
        }
    .end annotation
.end field

.field H:Landroid/support/v7/widget/RecyclerView;

.field final I:Ljava/lang/Runnable;

.field J:Landroid/view/VelocityTracker;

.field K:Landroid/view/View;

.field L:I

.field M:Lip;

.field private final P:[F

.field private Q:I

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private T:Landroid/support/v7/widget/RecyclerView$d;

.field private U:Lrl$b;

.field private final V:Landroid/support/v7/widget/RecyclerView$l;

.field private W:Landroid/graphics/Rect;

.field private X:J

.field final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field t:Landroid/support/v7/widget/RecyclerView$x;

.field u:F

.field v:F

.field w:F

.field x:F

.field y:F

.field z:F


# direct methods
.method public constructor <init>(Lrl$a;)V
    .locals 3

    .line 432
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrl;->s:Ljava/util/List;

    const/4 v0, 0x2

    .line 167
    new-array v0, v0, [F

    iput-object v0, p0, Lrl;->P:[F

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v1, -0x1

    .line 211
    iput v1, p0, Lrl;->C:I

    const/4 v2, 0x0

    .line 221
    iput v2, p0, Lrl;->E:I

    .line 237
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lrl;->G:Ljava/util/List;

    .line 247
    new-instance v2, Lrl$1;

    invoke-direct {v2, p0}, Lrl$1;-><init>(Lrl;)V

    iput-object v2, p0, Lrl;->I:Ljava/lang/Runnable;

    .line 274
    iput-object v0, p0, Lrl;->T:Landroid/support/v7/widget/RecyclerView$d;

    .line 281
    iput-object v0, p0, Lrl;->K:Landroid/view/View;

    .line 288
    iput v1, p0, Lrl;->L:I

    .line 300
    new-instance v0, Lrl$2;

    invoke-direct {v0, p0}, Lrl$2;-><init>(Lrl;)V

    iput-object v0, p0, Lrl;->V:Landroid/support/v7/widget/RecyclerView$l;

    .line 433
    iput-object p1, p0, Lrl;->D:Lrl$a;

    return-void
.end method

.method private a([F)V
    .locals 3

    .line 513
    iget v0, p0, Lrl;->F:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 514
    iget v0, p0, Lrl;->A:F

    iget v2, p0, Lrl;->y:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    .line 516
    :cond_0
    iget-object v0, p0, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    .line 518
    :goto_0
    iget v0, p0, Lrl;->F:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 519
    iget v0, p0, Lrl;->B:F

    iget v2, p0, Lrl;->z:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    return-void

    .line 521
    :cond_1
    iget-object v0, p0, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    return-void
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$x;I)I
    .locals 8

    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    .line 1211
    iget v0, p0, Lrl;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1212
    :goto_0
    iget-object v4, p0, Lrl;->J:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v4, p0, Lrl;->C:I

    if-ltz v4, :cond_2

    .line 1213
    iget-object v4, p0, Lrl;->J:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget-object v6, p0, Lrl;->D:Lrl$a;

    iget v7, p0, Lrl;->x:F

    .line 1214
    invoke-virtual {v6, v7}, Lrl$a;->b(F)F

    move-result v6

    .line 1213
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1215
    iget-object v4, p0, Lrl;->J:Landroid/view/VelocityTracker;

    iget v5, p0, Lrl;->C:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 1216
    iget-object v5, p0, Lrl;->J:Landroid/view/VelocityTracker;

    iget v6, p0, Lrl;->C:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    move v2, v3

    .line 1218
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_2

    .line 1219
    iget-object v3, p0, Lrl;->D:Lrl$a;

    iget v4, p0, Lrl;->w:F

    .line 1220
    invoke-virtual {v3, v4}, Lrl$a;->a(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    .line 1221
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    .line 1226
    :cond_2
    iget-object v1, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lrl;->D:Lrl$a;

    .line 1227
    invoke-virtual {v2, p1}, Lrl$a;->a(Landroid/support/v7/widget/RecyclerView$x;)F

    move-result p1

    mul-float/2addr v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    .line 1229
    iget p1, p0, Lrl;->y:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$x;I)I
    .locals 8

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    .line 1238
    iget v0, p0, Lrl;->z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1239
    :goto_0
    iget-object v4, p0, Lrl;->J:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v4, p0, Lrl;->C:I

    if-ltz v4, :cond_2

    .line 1240
    iget-object v4, p0, Lrl;->J:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget-object v6, p0, Lrl;->D:Lrl$a;

    iget v7, p0, Lrl;->x:F

    .line 1241
    invoke-virtual {v6, v7}, Lrl$a;->b(F)F

    move-result v6

    .line 1240
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1242
    iget-object v4, p0, Lrl;->J:Landroid/view/VelocityTracker;

    iget v5, p0, Lrl;->C:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 1243
    iget-object v5, p0, Lrl;->J:Landroid/view/VelocityTracker;

    iget v6, p0, Lrl;->C:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_1

    move v2, v3

    .line 1245
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_2

    if-ne v2, v0, :cond_2

    .line 1246
    iget-object v3, p0, Lrl;->D:Lrl$a;

    iget v5, p0, Lrl;->w:F

    .line 1247
    invoke-virtual {v3, v5}, Lrl$a;->a(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    .line 1248
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    .line 1253
    :cond_2
    iget-object v1, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lrl;->D:Lrl$a;

    .line 1254
    invoke-virtual {v2, p1}, Lrl$a;->a(Landroid/support/v7/widget/RecyclerView$x;)F

    move-result p1

    mul-float/2addr v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    .line 1255
    iget p1, p0, Lrl;->z:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/view/MotionEvent;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 5

    .line 926
    iget-object v0, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 927
    iget v1, p0, Lrl;->C:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    .line 930
    :cond_0
    iget v1, p0, Lrl;->C:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 931
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lrl;->u:F

    sub-float/2addr v3, v4

    .line 932
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v4, p0, Lrl;->v:F

    sub-float/2addr v1, v4

    .line 933
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 934
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 936
    iget v4, p0, Lrl;->Q:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1

    iget v4, p0, Lrl;->Q:I

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    return-object v2

    :cond_1
    cmpl-float v4, v3, v1

    if-lez v4, :cond_2

    .line 939
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    :cond_2
    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 941
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    .line 944
    :cond_3
    invoke-virtual {p0, p1}, Lrl;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v2

    .line 948
    :cond_4
    iget-object v0, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$x;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 778
    iget-object v2, v0, Lrl;->R:Ljava/util/List;

    if-nez v2, :cond_0

    .line 779
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lrl;->R:Ljava/util/List;

    .line 780
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lrl;->S:Ljava/util/List;

    goto :goto_0

    .line 782
    :cond_0
    iget-object v2, v0, Lrl;->R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 783
    iget-object v2, v0, Lrl;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 785
    :goto_0
    iget-object v2, v0, Lrl;->D:Lrl$a;

    invoke-virtual {v2}, Lrl$a;->d()I

    move-result v2

    .line 786
    iget v3, v0, Lrl;->A:F

    iget v4, v0, Lrl;->y:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v3, v2

    .line 787
    iget v4, v0, Lrl;->B:F

    iget v5, v0, Lrl;->z:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v4, v2

    .line 788
    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    const/4 v6, 0x2

    mul-int/2addr v2, v6

    add-int/2addr v5, v2

    .line 789
    iget-object v7, v1, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v4

    add-int/2addr v7, v2

    add-int v2, v3, v5

    .line 790
    div-int/2addr v2, v6

    add-int v8, v4, v7

    .line 791
    div-int/2addr v8, v6

    .line 792
    iget-object v9, v0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v9

    .line 793
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->G()I

    move-result v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_3

    .line 795
    invoke-virtual {v9, v12}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->k(I)Landroid/view/View;

    move-result-object v13

    .line 796
    iget-object v14, v1, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    if-eq v13, v14, :cond_2

    .line 799
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v14

    if-lt v14, v4, :cond_2

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v14

    if-gt v14, v7, :cond_2

    .line 800
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v14

    if-lt v14, v3, :cond_2

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v14

    if-gt v14, v5, :cond_2

    .line 803
    iget-object v14, v0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v14, v13}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v14

    .line 804
    iget-object v15, v0, Lrl;->D:Lrl$a;

    iget-object v11, v0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v15, v11, v6, v14}, Lrl$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 806
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v6, v11

    const/4 v11, 0x2

    div-int/2addr v6, v11

    sub-int v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 807
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    add-int/2addr v15, v13

    div-int/2addr v15, v11

    sub-int v13, v8, v15

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    mul-int/2addr v6, v6

    mul-int/2addr v13, v13

    add-int/2addr v6, v13

    .line 811
    iget-object v13, v0, Lrl;->R:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_1

    .line 813
    iget-object v1, v0, Lrl;->S:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v6, v1, :cond_1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    .line 819
    :cond_1
    iget-object v1, v0, Lrl;->R:Ljava/util/List;

    invoke-interface {v1, v11, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 820
    iget-object v1, v0, Lrl;->S:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v11, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    const/4 v6, 0x2

    goto/16 :goto_1

    .line 823
    :cond_3
    iget-object v1, v0, Lrl;->R:Ljava/util/List;

    return-object v1
.end method

.method private d()V
    .locals 2

    .line 471
    iget-object v0, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lrl;->Q:I

    .line 473
    iget-object v0, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 474
    iget-object v0, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lrl;->V:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 475
    iget-object v0, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 476
    invoke-direct {p0}, Lrl;->f()V

    return-void
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 5

    .line 1164
    iget v0, p0, Lrl;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 1167
    :cond_0
    iget-object v0, p0, Lrl;->D:Lrl$a;

    iget-object v2, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, p1}, Lrl$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)I

    move-result v0

    .line 1168
    iget-object v2, p0, Lrl;->D:Lrl$a;

    iget-object v3, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    .line 1170
    invoke-static {v3}, Ljd;->e(Landroid/view/View;)I

    move-result v3

    .line 1168
    invoke-virtual {v2, v0, v3}, Lrl$a;->d(II)I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    return v1

    :cond_1
    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    .line 1179
    iget v3, p0, Lrl;->y:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lrl;->z:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 1180
    invoke-direct {p0, p1, v2}, Lrl;->b(Landroid/support/v7/widget/RecyclerView$x;I)I

    move-result v3

    if-lez v3, :cond_3

    and-int p1, v0, v3

    if-nez p1, :cond_2

    .line 1184
    iget-object p1, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    .line 1185
    invoke-static {p1}, Ljd;->e(Landroid/view/View;)I

    move-result p1

    .line 1184
    invoke-static {v3, p1}, Lrl$a;->a(II)I

    move-result p1

    return p1

    :cond_2
    return v3

    .line 1189
    :cond_3
    invoke-direct {p0, p1, v2}, Lrl;->c(Landroid/support/v7/widget/RecyclerView$x;I)I

    move-result p1

    if-lez p1, :cond_7

    return p1

    .line 1193
    :cond_4
    invoke-direct {p0, p1, v2}, Lrl;->c(Landroid/support/v7/widget/RecyclerView$x;I)I

    move-result v3

    if-lez v3, :cond_5

    return v3

    .line 1196
    :cond_5
    invoke-direct {p0, p1, v2}, Lrl;->b(Landroid/support/v7/widget/RecyclerView$x;I)I

    move-result p1

    if-lez p1, :cond_7

    and-int/2addr v0, p1

    if-nez v0, :cond_6

    .line 1200
    iget-object v0, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    .line 1201
    invoke-static {v0}, Ljd;->e(Landroid/view/View;)I

    move-result v0

    .line 1200
    invoke-static {p1, v0}, Lrl$a;->a(II)I

    move-result p1

    return p1

    :cond_6
    return p1

    :cond_7
    return v1
.end method

.method private e()V
    .locals 4

    .line 480
    iget-object v0, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 481
    iget-object v0, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lrl;->V:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 482
    iget-object v0, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 484
    iget-object v0, p0, Lrl;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 486
    iget-object v1, p0, Lrl;->G:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl$c;

    .line 487
    iget-object v2, p0, Lrl;->D:Lrl$a;

    iget-object v3, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Lrl$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v2, v3, v1}, Lrl$a;->e(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 489
    :cond_0
    iget-object v0, p0, Lrl;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 490
    iput-object v0, p0, Lrl;->K:Landroid/view/View;

    const/4 v0, -0x1

    .line 491
    iput v0, p0, Lrl;->L:I

    .line 492
    invoke-direct {p0}, Lrl;->h()V

    .line 493
    invoke-direct {p0}, Lrl;->g()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 497
    new-instance v0, Lrl$b;

    invoke-direct {v0, p0}, Lrl$b;-><init>(Lrl;)V

    iput-object v0, p0, Lrl;->U:Lrl$b;

    .line 498
    new-instance v0, Lip;

    iget-object v1, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lrl;->U:Lrl$b;

    invoke-direct {v0, v1, v2}, Lip;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lrl;->M:Lip;

    return-void
.end method

.method private g()V
    .locals 2

    .line 503
    iget-object v0, p0, Lrl;->U:Lrl$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lrl;->U:Lrl$b;

    invoke-virtual {v0}, Lrl$b;->a()V

    .line 505
    iput-object v1, p0, Lrl;->U:Lrl$b;

    .line 507
    :cond_0
    iget-object v0, p0, Lrl;->M:Lip;

    if-eqz v0, :cond_1

    .line 508
    iput-object v1, p0, Lrl;->M:Lip;

    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    .line 919
    iget-object v0, p0, Lrl;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lrl;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 921
    iput-object v0, p0, Lrl;->J:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    return-void

    .line 1266
    :cond_0
    iget-object v0, p0, Lrl;->T:Landroid/support/v7/widget/RecyclerView$d;

    if-nez v0, :cond_1

    .line 1267
    new-instance v0, Lrl$5;

    invoke-direct {v0, p0}, Lrl$5;-><init>(Lrl;)V

    iput-object v0, p0, Lrl;->T:Landroid/support/v7/widget/RecyclerView$d;

    .line 1285
    :cond_1
    iget-object v0, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lrl;->T:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/widget/RecyclerView$x;Z)I
    .locals 3

    .line 890
    iget-object v0, p0, Lrl;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 892
    iget-object v1, p0, Lrl;->G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl$c;

    .line 893
    iget-object v2, v1, Lrl$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    if-ne v2, p1, :cond_1

    .line 894
    iget-boolean p1, v1, Lrl$c;->n:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lrl$c;->n:Z

    .line 895
    iget-boolean p1, v1, Lrl$c;->o:Z

    if-nez p1, :cond_0

    .line 896
    invoke-virtual {v1}, Lrl$c;->b()V

    .line 898
    :cond_0
    iget-object p1, p0, Lrl;->G:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 899
    iget p1, v1, Lrl$c;->j:I

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 1014
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1015
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1016
    iget-object v1, p0, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    if-eqz v1, :cond_0

    .line 1017
    iget-object v1, p0, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 1018
    iget v2, p0, Lrl;->A:F

    iget v3, p0, Lrl;->y:F

    add-float/2addr v2, v3

    iget v3, p0, Lrl;->B:F

    iget v4, p0, Lrl;->z:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Lrl;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 1022
    :cond_0
    iget-object v1, p0, Lrl;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1023
    iget-object v2, p0, Lrl;->G:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl$c;

    .line 1024
    iget-object v3, v2, Lrl$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 1025
    iget v4, v2, Lrl$c;->l:F

    iget v2, v2, Lrl$c;->m:F

    invoke-static {v3, v0, p1, v4, v2}, Lrl;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1029
    :cond_2
    iget-object v1, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 9

    const/4 p3, -0x1

    .line 540
    iput p3, p0, Lrl;->L:I

    .line 542
    iget-object p3, p0, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 543
    iget-object p3, p0, Lrl;->P:[F

    invoke-direct {p0, p3}, Lrl;->a([F)V

    .line 544
    iget-object p3, p0, Lrl;->P:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    .line 545
    iget-object p3, p0, Lrl;->P:[F

    const/4 v1, 0x1

    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v0

    move v8, v7

    .line 547
    :goto_0
    iget-object v1, p0, Lrl;->D:Lrl$a;

    iget-object v4, p0, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v5, p0, Lrl;->G:Ljava/util/List;

    iget v6, p0, Lrl;->E:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lrl$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;Ljava/util/List;IFF)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 908
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 10

    .line 830
    iget-object v0, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 833
    :cond_0
    iget v0, p0, Lrl;->E:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    .line 837
    :cond_1
    iget-object v0, p0, Lrl;->D:Lrl$a;

    invoke-virtual {v0, p1}, Lrl$a;->b(Landroid/support/v7/widget/RecyclerView$x;)F

    move-result v0

    .line 838
    iget v1, p0, Lrl;->A:F

    iget v2, p0, Lrl;->y:F

    add-float/2addr v1, v2

    float-to-int v8, v1

    .line 839
    iget v1, p0, Lrl;->B:F

    iget v2, p0, Lrl;->z:F

    add-float/2addr v1, v2

    float-to-int v9, v1

    .line 840
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v9, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 841
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v8, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 842
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    return-void

    .line 845
    :cond_2
    invoke-direct {p0, p1}, Lrl;->d(Landroid/support/v7/widget/RecyclerView$x;)Ljava/util/List;

    move-result-object v0

    .line 846
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 850
    :cond_3
    iget-object v1, p0, Lrl;->D:Lrl$a;

    invoke-virtual {v1, p1, v0, v8, v9}, Lrl$a;->a(Landroid/support/v7/widget/RecyclerView$x;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v6

    if-nez v6, :cond_4

    .line 852
    iget-object p1, p0, Lrl;->R:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 853
    iget-object p1, p0, Lrl;->S:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 856
    :cond_4
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$x;->f()I

    move-result v7

    .line 857
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->f()I

    move-result v5

    .line 858
    iget-object v0, p0, Lrl;->D:Lrl$a;

    iget-object v1, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1, v6}, Lrl$a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 860
    iget-object v2, p0, Lrl;->D:Lrl$a;

    iget-object v3, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Lrl$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;ILandroid/support/v7/widget/RecyclerView$x;III)V

    :cond_5
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    .line 559
    iget-object v0, v11, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    if-ne v12, v0, :cond_0

    iget v0, v11, Lrl;->E:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 562
    iput-wide v0, v11, Lrl;->X:J

    .line 563
    iget v4, v11, Lrl;->E:I

    const/4 v14, 0x1

    .line 565
    invoke-virtual {v11, v12, v14}, Lrl;->a(Landroid/support/v7/widget/RecyclerView$x;Z)I

    .line 566
    iput v13, v11, Lrl;->E:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_1

    .line 571
    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    iput-object v0, v11, Lrl;->K:Landroid/view/View;

    .line 572
    invoke-direct/range {p0 .. p0}, Lrl;->i()V

    :cond_1
    const/16 v10, 0x8

    mul-int v0, v10, v13

    add-int/2addr v0, v10

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    .line 578
    iget-object v0, v11, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    .line 579
    iget-object v8, v11, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    .line 580
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne v4, v15, :cond_2

    move v7, v9

    goto :goto_0

    .line 582
    :cond_2
    invoke-direct {v11, v8}, Lrl;->e(Landroid/support/v7/widget/RecyclerView$x;)I

    move-result v0

    move v7, v0

    .line 583
    :goto_0
    invoke-direct/range {p0 .. p0}, Lrl;->h()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v7, v0, :cond_3

    if-eq v7, v10, :cond_3

    const/16 v2, 0x10

    if-eq v7, v2, :cond_3

    const/16 v2, 0x20

    if-eq v7, v2, :cond_3

    packed-switch v7, :pswitch_data_0

    move/from16 v17, v1

    move/from16 v18, v17

    goto :goto_1

    .line 598
    :pswitch_0
    iget v2, v11, Lrl;->z:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v17, v1

    move/from16 v18, v2

    goto :goto_1

    .line 593
    :cond_3
    iget v2, v11, Lrl;->y:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v18, v1

    move/from16 v17, v2

    :goto_1
    if-ne v4, v15, :cond_4

    move v6, v10

    goto :goto_2

    :cond_4
    if-lez v7, :cond_5

    move v6, v15

    goto :goto_2

    :cond_5
    move v6, v0

    .line 611
    :goto_2
    iget-object v0, v11, Lrl;->P:[F

    invoke-direct {v11, v0}, Lrl;->a([F)V

    .line 612
    iget-object v0, v11, Lrl;->P:[F

    aget v19, v0, v9

    .line 613
    iget-object v0, v11, Lrl;->P:[F

    aget v20, v0, v14

    .line 614
    new-instance v5, Lrl$3;

    move-object v0, v5

    move-object v1, v11

    move-object v2, v8

    move v3, v6

    move-object v14, v5

    move/from16 v5, v19

    move v15, v6

    move/from16 v6, v20

    move/from16 v21, v7

    move/from16 v7, v17

    move-object/from16 v22, v8

    move/from16 v8, v18

    move/from16 v9, v21

    move/from16 v21, v10

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Lrl$3;-><init>(Lrl;Landroid/support/v7/widget/RecyclerView$x;IIFFFFILandroid/support/v7/widget/RecyclerView$x;)V

    .line 643
    iget-object v0, v11, Lrl;->D:Lrl$a;

    iget-object v1, v11, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    sub-float v2, v17, v19

    sub-float v3, v18, v20

    invoke-virtual {v0, v1, v15, v2, v3}, Lrl$a;->a(Landroid/support/v7/widget/RecyclerView;IFF)J

    move-result-wide v0

    .line 645
    invoke-virtual {v14, v0, v1}, Lrl$c;->a(J)V

    .line 646
    iget-object v0, v11, Lrl;->G:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    invoke-virtual {v14}, Lrl$c;->a()V

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    move-object v0, v8

    move/from16 v21, v10

    .line 650
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v11, v1}, Lrl;->c(Landroid/view/View;)V

    .line 651
    iget-object v1, v11, Lrl;->D:Lrl$a;

    iget-object v2, v11, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lrl$a;->e(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)V

    const/4 v9, 0x0

    :goto_3
    const/4 v0, 0x0

    .line 653
    iput-object v0, v11, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_4

    :cond_7
    move/from16 v21, v10

    const/4 v9, 0x0

    :goto_4
    if-eqz v12, :cond_8

    .line 656
    iget-object v0, v11, Lrl;->D:Lrl$a;

    iget-object v1, v11, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    .line 657
    invoke-virtual {v0, v1, v12}, Lrl$a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Lrl;->E:I

    mul-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    iput v0, v11, Lrl;->F:I

    .line 659
    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Lrl;->A:F

    .line 660
    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Lrl;->B:F

    .line 661
    iput-object v12, v11, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v0, 0x2

    if-ne v13, v0, :cond_8

    .line 664
    iget-object v0, v11, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 667
    :goto_5
    iget-object v0, v11, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 669
    iget-object v2, v11, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    if-nez v9, :cond_b

    .line 672
    iget-object v0, v11, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Z()V

    .line 674
    :cond_b
    iget-object v0, v11, Lrl;->D:Lrl$a;

    iget-object v1, v11, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    iget v2, v11, Lrl;->E:I

    invoke-virtual {v0, v1, v2}, Lrl$a;->b(Landroid/support/v7/widget/RecyclerView$x;I)V

    .line 675
    iget-object v0, v11, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 453
    iget-object v0, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 457
    invoke-direct {p0}, Lrl;->e()V

    .line 459
    :cond_1
    iput-object p1, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 461
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 462
    sget v0, Lms$d;->item_touch_helper_swipe_escape_velocity:I

    .line 463
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lrl;->w:F

    .line 464
    sget v0, Lms$d;->item_touch_helper_swipe_escape_max_velocity:I

    .line 465
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lrl;->x:F

    .line 466
    invoke-direct {p0}, Lrl;->d()V

    :cond_2
    return-void
.end method

.method a(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1143
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1144
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1147
    iget p3, p0, Lrl;->u:F

    sub-float/2addr v0, p3

    iput v0, p0, Lrl;->y:F

    .line 1148
    iget p3, p0, Lrl;->v:F

    sub-float/2addr p1, p3

    iput p1, p0, Lrl;->z:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 1150
    iget p1, p0, Lrl;->y:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lrl;->y:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    .line 1153
    iget p1, p0, Lrl;->y:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lrl;->y:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    .line 1156
    iget p1, p0, Lrl;->z:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lrl;->z:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    .line 1159
    iget p1, p0, Lrl;->z:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lrl;->z:F

    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method a(Lrl$c;I)V
    .locals 2

    .line 680
    iget-object v0, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lrl$4;

    invoke-direct {v1, p0, p1, p2}, Lrl$4;-><init>(Lrl;Lrl$c;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a()Z
    .locals 4

    .line 702
    iget-object v0, p0, Lrl;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 704
    iget-object v3, p0, Lrl;->G:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl$c;

    iget-boolean v3, v3, Lrl$c;->o:Z

    if-nez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method a(ILandroid/view/MotionEvent;I)Z
    .locals 8

    .line 955
    iget-object v0, p0, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    iget p1, p0, Lrl;->E:I

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lrl;->D:Lrl$a;

    .line 956
    invoke-virtual {p1}, Lrl$a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 959
    :cond_0
    iget-object p1, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    return v1

    .line 962
    :cond_1
    invoke-direct {p0, p2}, Lrl;->c(Landroid/view/MotionEvent;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 966
    :cond_2
    iget-object v3, p0, Lrl;->D:Lrl$a;

    iget-object v4, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4, p1}, Lrl$a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)I

    move-result v3

    const v4, 0xff00

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_3

    return v1

    .line 977
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 978
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 981
    iget v5, p0, Lrl;->u:F

    sub-float/2addr v4, v5

    .line 982
    iget v5, p0, Lrl;->v:F

    sub-float/2addr p3, v5

    .line 985
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 986
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 988
    iget v7, p0, Lrl;->Q:I

    int-to-float v7, v7

    cmpg-float v7, v5, v7

    if-gez v7, :cond_4

    iget v7, p0, Lrl;->Q:I

    int-to-float v7, v7

    cmpg-float v7, v6, v7

    if-gez v7, :cond_4

    return v1

    :cond_4
    cmpl-float v5, v5, v6

    const/4 v6, 0x0

    if-lez v5, :cond_6

    cmpg-float p3, v4, v6

    if-gez p3, :cond_5

    and-int/lit8 p3, v3, 0x4

    if-nez p3, :cond_5

    return v1

    :cond_5
    cmpl-float p3, v4, v6

    if-lez p3, :cond_8

    and-int/lit8 p3, v3, 0x8

    if-nez p3, :cond_8

    return v1

    :cond_6
    cmpg-float v4, p3, v6

    if-gez v4, :cond_7

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_7

    return v1

    :cond_7
    cmpl-float p3, p3, v6

    if-lez p3, :cond_8

    and-int/lit8 p3, v3, 0x2

    if-nez p3, :cond_8

    return v1

    .line 1006
    :cond_8
    iput v6, p0, Lrl;->z:F

    iput v6, p0, Lrl;->y:F

    .line 1007
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lrl;->C:I

    .line 1008
    invoke-virtual {p0, p1, v2}, Lrl;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    return v2

    :cond_9
    :goto_0
    return v1
.end method

.method b(Landroid/view/MotionEvent;)Lrl$c;
    .locals 4

    .line 1129
    iget-object v0, p0, Lrl;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1132
    :cond_0
    invoke-virtual {p0, p1}, Lrl;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    .line 1133
    iget-object v0, p0, Lrl;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1134
    iget-object v2, p0, Lrl;->G:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl$c;

    .line 1135
    iget-object v3, v2, Lrl$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 9

    .line 528
    iget-object p3, p0, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 529
    iget-object p3, p0, Lrl;->P:[F

    invoke-direct {p0, p3}, Lrl;->a([F)V

    .line 530
    iget-object p3, p0, Lrl;->P:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    .line 531
    iget-object p3, p0, Lrl;->P:[F

    const/4 v1, 0x1

    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v0

    move v8, v7

    .line 533
    :goto_0
    iget-object v1, p0, Lrl;->D:Lrl$a;

    iget-object v4, p0, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v5, p0, Lrl;->G:Ljava/util/List;

    iget v6, p0, Lrl;->E:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lrl$a;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;Ljava/util/List;IFF)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 2

    .line 1067
    iget-object v0, p0, Lrl;->D:Lrl$a;

    iget-object v1, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lrl$a;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ItemTouchHelper"

    const-string v0, "Start drag has been called but dragging is not enabled"

    .line 1068
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1071
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v1, :cond_1

    const-string p1, "ItemTouchHelper"

    const-string v0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 1072
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1076
    :cond_1
    invoke-virtual {p0}, Lrl;->c()V

    const/4 v0, 0x0

    .line 1077
    iput v0, p0, Lrl;->z:F

    iput v0, p0, Lrl;->y:F

    const/4 v0, 0x2

    .line 1078
    invoke-virtual {p0, p1, v0}, Lrl;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 871
    invoke-virtual {p0, p1}, Lrl;->c(Landroid/view/View;)V

    .line 872
    iget-object v0, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 876
    :cond_0
    iget-object v0, p0, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 877
    invoke-virtual {p0, p1, v1}, Lrl;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    return-void

    .line 879
    :cond_1
    invoke-virtual {p0, p1, v1}, Lrl;->a(Landroid/support/v7/widget/RecyclerView$x;Z)I

    .line 880
    iget-object v0, p0, Lrl;->s:Ljava/util/List;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 881
    iget-object v0, p0, Lrl;->D:Lrl$a;

    iget-object v1, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lrl$a;->e(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)V

    :cond_2
    return-void
.end method

.method b()Z
    .locals 18

    move-object/from16 v0, p0

    .line 715
    iget-object v1, v0, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v1, :cond_0

    .line 716
    iput-wide v3, v0, Lrl;->X:J

    return v2

    .line 719
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 720
    iget-wide v7, v0, Lrl;->X:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_1

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_1
    iget-wide v7, v0, Lrl;->X:J

    sub-long v9, v5, v7

    move-wide v7, v9

    .line 722
    :goto_0
    iget-object v1, v0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 723
    iget-object v9, v0, Lrl;->W:Landroid/graphics/Rect;

    if-nez v9, :cond_2

    .line 724
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Lrl;->W:Landroid/graphics/Rect;

    .line 728
    :cond_2
    iget-object v9, v0, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    iget-object v10, v0, Lrl;->W:Landroid/graphics/Rect;

    invoke-virtual {v1, v9, v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 729
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 730
    iget v9, v0, Lrl;->A:F

    iget v11, v0, Lrl;->y:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    .line 731
    iget-object v11, v0, Lrl;->W:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v9, v11

    iget-object v12, v0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    .line 732
    iget v12, v0, Lrl;->y:F

    cmpg-float v12, v12, v10

    if-gez v12, :cond_3

    if-gez v11, :cond_3

    move v14, v11

    goto :goto_1

    .line 734
    :cond_3
    iget v11, v0, Lrl;->y:F

    cmpl-float v11, v11, v10

    if-lez v11, :cond_4

    .line 735
    iget-object v11, v0, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 736
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, v0, Lrl;->W:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v11

    iget-object v11, v0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    .line 737
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v11

    iget-object v12, v0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v9, v11

    if-lez v9, :cond_4

    move v14, v9

    goto :goto_1

    :cond_4
    move v14, v2

    .line 743
    :goto_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 744
    iget v1, v0, Lrl;->B:F

    iget v9, v0, Lrl;->z:F

    add-float/2addr v1, v9

    float-to-int v1, v1

    .line 745
    iget-object v9, v0, Lrl;->W:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v1, v9

    iget-object v11, v0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v11

    sub-int/2addr v9, v11

    .line 746
    iget v11, v0, Lrl;->z:F

    cmpg-float v11, v11, v10

    if-gez v11, :cond_5

    if-gez v9, :cond_5

    move v1, v9

    goto :goto_2

    .line 748
    :cond_5
    iget v9, v0, Lrl;->z:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_6

    .line 749
    iget-object v9, v0, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lrl;->W:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v9

    iget-object v9, v0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    .line 750
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    iget-object v10, v0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v1, v9

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-eqz v14, :cond_7

    .line 757
    iget-object v11, v0, Lrl;->D:Lrl$a;

    iget-object v12, v0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v0, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 758
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v13

    iget-object v9, v0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    .line 759
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v15

    move-wide/from16 v16, v7

    .line 757
    invoke-virtual/range {v11 .. v17}, Lrl$a;->a(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    move-result v14

    :cond_7
    move v9, v14

    if-eqz v1, :cond_8

    .line 762
    iget-object v11, v0, Lrl;->D:Lrl$a;

    iget-object v12, v0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v0, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 763
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v13

    iget-object v10, v0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    .line 764
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v15

    move v14, v1

    move-wide/from16 v16, v7

    .line 762
    invoke-virtual/range {v11 .. v17}, Lrl$a;->a(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    move-result v1

    :cond_8
    if-nez v9, :cond_a

    if-eqz v1, :cond_9

    goto :goto_3

    .line 773
    :cond_9
    iput-wide v3, v0, Lrl;->X:J

    return v2

    .line 767
    :cond_a
    :goto_3
    iget-wide v7, v0, Lrl;->X:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_b

    .line 768
    iput-wide v5, v0, Lrl;->X:J

    .line 770
    :cond_b
    iget-object v2, v0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v9, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    const/4 v1, 0x1

    return v1
.end method

.method c()V
    .locals 1

    .line 912
    iget-object v0, p0, Lrl;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lrl;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 915
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lrl;->J:Landroid/view/VelocityTracker;

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 2

    .line 1114
    iget-object v0, p0, Lrl;->D:Lrl$a;

    iget-object v1, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lrl$a;->d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ItemTouchHelper"

    const-string v0, "Start swipe has been called but swiping is not enabled"

    .line 1115
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1118
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v1, :cond_1

    const-string p1, "ItemTouchHelper"

    const-string v0, "Start swipe has been called with a view holder which is not a child of the RecyclerView controlled by this ItemTouchHelper."

    .line 1119
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1123
    :cond_1
    invoke-virtual {p0}, Lrl;->c()V

    const/4 v0, 0x0

    .line 1124
    iput v0, p0, Lrl;->z:F

    iput v0, p0, Lrl;->y:F

    const/4 v0, 0x1

    .line 1125
    invoke-virtual {p0, p1, v0}, Lrl;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 1

    .line 1289
    iget-object v0, p0, Lrl;->K:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1290
    iput-object p1, p0, Lrl;->K:Landroid/view/View;

    .line 1292
    iget-object v0, p0, Lrl;->T:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    :cond_0
    return-void
.end method
