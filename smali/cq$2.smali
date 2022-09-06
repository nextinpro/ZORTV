.class final Lcq$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhw;

.field final synthetic b:Lcq;


# direct methods
.method constructor <init>(Lcq;Lhw;)V
    .locals 0

    .line 894
    iput-object p1, p0, Lcq$2;->b:Lcq;

    iput-object p2, p0, Lcq$2;->a:Lhw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 902
    iget-object v0, p0, Lcq$2;->a:Lhw;

    invoke-virtual {v0, p1}, Lhw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    iget-object v0, p0, Lcq$2;->b:Lcq;

    invoke-static {v0}, Lcq;->a(Lcq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 897
    iget-object v0, p0, Lcq$2;->b:Lcq;

    invoke-static {v0}, Lcq;->a(Lcq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
