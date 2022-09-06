.class public final Law$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Law$c;

.field final synthetic c:Law;


# direct methods
.method public constructor <init>(Law;Law$c;)V
    .locals 0

    .line 281
    iput-object p1, p0, Law$2;->c:Law;

    const/4 p1, 0x0

    iput-boolean p1, p0, Law$2;->a:Z

    iput-object p2, p0, Law$2;->b:Law$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 289
    iget-object p1, p0, Law$2;->c:Law;

    const/4 v0, 0x0

    iput v0, p1, Law;->b:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 284
    iget-object p1, p0, Law$2;->c:Law;

    iget-object p1, p1, Law;->o:Lbj;

    iget-boolean v0, p0, Law$2;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lbj;->a(IZ)V

    return-void
.end method
