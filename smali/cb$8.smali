.class final Lcb$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb;->a(Landroid/view/ViewGroup;Lcv;Lcv;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcb$a;

.field final synthetic b:Lcb;

.field private mViewBounds:Lcb$a;


# direct methods
.method constructor <init>(Lcb;Lcb$a;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcb$8;->b:Lcb;

    iput-object p2, p0, Lcb$8;->a:Lcb$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 325
    iget-object p1, p0, Lcb$8;->a:Lcb$a;

    iput-object p1, p0, Lcb$8;->mViewBounds:Lcb$a;

    return-void
.end method
