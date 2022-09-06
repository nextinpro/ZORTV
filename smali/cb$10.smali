.class final Lcb$10;
.super Lcr;
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
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcb;


# direct methods
.method constructor <init>(Lcb;Landroid/view/ViewGroup;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcb$10;->c:Lcb;

    iput-object p2, p0, Lcb$10;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcr;-><init>()V

    const/4 p1, 0x0

    .line 391
    iput-boolean p1, p0, Lcb$10;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcb$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lda;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final a(Lcq;)V
    .locals 2

    .line 401
    iget-boolean v0, p0, Lcb$10;->a:Z

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcb$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lda;->a(Landroid/view/ViewGroup;Z)V

    .line 404
    :cond_0
    invoke-virtual {p1, p0}, Lcq;->b(Lcq$c;)Lcq;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 414
    iget-object v0, p0, Lcb$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lda;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
