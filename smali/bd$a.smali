.class final Lbd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:[I

.field final b:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lbd$a;->a:[I

    .line 113
    iput-object p2, p0, Lbd$a;->b:Landroid/animation/ValueAnimator;

    return-void
.end method
