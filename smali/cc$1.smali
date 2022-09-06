.class final Lcc$1;
.super Lcr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcc;


# direct methods
.method constructor <init>(Lcc;Landroid/view/View;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcc$1;->b:Lcc;

    iput-object p2, p0, Lcc$1;->a:Landroid/view/View;

    invoke-direct {p0}, Lcr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcq;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcc$1;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ldh;->a(Landroid/view/View;F)V

    .line 135
    iget-object v0, p0, Lcc$1;->a:Landroid/view/View;

    invoke-static {v0}, Ldh;->e(Landroid/view/View;)V

    .line 136
    invoke-virtual {p1, p0}, Lcq;->b(Lcq$c;)Lcq;

    return-void
.end method
