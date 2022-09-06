.class final Lfh$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final b:Landroid/animation/Animator;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 3920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3921
    iput-object v0, p0, Lfh$c;->a:Landroid/view/animation/Animation;

    .line 3922
    iput-object p1, p0, Lfh$c;->b:Landroid/animation/Animator;

    if-nez p1, :cond_0

    .line 3924
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animator cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/animation/Animator;B)V
    .locals 0

    .line 3908
    invoke-direct {p0, p1}, Lfh$c;-><init>(Landroid/animation/Animator;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 3912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3913
    iput-object p1, p0, Lfh$c;->a:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 3914
    iput-object v0, p0, Lfh$c;->b:Landroid/animation/Animator;

    if-nez p1, :cond_0

    .line 3916
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animation cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/animation/Animation;B)V
    .locals 0

    .line 3908
    invoke-direct {p0, p1}, Lfh$c;-><init>(Landroid/view/animation/Animation;)V

    return-void
.end method
