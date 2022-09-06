.class public final Lfh;
.super Lfg;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh$e;,
        Lfh$d;,
        Lfh$a;,
        Lfh$b;,
        Lfh$c;,
        Lfh$i;,
        Lfh$h;,
        Lfh$g;,
        Lfh$f;
    }
.end annotation


# static fields
.field static final F:Landroid/view/animation/Interpolator;

.field static final G:Landroid/view/animation/Interpolator;

.field static final H:Landroid/view/animation/Interpolator;

.field static final I:Landroid/view/animation/Interpolator;

.field public static a:Z = false

.field static q:Ljava/lang/reflect/Field;


# instance fields
.field A:Landroid/os/Bundle;

.field B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfh$i;",
            ">;"
        }
    .end annotation
.end field

.field D:Lfi;

.field E:Ljava/lang/Runnable;

.field private final J:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lih<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfh$g;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:I

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lex;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lex;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Lff;

.field n:Lfd;

.field o:Landroid/support/v4/app/Fragment;

.field p:Landroid/support/v4/app/Fragment;

.field r:Z

.field public s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lex;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1097
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lfh;->F:Landroid/view/animation/Interpolator;

    .line 1098
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lfh;->G:Landroid/view/animation/Interpolator;

    .line 1099
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lfh;->H:Landroid/view/animation/Interpolator;

    .line 1100
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lfh;->I:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 643
    invoke-direct {p0}, Lfg;-><init>()V

    const/4 v0, 0x0

    .line 655
    iput v0, p0, Lfh;->d:I

    .line 657
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfh;->e:Ljava/util/ArrayList;

    .line 667
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lfh;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 670
    iput v0, p0, Lfh;->l:I

    const/4 v0, 0x0

    .line 691
    iput-object v0, p0, Lfh;->A:Landroid/os/Bundle;

    .line 692
    iput-object v0, p0, Lfh;->B:Landroid/util/SparseArray;

    .line 700
    new-instance v0, Lfh$1;

    invoke-direct {v0, p0}, Lfh$1;-><init>(Lfh;)V

    iput-object v0, p0, Lfh;->E:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILhx;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lex;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lhx<",
            "Landroid/support/v4/app/Fragment;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_7

    .line 2451
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lex;

    .line 2452
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    .line 23985
    :goto_1
    iget-object v6, v2, Lex;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    .line 23986
    iget-object v6, v2, Lex;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lex$a;

    .line 23987
    invoke-static {v6}, Lex;->b(Lex$a;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v7

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_2
    if-eqz v5, :cond_2

    add-int/lit8 v5, v0, 0x1

    .line 2454
    invoke-virtual {v2, p1, v5, p4}, Lex;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    move v7, v4

    :goto_3
    if-eqz v7, :cond_6

    .line 2456
    iget-object v5, p0, Lfh;->C:Ljava/util/ArrayList;

    if-nez v5, :cond_3

    .line 2457
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lfh;->C:Ljava/util/ArrayList;

    .line 2459
    :cond_3
    new-instance v5, Lfh$i;

    invoke-direct {v5, v2, v3}, Lfh$i;-><init>(Lex;Z)V

    .line 2461
    iget-object v6, p0, Lfh;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2462
    invoke-virtual {v2, v5}, Lex;->a(Landroid/support/v4/app/Fragment$c;)V

    if-eqz v3, :cond_4

    .line 2466
    invoke-virtual {v2}, Lex;->g()V

    goto :goto_4

    .line 2468
    :cond_4
    invoke-virtual {v2, v4}, Lex;->a(Z)V

    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_5

    .line 2474
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2475
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2479
    :cond_5
    invoke-direct {p0, p5}, Lfh;->b(Lhx;)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return v1
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    const/4 v0, -0x1

    .line 901
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 905
    :cond_0
    iget-object v0, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_1

    .line 907
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment no longer exists for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": index "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lfh;->a(Ljava/lang/RuntimeException;)V

    :cond_1
    return-object v0
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 2

    .line 1268
    :try_start_0
    sget-object v0, Lfh;->q:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 1269
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1270
    sput-object v0, Lfh;->q:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1272
    :cond_0
    sget-object v0, Lfh;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "FragmentManager"

    const-string v1, "Cannot access Animation\'s mListener field"

    .line 1276
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "FragmentManager"

    const-string v1, "No field with the name mListener is found in Animation class"

    .line 1274
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static a(FF)Lfh$c;
    .locals 1

    .line 1120
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1121
    sget-object p0, Lfh;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    .line 1122
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1123
    new-instance p0, Lfh$c;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lfh$c;-><init>(Landroid/view/animation/Animation;B)V

    return-object p0
.end method

.method private static a(FFFF)Lfh$c;
    .locals 12

    .line 1106
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1107
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v11

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1109
    sget-object p0, Lfh;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    .line 1110
    invoke-virtual {v11, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1111
    invoke-virtual {v0, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1112
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1113
    sget-object p2, Lfh;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1114
    invoke-virtual {v2, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1115
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1116
    new-instance p0, Lfh$c;

    invoke-direct {p0, v0, v1}, Lfh$c;-><init>(Landroid/view/animation/Animation;B)V

    return-object p0
.end method

.method private a(Landroid/support/v4/app/Fragment;IZI)Lfh$c;
    .locals 5

    .line 1128
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->at()I

    move-result v0

    .line 1129
    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v4/app/Fragment;->a(IZI)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1131
    new-instance p1, Lfh$c;

    invoke-direct {p1, v1, v2}, Lfh$c;-><init>(Landroid/view/animation/Animation;B)V

    return-object p1

    .line 1134
    :cond_0
    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v4/app/Fragment;->b(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1136
    new-instance p2, Lfh$c;

    invoke-direct {p2, p1, v2}, Lfh$c;-><init>(Landroid/animation/Animator;B)V

    return-object p2

    :cond_1
    const/4 p1, 0x1

    if-eqz v0, :cond_5

    .line 1140
    iget-object v1, p0, Lfh;->m:Lff;

    .line 4189
    iget-object v1, v1, Lff;->c:Landroid/content/Context;

    .line 1140
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "anim"

    .line 1141
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1146
    :try_start_0
    iget-object v3, p0, Lfh;->m:Lff;

    .line 5189
    iget-object v3, v3, Lff;->c:Landroid/content/Context;

    .line 1146
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1148
    new-instance v4, Lfh$c;

    invoke-direct {v4, v3, v2}, Lfh$c;-><init>(Landroid/view/animation/Animation;B)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v4

    :cond_2
    move v3, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1153
    throw p1

    :catch_1
    :cond_3
    move v3, v2

    :goto_0
    if-nez v3, :cond_5

    .line 1161
    :try_start_1
    iget-object v3, p0, Lfh;->m:Lff;

    .line 6189
    iget-object v3, v3, Lff;->c:Landroid/content/Context;

    .line 1161
    invoke-static {v3, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1163
    new-instance v4, Lfh$c;

    invoke-direct {v4, v3, v2}, Lfh$c;-><init>(Landroid/animation/Animator;B)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v4

    :catch_2
    move-exception v3

    if-eqz v1, :cond_4

    .line 1168
    throw v3

    .line 1171
    :cond_4
    iget-object v1, p0, Lfh;->m:Lff;

    .line 7189
    iget-object v1, v1, Lff;->c:Landroid/content/Context;

    .line 1171
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1173
    new-instance p1, Lfh$c;

    invoke-direct {p1, v0, v2}, Lfh$c;-><init>(Landroid/view/animation/Animation;B)V

    return-object p1

    :cond_5
    const/4 v0, 0x0

    if-nez p2, :cond_6

    return-object v0

    :cond_6
    const/4 v1, -0x1

    const/16 v2, 0x1001

    if-eq p2, v2, :cond_b

    const/16 p1, 0x1003

    if-eq p2, p1, :cond_9

    const/16 p1, 0x2002

    if-eq p2, p1, :cond_7

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_8

    const/4 p1, 0x3

    :goto_1
    move v1, p1

    goto :goto_2

    :cond_8
    const/4 p1, 0x4

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    const/4 p1, 0x5

    goto :goto_1

    :cond_a
    const/4 p1, 0x6

    goto :goto_1

    :cond_b
    if-eqz p3, :cond_c

    goto :goto_1

    :cond_c
    const/4 p1, 0x2

    goto :goto_1

    :goto_2
    if-gez v1, :cond_d

    return-object v0

    :cond_d
    const p1, 0x3f79999a    # 0.975f

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    if-nez p4, :cond_e

    .line 1204
    iget-object p1, p0, Lfh;->m:Lff;

    invoke-virtual {p1}, Lff;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1205
    iget-object p1, p0, Lfh;->m:Lff;

    invoke-virtual {p1}, Lff;->f()I

    move-result p4

    goto :goto_3

    .line 1200
    :pswitch_0
    invoke-static {p3, p2}, Lfh;->a(FF)Lfh$c;

    move-result-object p1

    return-object p1

    .line 1198
    :pswitch_1
    invoke-static {p2, p3}, Lfh;->a(FF)Lfh$c;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x3f89999a    # 1.075f

    .line 1196
    invoke-static {p3, p1, p3, p2}, Lfh;->a(FFFF)Lfh$c;

    move-result-object p1

    return-object p1

    .line 1194
    :pswitch_3
    invoke-static {p1, p3, p2, p3}, Lfh;->a(FFFF)Lfh$c;

    move-result-object p1

    return-object p1

    .line 1192
    :pswitch_4
    invoke-static {p3, p1, p3, p2}, Lfh;->a(FFFF)Lfh$c;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/high16 p1, 0x3f900000    # 1.125f

    .line 1190
    invoke-static {p1, p3, p2, p3}, Lfh;->a(FFFF)Lfh$c;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_3
    if-nez p4, :cond_f

    return-object v0

    :cond_f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILex;)V
    .locals 3

    .line 2136
    monitor-enter p0

    .line 2137
    :try_start_0
    iget-object v0, p0, Lfh;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfh;->i:Ljava/util/ArrayList;

    .line 2140
    :cond_0
    iget-object v0, p0, Lfh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2142
    sget-boolean v0, Lfh;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2143
    :cond_1
    iget-object v0, p0, Lfh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_4

    .line 2146
    iget-object v1, p0, Lfh;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2147
    iget-object v1, p0, Lfh;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 2148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfh;->j:Ljava/util/ArrayList;

    .line 2151
    :cond_3
    iget-object v1, p0, Lfh;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2154
    :cond_4
    sget-boolean v0, Lfh;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2155
    :cond_5
    iget-object p1, p0, Lfh;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2157
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .line 3412
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3413
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()Lfg;

    move-result-object v0

    .line 3414
    instance-of v1, v0, Lfh;

    if-eqz v1, :cond_0

    .line 3415
    check-cast v0, Lfh;

    const/4 v1, 0x1

    .line 3416
    invoke-direct {v0, p1, p2, v1}, Lfh;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 3419
    :cond_0
    iget-object p1, p0, Lfh;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lih;

    if-eqz p3, :cond_1

    .line 3420
    iget-object p2, p2, Lih;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 3443
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3444
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()Lfg;

    move-result-object v0

    .line 3445
    instance-of v1, v0, Lfh;

    if-eqz v1, :cond_0

    .line 3446
    check-cast v0, Lfh;

    const/4 v1, 0x1

    .line 3447
    invoke-direct {v0, p1, p2, v1}, Lfh;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3450
    :cond_0
    iget-object p1, p0, Lfh;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lih;

    if-eqz p3, :cond_1

    .line 3451
    iget-object p2, p2, Lih;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 3490
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3491
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()Lfg;

    move-result-object v0

    .line 3492
    instance-of v1, v0, Lfh;

    if-eqz v1, :cond_0

    .line 3493
    check-cast v0, Lfh;

    const/4 v1, 0x1

    .line 3494
    invoke-direct {v0, p1, p2, p3, v1}, Lfh;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 3497
    :cond_0
    iget-object p1, p0, Lfh;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lih;

    if-eqz p4, :cond_1

    .line 3498
    iget-object p2, p2, Lih;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Landroid/view/View;Lfh$c;)V
    .locals 5

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto :goto_3

    .line 7750
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_6

    .line 7751
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v2

    if-nez v2, :cond_6

    .line 7752
    invoke-static {p0}, Ljd;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8708
    iget-object v2, p1, Lfh$c;->a:Landroid/view/animation/Animation;

    instance-of v2, v2, Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_2

    :goto_0
    move v2, v1

    goto :goto_2

    .line 8710
    :cond_2
    iget-object v2, p1, Lfh$c;->a:Landroid/view/animation/Animation;

    instance-of v2, v2, Landroid/view/animation/AnimationSet;

    if-eqz v2, :cond_5

    .line 8711
    iget-object v2, p1, Lfh$c;->a:Landroid/view/animation/Animation;

    check-cast v2, Landroid/view/animation/AnimationSet;

    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v2

    move v3, v0

    .line 8712
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 8713
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2

    .line 8719
    :cond_5
    iget-object v2, p1, Lfh$c;->b:Landroid/animation/Animator;

    invoke-static {v2}, Lfh;->a(Landroid/animation/Animator;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    move v0, v1

    :cond_6
    :goto_3
    if-eqz v0, :cond_8

    .line 1248
    iget-object v0, p1, Lfh$c;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 1249
    iget-object p1, p1, Lfh$c;->b:Landroid/animation/Animator;

    new-instance v0, Lfh$d;

    invoke-direct {v0, p0}, Lfh$d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 1251
    :cond_7
    iget-object v0, p1, Lfh$c;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Lfh;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1255
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1256
    iget-object p1, p1, Lfh$c;->a:Landroid/view/animation/Animation;

    new-instance v1, Lfh$a;

    invoke-direct {v1, p0, v0}, Lfh$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_8
    return-void

    :cond_9
    :goto_4
    return-void
.end method

.method static synthetic a(Lfh;)V
    .locals 0

    .line 643
    invoke-direct {p0}, Lfh;->v()V

    return-void
.end method

.method static synthetic a(Lfh;Lex;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 32503
    invoke-virtual {p1, p4}, Lex;->a(Z)V

    goto :goto_0

    .line 32505
    :cond_0
    invoke-virtual {p1}, Lex;->g()V

    .line 32507
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32508
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32509
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32510
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 32512
    invoke-static/range {v0 .. v5}, Lfk;->a(Lfh;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    .line 32515
    iget p2, p0, Lfh;->l:I

    invoke-virtual {p0, p2, v6}, Lfh;->a(IZ)V

    .line 32518
    :cond_2
    iget-object p2, p0, Lfh;->f:Landroid/util/SparseArray;

    if-eqz p2, :cond_6

    .line 32519
    iget-object p2, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    move v0, p3

    :goto_1
    if-ge v0, p2, :cond_6

    .line 32523
    iget-object v1, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_5

    .line 32524
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->ai:Z

    if-eqz v2, :cond_5

    iget v2, v1, Landroid/support/v4/app/Fragment;->S:I

    .line 32525
    invoke-virtual {p1, v2}, Lex;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32526
    iget v2, v1, Landroid/support/v4/app/Fragment;->ak:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 32527
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    iget v4, v1, Landroid/support/v4/app/Fragment;->ak:F

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    .line 32530
    iput v3, v1, Landroid/support/v4/app/Fragment;->ak:F

    goto :goto_2

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    .line 32532
    iput v2, v1, Landroid/support/v4/app/Fragment;->ak:F

    .line 32533
    iput-boolean p3, v1, Landroid/support/v4/app/Fragment;->ai:Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method static a(Lfi;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 26051
    :cond_0
    iget-object v0, p0, Lfi;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2790
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    const/4 v2, 0x1

    .line 2791
    iput-boolean v2, v1, Landroid/support/v4/app/Fragment;->X:Z

    goto :goto_0

    .line 26058
    :cond_1
    iget-object p0, p0, Lfi;->b:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 2796
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    .line 2797
    invoke-static {v0}, Lfh;->a(Lfi;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static a(Lhx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 2423
    invoke-virtual {p0}, Lhx;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 23336
    iget-object v2, p0, Lhx;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 2425
    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 2426
    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->E:Z

    if-nez v3, :cond_0

    .line 2427
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->S()Landroid/view/View;

    move-result-object v3

    .line 2428
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Landroid/support/v4/app/Fragment;->ak:F

    const/4 v2, 0x0

    .line 2429
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 4

    const-string v0, "FragmentManager"

    .line 757
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    .line 758
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    new-instance v0, Lic;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lic;-><init>(Ljava/lang/String;)V

    .line 760
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 761
    iget-object v0, p0, Lfh;->m:Lff;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 763
    :try_start_0
    iget-object v0, p0, Lfh;->m:Lff;

    const-string v3, "  "

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lff;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    .line 765
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v3, 0x0

    .line 769
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v1, v2}, Lfh;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    .line 771
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 774
    :goto_0
    throw p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lex;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    .line 2358
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex;

    iget-boolean v12, v1, Lex;->t:Z

    .line 2360
    iget-object v1, v7, Lfh;->z:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2361
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lfh;->z:Ljava/util/ArrayList;

    goto :goto_0

    .line 2363
    :cond_0
    iget-object v1, v7, Lfh;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2365
    :goto_0
    iget-object v1, v7, Lfh;->z:Ljava/util/ArrayList;

    iget-object v2, v7, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22390
    iget-object v1, v7, Lfh;->p:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x0

    move-object v3, v1

    move v13, v2

    move v1, v10

    :goto_1
    const/4 v14, 0x1

    if-ge v1, v11, :cond_4

    .line 2368
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lex;

    .line 2369
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    .line 2371
    iget-object v5, v7, Lfh;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v3}, Lex;->a(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    goto :goto_2

    .line 2373
    :cond_1
    iget-object v5, v7, Lfh;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v3}, Lex;->b(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    :goto_2
    if-nez v13, :cond_3

    .line 2375
    iget-boolean v4, v4, Lex;->i:Z

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    move v13, v2

    goto :goto_4

    :cond_3
    :goto_3
    move v13, v14

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2377
    :cond_4
    iget-object v1, v7, Lfh;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v12, :cond_5

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move v4, v10

    move v5, v11

    .line 2380
    invoke-static/range {v1 .. v6}, Lfk;->a(Lfh;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2383
    :cond_5
    invoke-static/range {p1 .. p4}, Lfh;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v12, :cond_6

    .line 2387
    new-instance v15, Lhx;

    invoke-direct {v15}, Lhx;-><init>()V

    .line 2388
    invoke-direct {v7, v15}, Lfh;->b(Lhx;)V

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move v4, v10

    move v5, v11

    move-object v6, v15

    .line 2389
    invoke-direct/range {v1 .. v6}, Lfh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILhx;)I

    move-result v1

    .line 2391
    invoke-static {v15}, Lfh;->a(Lhx;)V

    move v5, v1

    goto :goto_5

    :cond_6
    move v5, v11

    :goto_5
    if-eq v5, v10, :cond_7

    if-eqz v12, :cond_7

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move v4, v10

    .line 2396
    invoke-static/range {v1 .. v6}, Lfk;->a(Lfh;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2398
    iget v1, v7, Lfh;->l:I

    invoke-virtual {v7, v1, v14}, Lfh;->a(IZ)V

    :cond_7
    :goto_6
    if-ge v10, v11, :cond_a

    .line 2402
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex;

    .line 2403
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2404
    iget v2, v1, Lex;->m:I

    if-ltz v2, :cond_9

    .line 2405
    iget v2, v1, Lex;->m:I

    .line 23161
    monitor-enter p0

    .line 23162
    :try_start_0
    iget-object v3, v7, Lfh;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23163
    iget-object v3, v7, Lfh;->j:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    .line 23164
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Lfh;->j:Ljava/util/ArrayList;

    .line 23167
    :cond_8
    iget-object v3, v7, Lfh;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23168
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    .line 2406
    iput v2, v1, Lex;->m:I

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 23168
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 2408
    :cond_9
    :goto_7
    invoke-virtual {v1}, Lex;->c()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    if-eqz v13, :cond_b

    .line 2411
    invoke-direct/range {p0 .. p0}, Lfh;->x()V

    :cond_b
    return-void
.end method

.method private static a(Landroid/animation/Animator;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 727
    :cond_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 728
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 729
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    move v1, v0

    .line 730
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    const-string v3, "alpha"

    .line 731
    aget-object v4, p0, v1

    invoke-virtual {v4}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 735
    :cond_2
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    .line 736
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    move v1, v0

    .line 737
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 738
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Lfh;->a(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method private b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .line 3427
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3428
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()Lfg;

    move-result-object v0

    .line 3429
    instance-of v1, v0, Lfh;

    if-eqz v1, :cond_0

    .line 3430
    check-cast v0, Lfh;

    const/4 v1, 0x1

    .line 3431
    invoke-direct {v0, p1, p2, v1}, Lfh;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 3434
    :cond_0
    iget-object p1, p0, Lfh;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lih;

    if-eqz p3, :cond_1

    .line 3435
    iget-object p2, p2, Lih;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 3458
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3459
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()Lfg;

    move-result-object v0

    .line 3460
    instance-of v1, v0, Lfh;

    if-eqz v1, :cond_0

    .line 3461
    check-cast v0, Lfh;

    const/4 v1, 0x1

    .line 3462
    invoke-direct {v0, p1, p2, v1}, Lfh;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3465
    :cond_0
    iget-object p1, p0, Lfh;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lih;

    if-eqz p3, :cond_1

    .line 3466
    iget-object p2, p2, Lih;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .line 3505
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3506
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()Lfg;

    move-result-object v0

    .line 3507
    instance-of v1, v0, Lfh;

    if-eqz v1, :cond_0

    .line 3508
    check-cast v0, Lfh;

    const/4 v1, 0x1

    .line 3509
    invoke-direct {v0, p1, v1}, Lfh;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 3512
    :cond_0
    iget-object p1, p0, Lfh;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih;

    if-eqz p2, :cond_1

    .line 3513
    iget-object v0, v0, Lih;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lhx;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 2608
    iget v0, p0, Lfh;->l:I

    if-gtz v0, :cond_0

    return-void

    .line 2612
    :cond_0
    iget v0, p0, Lfh;->l:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2613
    iget-object v1, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v1, :cond_2

    .line 2615
    iget-object v2, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/support/v4/app/Fragment;

    .line 2616
    iget v2, v9, Landroid/support/v4/app/Fragment;->u:I

    if-ge v2, v0, :cond_1

    .line 2617
    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->at()I

    move-result v5

    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->au()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lfh;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 2619
    iget-object v2, v9, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroid/support/v4/app/Fragment;->U:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroid/support/v4/app/Fragment;->ai:Z

    if-eqz v2, :cond_1

    .line 2620
    invoke-virtual {p1, v9}, Lhx;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lex;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2264
    iget-object v0, p0, Lfh;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfh;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_6

    .line 2266
    iget-object v3, p0, Lfh;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfh$i;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    .line 17834
    iget-boolean v6, v3, Lfh$i;->a:Z

    if-nez v6, :cond_1

    .line 18834
    iget-object v6, v3, Lfh$i;->b:Lex;

    .line 2268
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    .line 2269
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2270
    invoke-virtual {v3}, Lfh$i;->d()V

    goto :goto_3

    .line 18873
    :cond_1
    iget v6, v3, Lfh$i;->c:I

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 19834
    iget-object v6, v3, Lfh$i;->b:Lex;

    .line 2275
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Lex;->a(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2276
    :cond_3
    iget-object v6, p0, Lfh;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_4

    .line 20834
    iget-boolean v6, v3, Lfh$i;->a:Z

    if-nez v6, :cond_4

    .line 21834
    iget-object v6, v3, Lfh$i;->b:Lex;

    .line 2281
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    .line 2282
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2284
    invoke-virtual {v3}, Lfh$i;->d()V

    goto :goto_3

    .line 2286
    :cond_4
    invoke-virtual {v3}, Lfh$i;->c()V

    :cond_5
    :goto_3
    add-int/2addr v0, v4

    goto :goto_1

    :cond_6
    return-void
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lex;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2

    .line 2586
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex;

    .line 2587
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 2589
    invoke-virtual {v0, v1}, Lex;->a(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2593
    :goto_1
    invoke-virtual {v0, v2}, Lex;->a(Z)V

    goto :goto_2

    .line 2595
    :cond_1
    invoke-virtual {v0, v2}, Lex;->a(I)V

    .line 2596
    invoke-virtual {v0}, Lex;->g()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 3474
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3475
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()Lfg;

    move-result-object v0

    .line 3476
    instance-of v1, v0, Lfh;

    if-eqz v1, :cond_0

    .line 3477
    check-cast v0, Lfh;

    const/4 v1, 0x1

    .line 3478
    invoke-direct {v0, p1, p2, v1}, Lfh;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3481
    :cond_0
    iget-object p1, p0, Lfh;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lih;

    if-eqz p3, :cond_1

    .line 3482
    iget-object p2, p2, Lih;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .line 3520
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3521
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()Lfg;

    move-result-object v0

    .line 3522
    instance-of v1, v0, Lfh;

    if-eqz v1, :cond_0

    .line 3523
    check-cast v0, Lfh;

    const/4 v1, 0x1

    .line 3524
    invoke-direct {v0, p1, v1}, Lfh;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 3527
    :cond_0
    iget-object p1, p0, Lfh;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih;

    if-eqz p2, :cond_1

    .line 3528
    iget-object v0, v0, Lih;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lex;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 2679
    monitor-enter p0

    .line 2680
    :try_start_0
    iget-object v0, p0, Lfh;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2684
    :cond_0
    iget-object v0, p0, Lfh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2686
    iget-object v3, p0, Lfh;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfh$g;

    invoke-interface {v3, p1, p2}, Lfh$g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2688
    :cond_1
    iget-object p1, p0, Lfh;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2689
    iget-object p1, p0, Lfh;->m:Lff;

    .line 24193
    iget-object p1, p1, Lff;->d:Landroid/os/Handler;

    .line 2689
    iget-object p2, p0, Lfh;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2690
    monitor-exit p0

    return v2

    .line 2681
    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 2690
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static d(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method private d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 3565
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3566
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()Lfg;

    move-result-object v0

    .line 3567
    instance-of v1, v0, Lfh;

    if-eqz v1, :cond_0

    .line 3568
    check-cast v0, Lfh;

    const/4 v1, 0x1

    .line 3569
    invoke-direct {v0, p1, p2, v1}, Lfh;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3572
    :cond_0
    iget-object p1, p0, Lfh;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lih;

    if-eqz p3, :cond_1

    .line 3573
    iget-object p2, p2, Lih;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .line 3535
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3536
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()Lfg;

    move-result-object v0

    .line 3537
    instance-of v1, v0, Lfh;

    if-eqz v1, :cond_0

    .line 3538
    check-cast v0, Lfh;

    const/4 v1, 0x1

    .line 3539
    invoke-direct {v0, p1, v1}, Lfh;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 3542
    :cond_0
    iget-object p1, p0, Lfh;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih;

    if-eqz p2, :cond_1

    .line 3543
    iget-object v0, v0, Lih;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 1932
    sget-boolean v0, Lfh;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1933
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1934
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    .line 1937
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->aj:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->aj:Z

    :cond_1
    return-void
.end method

.method private e(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .line 3550
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3551
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()Lfg;

    move-result-object v0

    .line 3552
    instance-of v1, v0, Lfh;

    if-eqz v1, :cond_0

    .line 3553
    check-cast v0, Lfh;

    const/4 v1, 0x1

    .line 3554
    invoke-direct {v0, p1, v1}, Lfh;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 3557
    :cond_0
    iget-object p1, p0, Lfh;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih;

    if-eqz p2, :cond_1

    .line 3558
    iget-object v0, v0, Lih;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static f(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 1948
    sget-boolean v0, Lfh;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1949
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1950
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    .line 1953
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->aj:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->aj:Z

    :cond_1
    return-void
.end method

.method private f(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .line 3580
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3581
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()Lfg;

    move-result-object v0

    .line 3582
    instance-of v1, v0, Lfh;

    if-eqz v1, :cond_0

    .line 3583
    check-cast v0, Lfh;

    const/4 v1, 0x1

    .line 3584
    invoke-direct {v0, p1, v1}, Lfh;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 3587
    :cond_0
    iget-object p1, p0, Lfh;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih;

    if-eqz p2, :cond_1

    .line 3588
    iget-object v0, v0, Lih;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .line 3595
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3596
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()Lfg;

    move-result-object v0

    .line 3597
    instance-of v1, v0, Lfh;

    if-eqz v1, :cond_0

    .line 3598
    check-cast v0, Lfh;

    const/4 v1, 0x1

    .line 3599
    invoke-direct {v0, p1, v1}, Lfh;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 3602
    :cond_0
    iget-object p1, p0, Lfh;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih;

    if-eqz p2, :cond_1

    .line 3603
    iget-object v0, v0, Lih;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private h(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .line 3610
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3611
    iget-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()Lfg;

    move-result-object v0

    .line 3612
    instance-of v1, v0, Lfh;

    if-eqz v1, :cond_0

    .line 3613
    check-cast v0, Lfh;

    const/4 v1, 0x1

    .line 3614
    invoke-direct {v0, p1, v1}, Lfh;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 3617
    :cond_0
    iget-object p1, p0, Lfh;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih;

    if-eqz p2, :cond_1

    .line 3618
    iget-object v0, v0, Lih;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private j(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .line 1659
    iget v2, p0, Lfh;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lfh;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    return-void
.end method

.method private k(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 2860
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ad:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2863
    :cond_0
    iget-object v0, p0, Lfh;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 2864
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfh;->B:Landroid/util/SparseArray;

    goto :goto_0

    .line 2866
    :cond_1
    iget-object v0, p0, Lfh;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2868
    :goto_0
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ad:Landroid/view/View;

    iget-object v1, p0, Lfh;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2869
    iget-object v0, p0, Lfh;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2870
    iget-object v0, p0, Lfh;->B:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->w:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 2871
    iput-object p1, p0, Lfh;->B:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method private s()Z
    .locals 8

    .line 837
    invoke-virtual {p0}, Lfh;->g()Z

    const/4 v0, 0x1

    .line 838
    invoke-virtual {p0, v0}, Lfh;->a(Z)V

    .line 840
    iget-object v1, p0, Lfh;->p:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 843
    iget-object v1, p0, Lfh;->p:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->D()Lfg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 844
    invoke-virtual {v1}, Lfg;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 850
    :cond_0
    iget-object v3, p0, Lfh;->x:Ljava/util/ArrayList;

    iget-object v4, p0, Lfh;->y:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lfh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 852
    iput-boolean v0, p0, Lfh;->c:Z

    .line 854
    :try_start_0
    iget-object v0, p0, Lfh;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lfh;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lfh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 856
    invoke-virtual {p0}, Lfh;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lfh;->f()V

    throw v0

    .line 860
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfh;->h()V

    .line 861
    invoke-virtual {p0}, Lfh;->j()V

    return v1
.end method

.method private t()V
    .locals 2

    .line 1850
    iget-object v0, p0, Lfh;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1852
    :goto_0
    iget-object v1, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1853
    iget-object v1, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 1855
    invoke-virtual {p0, v1}, Lfh;->a(Landroid/support/v4/app/Fragment;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private u()V
    .locals 3

    .line 2052
    invoke-virtual {p0}, Lfh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2053
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2056
    :cond_0
    iget-object v0, p0, Lfh;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2057
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfh;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private v()V
    .locals 4

    .line 2104
    monitor-enter p0

    .line 2105
    :try_start_0
    iget-object v0, p0, Lfh;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfh;->C:Ljava/util/ArrayList;

    .line 2106
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2107
    :goto_0
    iget-object v3, p0, Lfh;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfh;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 2109
    :cond_2
    iget-object v0, p0, Lfh;->m:Lff;

    .line 15193
    iget-object v0, v0, Lff;->d:Landroid/os/Handler;

    .line 2109
    iget-object v1, p0, Lfh;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2110
    iget-object v0, p0, Lfh;->m:Lff;

    .line 16193
    iget-object v0, v0, Lff;->d:Landroid/os/Handler;

    .line 2110
    iget-object v1, p0, Lfh;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2112
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private w()V
    .locals 2

    .line 2630
    iget-object v0, p0, Lfh;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2631
    :goto_0
    iget-object v0, p0, Lfh;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2632
    iget-object v0, p0, Lfh;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh$i;

    invoke-virtual {v0}, Lfh$i;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .line 2702
    iget-object v0, p0, Lfh;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2703
    :goto_0
    iget-object v1, p0, Lfh;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2704
    iget-object v1, p0, Lfh;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y()V
    .locals 9

    .line 2806
    iget-object v0, p0, Lfh;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    .line 2807
    :goto_0
    iget-object v6, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    .line 2808
    iget-object v6, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_7

    .line 2810
    iget-boolean v7, v6, Landroid/support/v4/app/Fragment;->W:Z

    if-eqz v7, :cond_2

    if-nez v3, :cond_0

    .line 2812
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2814
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2815
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    if-eqz v7, :cond_1

    iget-object v7, v6, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    iget v7, v7, Landroid/support/v4/app/Fragment;->y:I

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    iput v7, v6, Landroid/support/v4/app/Fragment;->C:I

    .line 2816
    sget-boolean v7, Lfh;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "retainNonConfig: keeping retained "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2819
    :cond_2
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-eqz v7, :cond_3

    .line 2820
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-direct {v7}, Lfh;->y()V

    .line 2821
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->N:Lfh;

    iget-object v7, v7, Lfh;->D:Lfi;

    goto :goto_2

    .line 2825
    :cond_3
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->O:Lfi;

    :goto_2
    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    .line 2829
    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v0

    :goto_3
    if-ge v8, v2, :cond_4

    .line 2831
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    .line 2836
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_6

    .line 2838
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->P:Lu;

    if-eqz v7, :cond_6

    .line 2839
    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v0

    :goto_4
    if-ge v7, v2, :cond_6

    .line 2841
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    .line 2846
    iget-object v6, v6, Landroid/support/v4/app/Fragment;->P:Lu;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :cond_9
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    .line 2852
    iput-object v1, p0, Lfh;->D:Lfi;

    return-void

    .line 2854
    :cond_a
    new-instance v0, Lfi;

    invoke-direct {v0, v3, v4, v5}, Lfi;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lfh;->D:Lfi;

    return-void
.end method


# virtual methods
.method public final a(Lex;)I
    .locals 3

    .line 2116
    monitor-enter p0

    .line 2117
    :try_start_0
    iget-object v0, p0, Lfh;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfh;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2127
    :cond_0
    iget-object v0, p0, Lfh;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lfh;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2128
    sget-boolean v1, Lfh;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2129
    :cond_1
    iget-object v1, p0, Lfh;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2130
    monitor-exit p0

    return v0

    .line 2118
    :cond_2
    :goto_0
    iget-object v0, p0, Lfh;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 2119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfh;->i:Ljava/util/ArrayList;

    .line 2121
    :cond_3
    iget-object v0, p0, Lfh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2122
    sget-boolean v1, Lfh;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2123
    :cond_4
    iget-object v1, p0, Lfh;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2124
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 2132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 1998
    iget-object v0, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1999
    iget-object v1, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 2000
    iget v2, v1, Landroid/support/v4/app/Fragment;->R:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2004
    :cond_1
    iget-object v0, p0, Lfh;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 2006
    iget-object v0, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 2007
    iget-object v1, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_2

    .line 2008
    iget v2, v1, Landroid/support/v4/app/Fragment;->R:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    if-eqz p1, :cond_1

    .line 2020
    iget-object v0, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2021
    iget-object v1, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 2022
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->T:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2027
    :cond_1
    iget-object v0, p0, Lfh;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2029
    iget-object v0, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 2030
    iget-object v1, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_2

    .line 2031
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->T:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lfj;
    .locals 1

    .line 779
    new-instance v0, Lex;

    invoke-direct {v0, p0}, Lex;-><init>(Lfh;)V

    return-object v0
.end method

.method final a(IZ)V
    .locals 3

    .line 1811
    iget-object v0, p0, Lfh;->m:Lff;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1812
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 1815
    iget p2, p0, Lfh;->l:I

    if-ne p1, p2, :cond_1

    return-void

    .line 1819
    :cond_1
    iput p1, p0, Lfh;->l:I

    .line 1821
    iget-object p1, p0, Lfh;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_6

    .line 1824
    iget-object p1, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_2

    .line 1826
    iget-object v1, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1827
    invoke-virtual {p0, v1}, Lfh;->b(Landroid/support/v4/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1832
    :cond_2
    iget-object p1, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    move v0, p2

    :goto_1
    if-ge v0, p1, :cond_5

    .line 1834
    iget-object v1, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_4

    .line 1835
    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->V:Z

    if-eqz v2, :cond_4

    :cond_3
    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->ai:Z

    if-nez v2, :cond_4

    .line 1836
    invoke-virtual {p0, v1}, Lfh;->b(Landroid/support/v4/app/Fragment;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1840
    :cond_5
    invoke-direct {p0}, Lfh;->t()V

    .line 1842
    iget-boolean p1, p0, Lfh;->r:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfh;->m:Lff;

    if-eqz p1, :cond_6

    iget p1, p0, Lfh;->l:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 1843
    iget-object p1, p0, Lfh;->m:Lff;

    invoke-virtual {p1}, Lff;->d()V

    .line 1844
    iput-boolean p2, p0, Lfh;->r:Z

    :cond_6
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    .line 3270
    :goto_0
    iget-object v1, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3271
    iget-object v1, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 3273
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Lfi;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    if-nez p1, :cond_0

    return-void

    .line 3026
    :cond_0
    move-object/from16 v2, p1

    check-cast v2, Landroid/support/v4/app/FragmentManagerState;

    .line 3027
    iget-object v4, v2, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    if-nez v4, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    .line 28051
    iget-object v6, v3, Lfi;->a:Ljava/util/List;

    .line 28058
    iget-object v7, v3, Lfi;->b:Ljava/util/List;

    .line 28065
    iget-object v8, v3, Lfi;->c:Ljava/util/List;

    if-eqz v6, :cond_2

    .line 3038
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_0

    :cond_2
    move v9, v5

    :goto_0
    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_8

    .line 3040
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/v4/app/Fragment;

    .line 3041
    sget-boolean v12, Lfh;->a:Z

    if-eqz v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "restoreAllState: re-attaching retained "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    move v12, v5

    .line 3043
    :goto_2
    iget-object v13, v2, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v13, v13

    if-ge v12, v13, :cond_4

    iget-object v13, v2, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v13, v13, v12

    iget v13, v13, Landroid/support/v4/app/FragmentState;->b:I

    iget v14, v11, Landroid/support/v4/app/Fragment;->y:I

    if-eq v13, v14, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 3046
    :cond_4
    iget-object v13, v2, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v13, v13

    if-ne v12, v13, :cond_5

    .line 3047
    new-instance v13, Ljava/lang/IllegalStateException;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Could not find active fragment with index "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v11, Landroid/support/v4/app/Fragment;->y:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v13}, Lfh;->a(Ljava/lang/RuntimeException;)V

    .line 3050
    :cond_5
    iget-object v13, v2, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v12, v13, v12

    .line 3051
    iput-object v11, v12, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 3052
    iput-object v4, v11, Landroid/support/v4/app/Fragment;->w:Landroid/util/SparseArray;

    .line 3053
    iput v5, v11, Landroid/support/v4/app/Fragment;->K:I

    .line 3054
    iput-boolean v5, v11, Landroid/support/v4/app/Fragment;->H:Z

    .line 3055
    iput-boolean v5, v11, Landroid/support/v4/app/Fragment;->E:Z

    .line 3056
    iput-object v4, v11, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    .line 3057
    iget-object v13, v12, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v13, :cond_6

    .line 3058
    iget-object v13, v12, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iget-object v14, v1, Lfh;->m:Lff;

    .line 28189
    iget-object v14, v14, Lff;->c:Landroid/content/Context;

    .line 3058
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3059
    iget-object v13, v12, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v14, "android:view_state"

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v13

    iput-object v13, v11, Landroid/support/v4/app/Fragment;->w:Landroid/util/SparseArray;

    .line 3061
    iget-object v12, v12, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v12, v11, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    move-object v7, v4

    move-object v8, v7

    .line 3068
    :cond_8
    new-instance v6, Landroid/util/SparseArray;

    iget-object v9, v2, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v9, v9

    invoke-direct {v6, v9}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v6, v1, Lfh;->f:Landroid/util/SparseArray;

    move v6, v5

    .line 3069
    :goto_3
    iget-object v9, v2, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v9, v9

    if-ge v6, v9, :cond_11

    .line 3070
    iget-object v9, v2, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v9, v9, v6

    if-eqz v9, :cond_10

    if-eqz v7, :cond_9

    .line 3073
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_9

    .line 3074
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfi;

    goto :goto_4

    :cond_9
    move-object v11, v4

    :goto_4
    if-eqz v8, :cond_a

    .line 3077
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_a

    .line 3078
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu;

    goto :goto_5

    :cond_a
    move-object v12, v4

    .line 3080
    :goto_5
    iget-object v13, v1, Lfh;->m:Lff;

    iget-object v14, v1, Lfh;->n:Lfd;

    iget-object v15, v1, Lfh;->o:Landroid/support/v4/app/Fragment;

    .line 29072
    iget-object v5, v9, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    if-nez v5, :cond_e

    .line 29189
    iget-object v5, v13, Lff;->c:Landroid/content/Context;

    .line 29074
    iget-object v4, v9, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    if-eqz v4, :cond_b

    .line 29075
    iget-object v4, v9, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_b
    if-eqz v14, :cond_c

    .line 29079
    iget-object v4, v9, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v10, v9, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v14, v5, v4, v10}, Lfd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    iput-object v4, v9, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    goto :goto_6

    .line 29081
    :cond_c
    iget-object v4, v9, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v10, v9, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-static {v5, v4, v10}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    iput-object v4, v9, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 29084
    :goto_6
    iget-object v4, v9, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v4, :cond_d

    .line 29085
    iget-object v4, v9, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 29086
    iget-object v4, v9, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v5, v9, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v5, v4, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    .line 29088
    :cond_d
    iget-object v4, v9, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v5, v9, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {v4, v5, v15}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 29089
    iget-object v4, v9, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v5, v9, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean v5, v4, Landroid/support/v4/app/Fragment;->G:Z

    .line 29090
    iget-object v4, v9, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/support/v4/app/Fragment;->I:Z

    .line 29091
    iget-object v4, v9, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v5, v9, Landroid/support/v4/app/FragmentState;->d:I

    iput v5, v4, Landroid/support/v4/app/Fragment;->R:I

    .line 29092
    iget-object v4, v9, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v5, v9, Landroid/support/v4/app/FragmentState;->e:I

    iput v5, v4, Landroid/support/v4/app/Fragment;->S:I

    .line 29093
    iget-object v4, v9, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v5, v9, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    iput-object v5, v4, Landroid/support/v4/app/Fragment;->T:Ljava/lang/String;

    .line 29094
    iget-object v4, v9, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v5, v9, Landroid/support/v4/app/FragmentState;->g:Z

    iput-boolean v5, v4, Landroid/support/v4/app/Fragment;->W:Z

    .line 29095
    iget-object v4, v9, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v5, v9, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean v5, v4, Landroid/support/v4/app/Fragment;->V:Z

    .line 29096
    iget-object v4, v9, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v5, v9, Landroid/support/v4/app/FragmentState;->j:Z

    iput-boolean v5, v4, Landroid/support/v4/app/Fragment;->U:Z

    .line 29097
    iget-object v4, v9, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v5, v13, Lff;->f:Lfh;

    iput-object v5, v4, Landroid/support/v4/app/Fragment;->L:Lfh;

    .line 29099
    sget-boolean v4, Lfh;->a:Z

    if-eqz v4, :cond_e

    .line 29100
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Instantiated fragment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29103
    :cond_e
    iget-object v4, v9, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-object v11, v4, Landroid/support/v4/app/Fragment;->O:Lfi;

    .line 29104
    iget-object v4, v9, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-object v12, v4, Landroid/support/v4/app/Fragment;->P:Lu;

    .line 29105
    iget-object v4, v9, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 3082
    sget-boolean v5, Lfh;->a:Z

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "restoreAllState: active #"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3083
    :cond_f
    iget-object v5, v1, Lfh;->f:Landroid/util/SparseArray;

    iget v10, v4, Landroid/support/v4/app/Fragment;->y:I

    invoke-virtual {v5, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    .line 3087
    iput-object v4, v9, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    :cond_10
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_11
    if-eqz v3, :cond_14

    .line 30051
    iget-object v3, v3, Lfi;->a:Ljava/util/List;

    if-eqz v3, :cond_12

    .line 3094
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    :goto_7
    const/4 v4, 0x0

    :goto_8
    if-ge v4, v5, :cond_14

    .line 3096
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    .line 3097
    iget v7, v6, Landroid/support/v4/app/Fragment;->C:I

    if-ltz v7, :cond_13

    .line 3098
    iget-object v7, v1, Lfh;->f:Landroid/util/SparseArray;

    iget v8, v6, Landroid/support/v4/app/Fragment;->C:I

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/Fragment;

    iput-object v7, v6, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    .line 3099
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    if-nez v7, :cond_13

    const-string v7, "FragmentManager"

    .line 3100
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Re-attaching retained fragment "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " target no longer exists: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Landroid/support/v4/app/Fragment;->C:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 3108
    :cond_14
    iget-object v3, v1, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 3109
    iget-object v3, v2, Landroid/support/v4/app/FragmentManagerState;->b:[I

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    .line 3110
    :goto_9
    iget-object v4, v2, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v4, v4

    if-ge v3, v4, :cond_18

    .line 3111
    iget-object v4, v1, Lfh;->f:Landroid/util/SparseArray;

    iget-object v5, v2, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    if-nez v4, :cond_15

    .line 3113
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "No instantiated fragment for index #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v5}, Lfh;->a(Ljava/lang/RuntimeException;)V

    :cond_15
    const/4 v5, 0x1

    .line 3116
    iput-boolean v5, v4, Landroid/support/v4/app/Fragment;->E:Z

    .line 3117
    sget-boolean v6, Lfh;->a:Z

    if-eqz v6, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restoreAllState: added #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3118
    :cond_16
    iget-object v6, v1, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 3119
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Already added!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3121
    :cond_17
    iget-object v6, v1, Lfh;->e:Ljava/util/ArrayList;

    monitor-enter v6

    .line 3122
    :try_start_0
    iget-object v7, v1, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3123
    monitor-exit v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3128
    :cond_18
    iget-object v3, v2, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    if-eqz v3, :cond_1b

    .line 3129
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v1, Lfh;->g:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 3130
    :goto_a
    iget-object v4, v2, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v4, v4

    if-ge v3, v4, :cond_1c

    .line 3131
    iget-object v4, v2, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Landroid/support/v4/app/BackStackState;->a(Lfh;)Lex;

    move-result-object v4

    .line 3132
    sget-boolean v5, Lfh;->a:Z

    if-eqz v5, :cond_19

    .line 3133
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoreAllState: back stack #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " (index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lex;->m:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3135
    new-instance v5, Lic;

    const-string v6, "FragmentManager"

    invoke-direct {v5, v6}, Lic;-><init>(Ljava/lang/String;)V

    .line 3136
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v5, "  "

    const/4 v7, 0x0

    .line 3137
    invoke-virtual {v4, v5, v6, v7}, Lex;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 3138
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    goto :goto_b

    :cond_19
    const/4 v7, 0x0

    .line 3140
    :goto_b
    iget-object v5, v1, Lfh;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3141
    iget v5, v4, Lex;->m:I

    if-ltz v5, :cond_1a

    .line 3142
    iget v5, v4, Lex;->m:I

    invoke-direct {v1, v5, v4}, Lfh;->a(ILex;)V

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1b
    const/4 v3, 0x0

    .line 3146
    iput-object v3, v1, Lfh;->g:Ljava/util/ArrayList;

    .line 3149
    :cond_1c
    iget v3, v2, Landroid/support/v4/app/FragmentManagerState;->d:I

    if-ltz v3, :cond_1d

    .line 3150
    iget-object v3, v1, Lfh;->f:Landroid/util/SparseArray;

    iget v4, v2, Landroid/support/v4/app/FragmentManagerState;->d:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    iput-object v3, v1, Lfh;->p:Landroid/support/v4/app/Fragment;

    .line 3152
    :cond_1d
    iget v2, v2, Landroid/support/v4/app/FragmentManagerState;->e:I

    iput v2, v1, Lfh;->d:I

    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 7

    .line 1225
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ae:Z

    if-eqz v0, :cond_1

    .line 1226
    iget-boolean v0, p0, Lfh;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 1228
    iput-boolean p1, p0, Lfh;->w:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1231
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->ae:Z

    .line 1232
    iget v3, p0, Lfh;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lfh;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_1
    return-void
.end method

.method final a(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    .line 1289
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->E:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->V:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    move v0, v8

    .line 1292
    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroid/support/v4/app/Fragment;->F:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroid/support/v4/app/Fragment;->u:I

    if-le v0, v1, :cond_4

    .line 1293
    iget v0, v7, Landroid/support/v4/app/Fragment;->u:I

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v8

    goto :goto_2

    .line 1298
    :cond_3
    iget v0, v7, Landroid/support/v4/app/Fragment;->u:I

    .line 1303
    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroid/support/v4/app/Fragment;->ae:Z

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz v1, :cond_5

    iget v1, v7, Landroid/support/v4/app/Fragment;->u:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    move v11, v10

    goto :goto_3

    :cond_5
    move v11, v0

    .line 1306
    :goto_3
    iget v0, v7, Landroid/support/v4/app/Fragment;->u:I

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gt v0, v11, :cond_26

    .line 1310
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->G:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->H:Z

    if-nez v0, :cond_6

    return-void

    .line 1313
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->ay()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->az()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1318
    :cond_7
    invoke-virtual {v7, v13}, Landroid/support/v4/app/Fragment;->c(Landroid/view/View;)V

    .line 1319
    invoke-virtual {v7, v13}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 1320
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->aA()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Lfh;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1322
    :cond_8
    iget v0, v7, Landroid/support/v4/app/Fragment;->u:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    if-lez v11, :cond_13

    .line 1325
    sget-boolean v0, Lfh;->a:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1326
    :cond_9
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    .line 1327
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    iget-object v1, v6, Lfh;->m:Lff;

    .line 9189
    iget-object v1, v1, Lff;->c:Landroid/content/Context;

    .line 1328
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1327
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1329
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->w:Landroid/util/SparseArray;

    .line 1331
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-direct {v6, v0, v1}, Lfh;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    .line 1333
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_a

    .line 1334
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroid/support/v4/app/Fragment;->D:I

    .line 1337
    :cond_a
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 1338
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Landroid/support/v4/app/Fragment;->af:Z

    .line 1339
    iput-object v13, v7, Landroid/support/v4/app/Fragment;->x:Ljava/lang/Boolean;

    goto :goto_4

    .line 1341
    :cond_b
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroid/support/v4/app/Fragment;->af:Z

    .line 1344
    :goto_4
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->af:Z

    if-nez v0, :cond_c

    .line 1345
    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->ae:Z

    if-le v11, v10, :cond_c

    move v11, v10

    .line 1352
    :cond_c
    iget-object v0, v6, Lfh;->m:Lff;

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->M:Lff;

    .line 1353
    iget-object v0, v6, Lfh;->o:Landroid/support/v4/app/Fragment;

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->Q:Landroid/support/v4/app/Fragment;

    .line 1354
    iget-object v0, v6, Lfh;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_d

    iget-object v0, v6, Lfh;->o:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->N:Lfh;

    goto :goto_5

    :cond_d
    iget-object v0, v6, Lfh;->m:Lff;

    .line 9197
    iget-object v0, v0, Lff;->f:Lfh;

    .line 1355
    :goto_5
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->L:Lfh;

    .line 1359
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_f

    .line 1360
    iget-object v0, v6, Lfh;->f:Landroid/util/SparseArray;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->y:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_e

    .line 1361
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1365
    :cond_e
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->u:I

    if-gtz v0, :cond_f

    .line 1366
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lfh;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1370
    :cond_f
    iget-object v0, v6, Lfh;->m:Lff;

    .line 10189
    iget-object v0, v0, Lff;->c:Landroid/content/Context;

    .line 1370
    invoke-direct {v6, v7, v0, v14}, Lfh;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1371
    iput-boolean v14, v7, Landroid/support/v4/app/Fragment;->aa:Z

    .line 1372
    iget-object v0, v6, Lfh;->m:Lff;

    .line 11189
    iget-object v0, v0, Lff;->c:Landroid/content/Context;

    .line 1372
    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 1373
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->aa:Z

    if-nez v0, :cond_10

    .line 1374
    new-instance v0, Lfw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1377
    :cond_10
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->Q:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_11

    .line 1378
    iget-object v0, v6, Lfh;->m:Lff;

    invoke-virtual {v0, v7}, Lff;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_6

    .line 1380
    :cond_11
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->Q:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;)V

    .line 1382
    :goto_6
    iget-object v0, v6, Lfh;->m:Lff;

    .line 12189
    iget-object v0, v0, Lff;->c:Landroid/content/Context;

    .line 1382
    invoke-direct {v6, v7, v0, v14}, Lfh;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1384
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->am:Z

    if-nez v0, :cond_12

    .line 1385
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-direct {v6, v7, v0, v14}, Lfh;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1386
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->l(Landroid/os/Bundle;)V

    .line 1387
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-direct {v6, v7, v0, v14}, Lfh;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_7

    .line 1389
    :cond_12
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->j(Landroid/os/Bundle;)V

    .line 1390
    iput v8, v7, Landroid/support/v4/app/Fragment;->u:I

    .line 1392
    :goto_7
    iput-boolean v14, v7, Landroid/support/v4/app/Fragment;->X:Z

    .line 12663
    :cond_13
    :pswitch_1
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->G:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_16

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v0, :cond_16

    .line 12664
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v13, v2}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    .line 12666
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 12667
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->ad:Landroid/view/View;

    .line 12668
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 12669
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->U:Z

    if-eqz v0, :cond_14

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12670
    :cond_14
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 12671
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-direct {v6, v7, v0, v2, v14}, Lfh;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_8

    .line 12673
    :cond_15
    iput-object v13, v7, Landroid/support/v4/app/Fragment;->ad:Landroid/view/View;

    :cond_16
    :goto_8
    if-le v11, v8, :cond_21

    .line 1402
    sget-boolean v0, Lfh;->a:Z

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1403
    :cond_17
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->G:Z

    if-nez v0, :cond_1f

    .line 1405
    iget v0, v7, Landroid/support/v4/app/Fragment;->S:I

    if-eqz v0, :cond_19

    .line 1406
    iget v0, v7, Landroid/support/v4/app/Fragment;->S:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_18

    .line 1407
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot create fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for a container view with no id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lfh;->a(Ljava/lang/RuntimeException;)V

    .line 1412
    :cond_18
    iget-object v0, v6, Lfh;->n:Lfd;

    iget v2, v7, Landroid/support/v4/app/Fragment;->S:I

    invoke-virtual {v0, v2}, Lfd;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1a

    .line 1413
    iget-boolean v2, v7, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v2, :cond_1a

    .line 1416
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->z()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v7, Landroid/support/v4/app/Fragment;->S:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const-string v2, "unknown"

    .line 1420
    :goto_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No view found for id 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v7, Landroid/support/v4/app/Fragment;->S:I

    .line 1422
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") for fragment "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1420
    invoke-direct {v6, v3}, Lfh;->a(Ljava/lang/RuntimeException;)V

    goto :goto_a

    :cond_19
    move-object v0, v13

    .line 1427
    :cond_1a
    :goto_a
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->ab:Landroid/view/ViewGroup;

    .line 1428
    iget-object v2, v7, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/support/v4/app/Fragment;->h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v7, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v0, v3}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    .line 1430
    iget-object v2, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    if-eqz v2, :cond_1e

    .line 1431
    iget-object v2, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    iput-object v2, v7, Landroid/support/v4/app/Fragment;->ad:Landroid/view/View;

    .line 1432
    iget-object v2, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_1b

    .line 1434
    iget-object v2, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1436
    :cond_1b
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->U:Z

    if-eqz v0, :cond_1c

    .line 1437
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1439
    :cond_1c
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1440
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-direct {v6, v7, v0, v1, v14}, Lfh;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1444
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ab:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    goto :goto_b

    :cond_1d
    move v8, v14

    :goto_b
    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->ai:Z

    goto :goto_c

    .line 1447
    :cond_1e
    iput-object v13, v7, Landroid/support/v4/app/Fragment;->ad:Landroid/view/View;

    .line 1451
    :cond_1f
    :goto_c
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->m(Landroid/os/Bundle;)V

    .line 1452
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-direct {v6, v7, v0, v14}, Lfh;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1453
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    if-eqz v0, :cond_20

    .line 1454
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 1456
    :cond_20
    iput-object v13, v7, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    :cond_21
    :pswitch_2
    if-le v11, v12, :cond_22

    .line 1461
    iput v10, v7, Landroid/support/v4/app/Fragment;->u:I

    :cond_22
    :pswitch_3
    if-le v11, v10, :cond_24

    .line 1466
    sget-boolean v0, Lfh;->a:Z

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1467
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->aj()V

    .line 1468
    invoke-direct {v6, v7, v14}, Lfh;->b(Landroid/support/v4/app/Fragment;Z)V

    :cond_24
    :pswitch_4
    if-le v11, v9, :cond_3c

    .line 1473
    sget-boolean v0, Lfh;->a:Z

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1474
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->ak()V

    .line 1475
    invoke-direct {v6, v7, v14}, Lfh;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 1476
    iput-object v13, v7, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    .line 1477
    iput-object v13, v7, Landroid/support/v4/app/Fragment;->w:Landroid/util/SparseArray;

    goto/16 :goto_12

    .line 1480
    :cond_26
    iget v0, v7, Landroid/support/v4/app/Fragment;->u:I

    if-le v0, v11, :cond_3c

    .line 1481
    iget v0, v7, Landroid/support/v4/app/Fragment;->u:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_12

    :pswitch_5
    const/4 v0, 0x5

    if-ge v11, v0, :cond_28

    .line 1484
    sget-boolean v0, Lfh;->a:Z

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1485
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->an()V

    .line 1486
    invoke-direct {v6, v7, v14}, Lfh;->d(Landroid/support/v4/app/Fragment;Z)V

    :cond_28
    :pswitch_6
    if-ge v11, v9, :cond_2a

    .line 1491
    sget-boolean v0, Lfh;->a:Z

    if-eqz v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1492
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->ao()V

    .line 1493
    invoke-direct {v6, v7, v14}, Lfh;->e(Landroid/support/v4/app/Fragment;Z)V

    :cond_2a
    :pswitch_7
    if-ge v11, v10, :cond_2c

    .line 1498
    sget-boolean v0, Lfh;->a:Z

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STOPPED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1499
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->ap()V

    :cond_2c
    :pswitch_8
    if-ge v11, v12, :cond_33

    .line 1504
    sget-boolean v0, Lfh;->a:Z

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1505
    :cond_2d
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    if-eqz v0, :cond_2e

    .line 1508
    iget-object v0, v6, Lfh;->m:Lff;

    invoke-virtual {v0}, Lff;->b()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->w:Landroid/util/SparseArray;

    if-nez v0, :cond_2e

    .line 1509
    invoke-direct/range {p0 .. p1}, Lfh;->k(Landroid/support/v4/app/Fragment;)V

    .line 1512
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->aq()V

    .line 1513
    invoke-direct {v6, v7, v14}, Lfh;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 1514
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    if-eqz v0, :cond_32

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ab:Landroid/view/ViewGroup;

    if-eqz v0, :cond_32

    .line 1516
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ab:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1517
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1519
    iget v0, v6, Lfh;->l:I

    const/4 v1, 0x0

    if-lez v0, :cond_2f

    iget-boolean v0, v6, Lfh;->u:Z

    if-nez v0, :cond_2f

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    .line 1520
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2f

    iget v0, v7, Landroid/support/v4/app/Fragment;->ak:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2f

    move/from16 v0, p3

    move/from16 v2, p4

    .line 1522
    invoke-direct {v6, v7, v0, v14, v2}, Lfh;->a(Landroid/support/v4/app/Fragment;IZI)Lfh$c;

    move-result-object v0

    goto :goto_d

    :cond_2f
    move-object v0, v13

    .line 1525
    :goto_d
    iput v1, v7, Landroid/support/v4/app/Fragment;->ak:F

    if-eqz v0, :cond_31

    .line 13605
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    .line 13606
    iget-object v2, v7, Landroid/support/v4/app/Fragment;->ab:Landroid/view/ViewGroup;

    .line 13607
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 13608
    invoke-virtual {v7, v11}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 13609
    iget-object v3, v0, Lfh$c;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_30

    .line 13610
    new-instance v3, Lfh$e;

    iget-object v4, v0, Lfh$c;->a:Landroid/view/animation/Animation;

    invoke-direct {v3, v4, v2, v1}, Lfh$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 13612
    iget-object v4, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/support/v4/app/Fragment;->c(Landroid/view/View;)V

    .line 13613
    invoke-static {v3}, Lfh;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v4

    .line 13614
    new-instance v5, Lfh$2;

    invoke-direct {v5, v6, v4, v2, v7}, Lfh$2;-><init>(Lfh;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13634
    invoke-static {v1, v0}, Lfh;->a(Landroid/view/View;Lfh$c;)V

    .line 13635
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_e

    .line 13637
    :cond_30
    iget-object v3, v0, Lfh$c;->b:Landroid/animation/Animator;

    .line 13638
    iget-object v4, v0, Lfh$c;->b:Landroid/animation/Animator;

    invoke-virtual {v7, v4}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 13639
    new-instance v4, Lfh$3;

    invoke-direct {v4, v6, v2, v1, v7}, Lfh$3;-><init>(Lfh;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13652
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 13653
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-static {v1, v0}, Lfh;->a(Landroid/view/View;Lfh$c;)V

    .line 13654
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 1529
    :cond_31
    :goto_e
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ab:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1531
    :cond_32
    iput-object v13, v7, Landroid/support/v4/app/Fragment;->ab:Landroid/view/ViewGroup;

    .line 1532
    iput-object v13, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    .line 1533
    iput-object v13, v7, Landroid/support/v4/app/Fragment;->ad:Landroid/view/View;

    .line 1534
    iput-boolean v14, v7, Landroid/support/v4/app/Fragment;->H:Z

    :cond_33
    :pswitch_9
    if-gtz v11, :cond_3c

    .line 1539
    iget-boolean v0, v6, Lfh;->u:Z

    if-eqz v0, :cond_35

    .line 1546
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->ay()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 1547
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->ay()Landroid/view/View;

    move-result-object v0

    .line 1548
    invoke-virtual {v7, v13}, Landroid/support/v4/app/Fragment;->c(Landroid/view/View;)V

    .line 1549
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_f

    .line 1550
    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->az()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 1551
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->az()Landroid/animation/Animator;

    move-result-object v0

    .line 1552
    invoke-virtual {v7, v13}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 1553
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1556
    :cond_35
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->ay()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->az()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_36

    goto :goto_11

    .line 1564
    :cond_36
    sget-boolean v0, Lfh;->a:Z

    if-eqz v0, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1565
    :cond_37
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->X:Z

    if-nez v0, :cond_38

    .line 1566
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->ar()V

    .line 1567
    invoke-direct {v6, v7, v14}, Lfh;->g(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_10

    .line 1569
    :cond_38
    iput v14, v7, Landroid/support/v4/app/Fragment;->u:I

    .line 1572
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->as()V

    .line 1573
    invoke-direct {v6, v7, v14}, Lfh;->h(Landroid/support/v4/app/Fragment;Z)V

    if-nez p5, :cond_3c

    .line 1575
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->X:Z

    if-nez v0, :cond_3a

    .line 13874
    iget v0, v7, Landroid/support/v4/app/Fragment;->y:I

    if-ltz v0, :cond_3c

    .line 13878
    sget-boolean v0, Lfh;->a:Z

    if-eqz v0, :cond_39

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Freeing fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13881
    :cond_39
    iget-object v0, v6, Lfh;->f:Landroid/util/SparseArray;

    iget v1, v7, Landroid/support/v4/app/Fragment;->y:I

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13883
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->W()V

    goto :goto_12

    .line 1578
    :cond_3a
    iput-object v13, v7, Landroid/support/v4/app/Fragment;->M:Lff;

    .line 1579
    iput-object v13, v7, Landroid/support/v4/app/Fragment;->Q:Landroid/support/v4/app/Fragment;

    .line 1580
    iput-object v13, v7, Landroid/support/v4/app/Fragment;->L:Lfh;

    goto :goto_12

    .line 1561
    :cond_3b
    :goto_11
    invoke-virtual {v7, v11}, Landroid/support/v4/app/Fragment;->d(I)V

    goto :goto_13

    :cond_3c
    :goto_12
    move v8, v11

    .line 1588
    :goto_13
    iget v0, v7, Landroid/support/v4/app/Fragment;->u:I

    if-eq v0, v8, :cond_3d

    const-string v0, "FragmentManager"

    .line 1589
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToState: Fragment state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Landroid/support/v4/app/Fragment;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1591
    iput v8, v7, Landroid/support/v4/app/Fragment;->u:I

    :cond_3d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .line 1887
    sget-boolean v0, Lfh;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1888
    :cond_0
    invoke-virtual {p0, p1}, Lfh;->c(Landroid/support/v4/app/Fragment;)V

    .line 1889
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->V:Z

    if-nez v0, :cond_4

    .line 1890
    iget-object v0, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1891
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment already added: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1893
    :cond_1
    iget-object v0, p0, Lfh;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1894
    :try_start_0
    iget-object v1, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1895
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 1896
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    const/4 v1, 0x0

    .line 1897
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 1898
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    if-nez v2, :cond_2

    .line 1899
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->aj:Z

    .line 1901
    :cond_2
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v1, :cond_3

    .line 1902
    iput-boolean v0, p0, Lfh;->r:Z

    :cond_3
    if-eqz p2, :cond_4

    .line 1905
    invoke-direct {p0, p1}, Lfh;->j(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1895
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lff;Lfd;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 3172
    iget-object v0, p0, Lfh;->m:Lff;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3173
    :cond_0
    iput-object p1, p0, Lfh;->m:Lff;

    .line 3174
    iput-object p2, p0, Lfh;->n:Lfd;

    .line 3175
    iput-object p3, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public final a(Lfh$g;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 2079
    invoke-direct {p0}, Lfh;->u()V

    .line 2081
    :cond_0
    monitor-enter p0

    .line 2082
    :try_start_0
    iget-boolean v0, p0, Lfh;->u:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lfh;->m:Lff;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2089
    :cond_1
    iget-object p2, p0, Lfh;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    .line 2090
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfh;->b:Ljava/util/ArrayList;

    .line 2092
    :cond_2
    iget-object p2, p0, Lfh;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2093
    invoke-direct {p0}, Lfh;->v()V

    .line 2094
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 2085
    monitor-exit p0

    return-void

    .line 2087
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 2094
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 988
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 991
    iget-object v1, p0, Lfh;->f:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 992
    iget-object v1, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 994
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 995
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    .line 996
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 998
    iget-object v4, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 999
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 1000
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    .line 1002
    invoke-virtual {v4, v0, p2, p3, p4}, Landroid/support/v4/app/Fragment;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1008
    :cond_1
    iget-object p2, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 1010
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v2

    :goto_1
    if-ge p4, p2, :cond_2

    .line 1012
    iget-object v1, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1013
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 1014
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1015
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 1016
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1017
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 1021
    :cond_2
    iget-object p2, p0, Lfh;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 1022
    iget-object p2, p0, Lfh;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 1024
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v2

    :goto_2
    if-ge p4, p2, :cond_3

    .line 1026
    iget-object v1, p0, Lfh;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1027
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 1028
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 1033
    :cond_3
    iget-object p2, p0, Lfh;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 1034
    iget-object p2, p0, Lfh;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 1036
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v2

    :goto_3
    if-ge p4, p2, :cond_4

    .line 1038
    iget-object v1, p0, Lfh;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex;

    .line 1039
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 1040
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lex;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1041
    invoke-virtual {v1, v0, p3}, Lex;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 1046
    :cond_4
    monitor-enter p0

    .line 1047
    :try_start_0
    iget-object p2, p0, Lfh;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 1048
    iget-object p2, p0, Lfh;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 1050
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v2

    :goto_4
    if-ge p4, p2, :cond_5

    .line 1052
    iget-object v0, p0, Lfh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex;

    .line 1053
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    .line 1054
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 1059
    :cond_5
    iget-object p2, p0, Lfh;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lfh;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 1060
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1061
    iget-object p2, p0, Lfh;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1063
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1065
    iget-object p2, p0, Lfh;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 1066
    iget-object p2, p0, Lfh;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 1068
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v2, p2, :cond_7

    .line 1070
    iget-object p4, p0, Lfh;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfh$g;

    .line 1071
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 1072
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1077
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1078
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lfh;->m:Lff;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1079
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lfh;->n:Lfd;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1080
    iget-object p2, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    if-eqz p2, :cond_8

    .line 1081
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1083
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lfh;->l:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 1084
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lfh;->s:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 1085
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lfh;->t:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 1086
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lfh;->u:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1087
    iget-boolean p2, p0, Lfh;->r:Z

    if-eqz p2, :cond_9

    .line 1088
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1089
    iget-boolean p2, p0, Lfh;->r:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1091
    :cond_9
    iget-object p2, p0, Lfh;->v:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 1092
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNoTransactionsBecause="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1093
    iget-object p1, p0, Lfh;->v:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    .line 1063
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lex;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 2308
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_7

    .line 2312
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 2317
    :cond_1
    invoke-direct {p0, p1, p2}, Lfh;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2319
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_5

    .line 2322
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex;

    iget-boolean v3, v3, Lex;->t:Z

    if-nez v3, :cond_4

    if-eq v2, v1, :cond_2

    .line 2326
    invoke-direct {p0, p1, p2, v2, v1}, Lfh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 2331
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    if-ge v2, v0, :cond_3

    .line 2333
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2334
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex;

    iget-boolean v3, v3, Lex;->t:Z

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2338
    :cond_3
    invoke-direct {p0, p1, p2, v1, v2}, Lfh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v0, :cond_6

    .line 2344
    invoke-direct {p0, p1, p2, v2, v0}, Lfh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_6
    return-void

    .line 2313
    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method final a(Z)V
    .locals 2

    .line 2178
    iget-boolean v0, p0, Lfh;->c:Z

    if-eqz v0, :cond_0

    .line 2179
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2182
    :cond_0
    iget-object v0, p0, Lfh;->m:Lff;

    if-nez v0, :cond_1

    .line 2183
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2186
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lfh;->m:Lff;

    .line 17193
    iget-object v1, v1, Lff;->d:Landroid/os/Handler;

    .line 2186
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2187
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p1, :cond_3

    .line 2191
    invoke-direct {p0}, Lfh;->u()V

    .line 2194
    :cond_3
    iget-object p1, p0, Lfh;->x:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    .line 2195
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfh;->x:Ljava/util/ArrayList;

    .line 2196
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfh;->y:Ljava/util/ArrayList;

    :cond_4
    const/4 p1, 0x1

    .line 2198
    iput-boolean p1, p0, Lfh;->c:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2200
    :try_start_0
    invoke-direct {p0, v0, v0}, Lfh;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2202
    iput-boolean p1, p0, Lfh;->c:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Lfh;->c:Z

    throw v0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 3

    .line 3321
    iget v0, p0, Lfh;->l:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 3325
    :goto_0
    iget-object v2, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3326
    iget-object v2, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_1

    .line 3328
    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 3288
    iget v0, p0, Lfh;->l:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    move v0, v1

    move v3, v0

    .line 3293
    :goto_0
    iget-object v4, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 3294
    iget-object v4, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_2

    .line 3296
    invoke-virtual {v4, p1, p2}, Landroid/support/v4/app/Fragment;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_1

    .line 3299
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3301
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3306
    :cond_3
    iget-object p1, p0, Lfh;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 3307
    :goto_1
    iget-object p1, p0, Lfh;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 3308
    iget-object p1, p0, Lfh;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_4

    .line 3309
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 3310
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->X()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3315
    :cond_6
    iput-object v2, p0, Lfh;->h:Ljava/util/ArrayList;

    return v3
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .line 3337
    iget v0, p0, Lfh;->l:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 3340
    :goto_0
    iget-object v2, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3341
    iget-object v2, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_1

    .line 3343
    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lex;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 2719
    iget-object v0, p0, Lfh;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v2, p5, 0x1

    if-nez v2, :cond_2

    .line 2723
    iget-object p3, p0, Lfh;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-gez p3, :cond_1

    return v1

    .line 2727
    :cond_1
    iget-object p4, p0, Lfh;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2728
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    move v2, p3

    goto :goto_3

    .line 2734
    :cond_4
    :goto_0
    iget-object v2, p0, Lfh;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_7

    .line 2736
    iget-object v3, p0, Lfh;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex;

    if-eqz p3, :cond_5

    .line 25011
    iget-object v4, v3, Lex;->k:Ljava/lang/String;

    .line 2737
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    if-ltz p4, :cond_6

    .line 2740
    iget v3, v3, Lex;->m:I

    if-eq p4, v3, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_7
    if-gez v2, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v0

    if-eqz p5, :cond_b

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_b

    .line 2752
    iget-object p5, p0, Lfh;->g:Ljava/util/ArrayList;

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lex;

    if-eqz p3, :cond_9

    .line 26011
    iget-object v3, p5, Lex;->k:Ljava/lang/String;

    .line 2753
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget p5, p5, Lex;->m:I

    if-ne p4, p5, :cond_b

    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 2762
    :cond_b
    :goto_3
    iget-object p3, p0, Lfh;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_c

    return v1

    .line 2765
    :cond_c
    iget-object p3, p0, Lfh;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_4
    if-le p3, v2, :cond_d

    .line 2766
    iget-object p4, p0, Lfh;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2767
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_d
    :goto_5
    return v0
.end method

.method public final b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .line 2040
    iget-object v0, p0, Lfh;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2041
    iget-object v0, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2042
    iget-object v1, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 2043
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)V
    .locals 3

    if-gez p1, :cond_0

    .line 814
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 816
    :cond_0
    new-instance v0, Lfh$h;

    invoke-direct {v0, p0, p1}, Lfh$h;-><init>(Lfh;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lfh;->a(Lfh$g;Z)V

    return-void
.end method

.method final b(Landroid/support/v4/app/Fragment;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1751
    :cond_0
    iget v0, p0, Lfh;->l:I

    .line 1752
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->F:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1753
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1754
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 1756
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    :goto_0
    move v6, v0

    .line 1759
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->au()I

    move-result v7

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->av()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lfh;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1761
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 14557
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ab:Landroid/view/ViewGroup;

    .line 14558
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    goto :goto_2

    .line 14564
    :cond_3
    iget-object v1, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_5

    .line 14566
    iget-object v5, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    .line 14567
    iget-object v6, v5, Landroid/support/v4/app/Fragment;->ab:Landroid/view/ViewGroup;

    if-ne v6, v0, :cond_4

    iget-object v6, v5, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    if-eqz v6, :cond_4

    move-object v4, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 1765
    iget-object v0, v4, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    .line 1767
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->ab:Landroid/view/ViewGroup;

    .line 1768
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1769
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_6

    .line 1771
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1772
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1775
    :cond_6
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ai:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ab:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 1777
    iget v0, p1, Landroid/support/v4/app/Fragment;->ak:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 1778
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    iget v4, p1, Landroid/support/v4/app/Fragment;->ak:F

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1780
    :cond_7
    iput v1, p1, Landroid/support/v4/app/Fragment;->ak:F

    .line 1781
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->ai:Z

    .line 1783
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->au()I

    move-result v0

    .line 1784
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->av()I

    move-result v1

    .line 1783
    invoke-direct {p0, p1, v0, v2, v1}, Lfh;->a(Landroid/support/v4/app/Fragment;IZI)Lfh$c;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1786
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-static {v1, v0}, Lfh;->a(Landroid/view/View;Lfh$c;)V

    .line 1787
    iget-object v1, v0, Lfh$c;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_8

    .line 1788
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    iget-object v0, v0, Lfh$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 1790
    :cond_8
    iget-object v1, v0, Lfh$c;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1791
    iget-object v0, v0, Lfh$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1796
    :cond_9
    :goto_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->aj:Z

    if-eqz v0, :cond_11

    .line 14689
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 14690
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->au()I

    move-result v0

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->U:Z

    xor-int/2addr v1, v2

    .line 14691
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->av()I

    move-result v4

    .line 14690
    invoke-direct {p0, p1, v0, v1, v4}, Lfh;->a(Landroid/support/v4/app/Fragment;IZI)Lfh$c;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 14692
    iget-object v1, v0, Lfh$c;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_c

    .line 14693
    iget-object v1, v0, Lfh$c;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 14694
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->U:Z

    if-eqz v1, :cond_b

    .line 14695
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->aC()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14696
    invoke-virtual {p1, v3}, Landroid/support/v4/app/Fragment;->o(Z)V

    goto :goto_4

    .line 14698
    :cond_a
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->ab:Landroid/view/ViewGroup;

    .line 14699
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    .line 14700
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 14703
    iget-object v5, v0, Lfh$c;->b:Landroid/animation/Animator;

    new-instance v6, Lfh$4;

    invoke-direct {v6, p0, v1, v4, p1}, Lfh$4;-><init>(Lfh;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 14715
    :cond_b
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14717
    :goto_4
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-static {v1, v0}, Lfh;->a(Landroid/view/View;Lfh$c;)V

    .line 14718
    iget-object v0, v0, Lfh$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_d

    .line 14721
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-static {v1, v0}, Lfh;->a(Landroid/view/View;Lfh$c;)V

    .line 14722
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    iget-object v4, v0, Lfh$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14723
    iget-object v0, v0, Lfh$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 14725
    :cond_d
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->U:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->aC()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x8

    goto :goto_5

    :cond_e
    move v0, v3

    .line 14728
    :goto_5
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14729
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 14730
    invoke-virtual {p1, v3}, Landroid/support/v4/app/Fragment;->o(Z)V

    .line 14734
    :cond_f
    :goto_6
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_10

    .line 14735
    iput-boolean v2, p0, Lfh;->r:Z

    .line 14737
    :cond_10
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->aj:Z

    .line 14738
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->U:Z

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->d(Z)V

    :cond_11
    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 2

    .line 3367
    iget v0, p0, Lfh;->l:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3370
    :goto_0
    iget-object v1, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3371
    iget-object v1, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 3373
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 3252
    iget-object v0, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3253
    iget-object v1, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 3255
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->m(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 784
    invoke-virtual {p0}, Lfh;->g()Z

    move-result v0

    .line 785
    invoke-direct {p0}, Lfh;->w()V

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .line 3352
    iget v0, p0, Lfh;->l:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 3355
    :goto_0
    iget-object v2, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3356
    iget-object v2, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_1

    .line 3358
    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3243
    :try_start_0
    iput-boolean v0, p0, Lfh;->c:Z

    .line 3244
    invoke-virtual {p0, p1, v1}, Lfh;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3246
    iput-boolean v1, p0, Lfh;->c:Z

    .line 3248
    invoke-virtual {p0}, Lfh;->g()Z

    return-void

    :catchall_0
    move-exception p1

    .line 3246
    iput-boolean v1, p0, Lfh;->c:Z

    throw p1
.end method

.method final c(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 1861
    iget v0, p1, Landroid/support/v4/app/Fragment;->y:I

    if-ltz v0, :cond_0

    return-void

    .line 1865
    :cond_0
    iget v0, p0, Lfh;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfh;->d:I

    iget-object v1, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1866
    iget-object v0, p0, Lfh;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1867
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfh;->f:Landroid/util/SparseArray;

    .line 1869
    :cond_1
    iget-object v0, p0, Lfh;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->y:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1870
    sget-boolean v0, Lfh;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Allocated fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 3261
    iget-object v0, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3262
    iget-object v1, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 3264
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->n(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 796
    invoke-direct {p0}, Lfh;->u()V

    .line 797
    invoke-direct {p0}, Lfh;->s()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 915
    iget-object v0, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 918
    :cond_0
    iget-object v0, p0, Lfh;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 919
    :try_start_0
    iget-object v1, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 920
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1911
    sget-boolean v0, Lfh;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/support/v4/app/Fragment;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1912
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1913
    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->V:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 1914
    :cond_1
    iget-object v0, p0, Lfh;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1915
    :try_start_0
    iget-object v2, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1916
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1917
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_2

    .line 1918
    iput-boolean v1, p0, Lfh;->r:Z

    :cond_2
    const/4 v0, 0x0

    .line 1920
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    .line 1921
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->F:Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 1916
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 2067
    iget-boolean v0, p0, Lfh;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfh;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final f()V
    .locals 1

    const/4 v0, 0x0

    .line 2230
    iput-boolean v0, p0, Lfh;->c:Z

    .line 2231
    iget-object v0, p0, Lfh;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2232
    iget-object v0, p0, Lfh;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final g(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1958
    sget-boolean v0, Lfh;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1959
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->V:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1960
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->V:Z

    .line 1961
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v1, :cond_3

    .line 1963
    sget-boolean v1, Lfh;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove from detach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1964
    :cond_1
    iget-object v1, p0, Lfh;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1965
    :try_start_0
    iget-object v2, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1966
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1967
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v1, :cond_2

    .line 1968
    iput-boolean v0, p0, Lfh;->r:Z

    :cond_2
    const/4 v0, 0x0

    .line 1970
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1966
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 4

    const/4 v0, 0x1

    .line 2239
    invoke-virtual {p0, v0}, Lfh;->a(Z)V

    const/4 v1, 0x0

    .line 2242
    :goto_0
    iget-object v2, p0, Lfh;->x:Ljava/util/ArrayList;

    iget-object v3, p0, Lfh;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lfh;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2243
    iput-boolean v0, p0, Lfh;->c:Z

    .line 2245
    :try_start_0
    iget-object v1, p0, Lfh;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lfh;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lfh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2247
    invoke-virtual {p0}, Lfh;->f()V

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lfh;->f()V

    throw v0

    .line 2252
    :cond_0
    invoke-virtual {p0}, Lfh;->h()V

    .line 2253
    invoke-virtual {p0}, Lfh;->j()V

    return v1
.end method

.method final h()V
    .locals 1

    .line 2695
    iget-boolean v0, p0, Lfh;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2696
    iput-boolean v0, p0, Lfh;->w:Z

    .line 2697
    invoke-direct {p0}, Lfh;->t()V

    :cond_0
    return-void
.end method

.method public final h(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1976
    sget-boolean v0, Lfh;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1977
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->V:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1978
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->V:Z

    .line 1979
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-nez v0, :cond_3

    .line 1980
    iget-object v0, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1981
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1983
    :cond_1
    sget-boolean v0, Lfh;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1984
    :cond_2
    iget-object v0, p0, Lfh;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1985
    :try_start_0
    iget-object v1, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1986
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 1987
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    .line 1988
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz p1, :cond_3

    .line 1989
    iput-boolean v0, p0, Lfh;->r:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1986
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final i()Landroid/os/Parcelable;
    .locals 14

    .line 2912
    invoke-direct {p0}, Lfh;->w()V

    .line 26642
    iget-object v0, p0, Lfh;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-ge v2, v0, :cond_4

    .line 26644
    iget-object v4, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_3

    .line 26646
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->ay()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 26648
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->aA()I

    move-result v7

    .line 26649
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->ay()Landroid/view/View;

    move-result-object v4

    .line 26650
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 26652
    invoke-virtual {v5}, Landroid/view/animation/Animation;->cancel()V

    .line 26655
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 26657
    :cond_1
    invoke-virtual {v6, v3}, Landroid/support/v4/app/Fragment;->c(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 26658
    invoke-virtual/range {v5 .. v10}, Lfh;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_2

    .line 26659
    :cond_2
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->az()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 26660
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->az()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2914
    :cond_4
    invoke-virtual {p0}, Lfh;->g()Z

    const/4 v0, 0x1

    .line 2916
    iput-boolean v0, p0, Lfh;->s:Z

    .line 2917
    iput-object v3, p0, Lfh;->D:Lfi;

    .line 2919
    iget-object v2, p0, Lfh;->f:Landroid/util/SparseArray;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_5

    goto/16 :goto_8

    .line 2924
    :cond_5
    iget-object v2, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 2925
    new-array v4, v2, [Landroid/support/v4/app/FragmentState;

    move v5, v1

    move v6, v5

    :goto_3
    if-ge v5, v2, :cond_15

    .line 2928
    iget-object v7, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/Fragment;

    if-eqz v7, :cond_14

    .line 2930
    iget v6, v7, Landroid/support/v4/app/Fragment;->y:I

    if-gez v6, :cond_6

    .line 2931
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Landroid/support/v4/app/Fragment;->y:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lfh;->a(Ljava/lang/RuntimeException;)V

    .line 2938
    :cond_6
    new-instance v6, Landroid/support/v4/app/FragmentState;

    invoke-direct {v6, v7}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 2939
    aput-object v6, v4, v5

    .line 2941
    iget v8, v7, Landroid/support/v4/app/Fragment;->u:I

    if-lez v8, :cond_11

    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v8, :cond_11

    .line 26878
    iget-object v8, p0, Lfh;->A:Landroid/os/Bundle;

    if-nez v8, :cond_7

    .line 26879
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, p0, Lfh;->A:Landroid/os/Bundle;

    .line 26881
    :cond_7
    iget-object v8, p0, Lfh;->A:Landroid/os/Bundle;

    invoke-virtual {v7, v8}, Landroid/support/v4/app/Fragment;->n(Landroid/os/Bundle;)V

    .line 26882
    iget-object v8, p0, Lfh;->A:Landroid/os/Bundle;

    invoke-direct {p0, v7, v8, v1}, Lfh;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 26883
    iget-object v8, p0, Lfh;->A:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    .line 26884
    iget-object v8, p0, Lfh;->A:Landroid/os/Bundle;

    .line 26885
    iput-object v3, p0, Lfh;->A:Landroid/os/Bundle;

    goto :goto_4

    :cond_8
    move-object v8, v3

    .line 26888
    :goto_4
    iget-object v9, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    if-eqz v9, :cond_9

    .line 26889
    invoke-direct {p0, v7}, Lfh;->k(Landroid/support/v4/app/Fragment;)V

    .line 26891
    :cond_9
    iget-object v9, v7, Landroid/support/v4/app/Fragment;->w:Landroid/util/SparseArray;

    if-eqz v9, :cond_b

    if-nez v8, :cond_a

    .line 26893
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_a
    const-string v9, "android:view_state"

    .line 26895
    iget-object v10, v7, Landroid/support/v4/app/Fragment;->w:Landroid/util/SparseArray;

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 26898
    :cond_b
    iget-boolean v9, v7, Landroid/support/v4/app/Fragment;->af:Z

    if-nez v9, :cond_d

    if-nez v8, :cond_c

    .line 26900
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_c
    const-string v9, "android:user_visible_hint"

    .line 26903
    iget-boolean v10, v7, Landroid/support/v4/app/Fragment;->af:Z

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2942
    :cond_d
    iput-object v8, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 2944
    iget-object v8, v7, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    if-eqz v8, :cond_12

    .line 2945
    iget-object v8, v7, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    iget v8, v8, Landroid/support/v4/app/Fragment;->y:I

    if-gez v8, :cond_e

    .line 2946
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lfh;->a(Ljava/lang/RuntimeException;)V

    .line 2950
    :cond_e
    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v8, :cond_f

    .line 2951
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 2953
    :cond_f
    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v7, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    .line 27892
    iget v11, v10, Landroid/support/v4/app/Fragment;->y:I

    if-gez v11, :cond_10

    .line 27893
    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Fragment "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " is not currently in the FragmentManager"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v11}, Lfh;->a(Ljava/lang/RuntimeException;)V

    .line 27896
    :cond_10
    iget v10, v10, Landroid/support/v4/app/Fragment;->y:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2955
    iget v8, v7, Landroid/support/v4/app/Fragment;->D:I

    if-eqz v8, :cond_12

    .line 2956
    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v7, Landroid/support/v4/app/Fragment;->D:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    .line 2963
    :cond_11
    iget-object v8, v7, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    iput-object v8, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 2966
    :cond_12
    :goto_5
    sget-boolean v8, Lfh;->a:Z

    if-eqz v8, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Saved state of "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    move v6, v0

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_15
    if-nez v6, :cond_16

    return-object v3

    .line 2980
    :cond_16
    iget-object v0, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 2982
    new-array v2, v0, [I

    move v5, v1

    :goto_6
    if-ge v5, v0, :cond_1a

    .line 2984
    iget-object v6, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->y:I

    aput v6, v2, v5

    .line 2985
    aget v6, v2, v5

    if-gez v6, :cond_17

    .line 2986
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lfh;->e:Ljava/util/ArrayList;

    .line 2987
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " has cleared index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v2, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2986
    invoke-direct {p0, v6}, Lfh;->a(Ljava/lang/RuntimeException;)V

    .line 2990
    :cond_17
    sget-boolean v6, Lfh;->a:Z

    if-eqz v6, :cond_18

    .line 2991
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "saveAllState: adding fragment #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfh;->e:Ljava/util/ArrayList;

    .line 2992
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_19
    move-object v2, v3

    .line 2998
    :cond_1a
    iget-object v0, p0, Lfh;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    .line 2999
    iget-object v0, p0, Lfh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1c

    .line 3001
    new-array v3, v0, [Landroid/support/v4/app/BackStackState;

    :goto_7
    if-ge v1, v0, :cond_1c

    .line 3003
    new-instance v5, Landroid/support/v4/app/BackStackState;

    iget-object v6, p0, Lfh;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lex;

    invoke-direct {v5, v6}, Landroid/support/v4/app/BackStackState;-><init>(Lex;)V

    aput-object v5, v3, v1

    .line 3004
    sget-boolean v5, Lfh;->a:Z

    if-eqz v5, :cond_1b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveAllState: adding back stack #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfh;->g:Ljava/util/ArrayList;

    .line 3005
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 3010
    :cond_1c
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 3011
    iput-object v4, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 3012
    iput-object v2, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 3013
    iput-object v3, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    .line 3014
    iget-object v1, p0, Lfh;->p:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1d

    .line 3015
    iget-object v1, p0, Lfh;->p:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->y:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->d:I

    .line 3017
    :cond_1d
    iget v1, p0, Lfh;->d:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->e:I

    .line 3018
    invoke-direct {p0}, Lfh;->y()V

    return-object v0

    :cond_1e
    :goto_8
    return-object v3
.end method

.method public final i(Landroid/support/v4/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 3380
    iget-object v0, p0, Lfh;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->y:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->M:Lff;

    if-eqz v0, :cond_1

    .line 3381
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->A()Lfg;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 3382
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3385
    :cond_1
    iput-object p1, p0, Lfh;->p:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method final j()V
    .locals 3

    .line 3161
    iget-object v0, p0, Lfh;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 3162
    iget-object v0, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3163
    iget-object v1, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3164
    iget-object v1, p0, Lfh;->f:Landroid/util/SparseArray;

    iget-object v2, p0, Lfh;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    .line 3179
    iput-object v0, p0, Lfh;->D:Lfi;

    const/4 v0, 0x0

    .line 3180
    iput-boolean v0, p0, Lfh;->s:Z

    .line 3181
    iput-boolean v0, p0, Lfh;->t:Z

    .line 3182
    iget-object v1, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3184
    iget-object v2, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    .line 3186
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->al()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 3192
    iput-boolean v0, p0, Lfh;->s:Z

    .line 3193
    iput-boolean v0, p0, Lfh;->t:Z

    const/4 v0, 0x1

    .line 3194
    invoke-virtual {p0, v0}, Lfh;->c(I)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 3198
    iput-boolean v0, p0, Lfh;->s:Z

    .line 3199
    iput-boolean v0, p0, Lfh;->t:Z

    const/4 v0, 0x2

    .line 3200
    invoke-virtual {p0, v0}, Lfh;->c(I)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 3204
    iput-boolean v0, p0, Lfh;->s:Z

    .line 3205
    iput-boolean v0, p0, Lfh;->t:Z

    const/4 v0, 0x4

    .line 3206
    invoke-virtual {p0, v0}, Lfh;->c(I)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 3210
    iput-boolean v0, p0, Lfh;->s:Z

    .line 3211
    iput-boolean v0, p0, Lfh;->t:Z

    const/4 v0, 0x5

    .line 3212
    invoke-virtual {p0, v0}, Lfh;->c(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object v0, p3

    move-object/from16 v1, p4

    const-string v2, "fragment"

    move-object v3, p2

    .line 3666
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "class"

    .line 3670
    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3671
    sget-object v4, Lfh$f;->a:[I

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 3673
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v2, -0x1

    const/4 v8, 0x1

    .line 3675
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    .line 3676
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 3677
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 3679
    iget-object v4, v6, Lfh;->m:Lff;

    .line 30189
    iget-object v4, v4, Lff;->c:Landroid/content/Context;

    .line 3679
    invoke-static {v4, v7}, Landroid/support/v4/app/Fragment;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    .line 3685
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v2, :cond_4

    if-ne v9, v2, :cond_4

    if-nez v10, :cond_4

    .line 3687
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eq v9, v2, :cond_5

    .line 3694
    invoke-virtual {v6, v9}, Lfh;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_6

    if-eqz v10, :cond_6

    .line 3696
    invoke-virtual {v6, v10}, Lfh;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    if-eq v5, v2, :cond_7

    .line 3699
    invoke-virtual {v6, v5}, Lfh;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 3702
    :cond_7
    sget-boolean v2, Lfh;->a:Z

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "onCreateView: id=0x"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3703
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " fname="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " existing="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    if-nez v4, :cond_a

    .line 3706
    iget-object v2, v6, Lfh;->n:Lfd;

    invoke-virtual {v2, v0, v7, v3}, Lfd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3707
    iput-boolean v8, v0, Landroid/support/v4/app/Fragment;->G:Z

    if-eqz v9, :cond_9

    move v2, v9

    goto :goto_1

    :cond_9
    move v2, v5

    .line 3708
    :goto_1
    iput v2, v0, Landroid/support/v4/app/Fragment;->R:I

    .line 3709
    iput v5, v0, Landroid/support/v4/app/Fragment;->S:I

    .line 3710
    iput-object v10, v0, Landroid/support/v4/app/Fragment;->T:Ljava/lang/String;

    .line 3711
    iput-boolean v8, v0, Landroid/support/v4/app/Fragment;->H:Z

    .line 3712
    iput-object v6, v0, Landroid/support/v4/app/Fragment;->L:Lfh;

    .line 3713
    iget-object v2, v6, Lfh;->m:Lff;

    iput-object v2, v0, Landroid/support/v4/app/Fragment;->M:Lff;

    .line 3714
    iget-object v2, v6, Lfh;->m:Lff;

    .line 31189
    iget-object v2, v2, Lff;->c:Landroid/content/Context;

    .line 3714
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 3715
    invoke-virtual {v6, v0, v8}, Lfh;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v8, v0

    goto :goto_2

    .line 3717
    :cond_a
    iget-boolean v0, v4, Landroid/support/v4/app/Fragment;->H:Z

    if-eqz v0, :cond_b

    .line 3720
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3721
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3722
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3727
    :cond_b
    iput-boolean v8, v4, Landroid/support/v4/app/Fragment;->H:Z

    .line 3728
    iget-object v0, v6, Lfh;->m:Lff;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->M:Lff;

    .line 3732
    iget-boolean v0, v4, Landroid/support/v4/app/Fragment;->X:Z

    if-nez v0, :cond_c

    .line 3733
    iget-object v0, v6, Lfh;->m:Lff;

    .line 32189
    iget-object v0, v0, Lff;->c:Landroid/content/Context;

    .line 3733
    iget-object v2, v4, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v1, v2}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_c
    move-object v8, v4

    .line 3741
    :goto_2
    iget v0, v6, Lfh;->l:I

    if-gtz v0, :cond_d

    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->G:Z

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v8

    .line 3742
    invoke-virtual/range {v0 .. v5}, Lfh;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_3

    .line 3744
    :cond_d
    invoke-direct {v6, v8}, Lfh;->j(Landroid/support/v4/app/Fragment;)V

    .line 3747
    :goto_3
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    if-nez v0, :cond_e

    .line 3748
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v9, :cond_f

    .line 3752
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 3754
    :cond_f
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    .line 3755
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3757
    :cond_10
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3762
    invoke-virtual {p0, v0, p1, p2, p3}, Lfh;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    .line 3220
    iput-boolean v0, p0, Lfh;->t:Z

    const/4 v0, 0x3

    .line 3221
    invoke-virtual {p0, v0}, Lfh;->c(I)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    .line 3233
    iput-boolean v0, p0, Lfh;->u:Z

    .line 3234
    invoke-virtual {p0}, Lfh;->g()Z

    const/4 v0, 0x0

    .line 3235
    invoke-virtual {p0, v0}, Lfh;->c(I)V

    const/4 v0, 0x0

    .line 3236
    iput-object v0, p0, Lfh;->m:Lff;

    .line 3237
    iput-object v0, p0, Lfh;->n:Lfd;

    .line 3238
    iput-object v0, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x0

    .line 3279
    :goto_0
    iget-object v1, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3280
    iget-object v1, p0, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 3282
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->am()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    iget-object v1, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 978
    iget-object v1, p0, Lfh;->o:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Lib;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 980
    :cond_0
    iget-object v1, p0, Lfh;->m:Lff;

    invoke-static {v1, v0}, Lib;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    .line 982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
