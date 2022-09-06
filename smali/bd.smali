.class final Lbd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Lbd$a;

.field c:Landroid/animation/ValueAnimator;

.field private final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbd;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lbd;->b:Lbd$a;

    .line 31
    iput-object v0, p0, Lbd;->c:Landroid/animation/ValueAnimator;

    .line 33
    new-instance v0, Lbd$1;

    invoke-direct {v0, p0}, Lbd$1;-><init>(Lbd;)V

    iput-object v0, p0, Lbd;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 51
    new-instance v0, Lbd$a;

    invoke-direct {v0, p1, p2}, Lbd$a;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 52
    iget-object p1, p0, Lbd;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    iget-object p1, p0, Lbd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
