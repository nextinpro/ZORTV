.class Lqr$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lqr;


# direct methods
.method constructor <init>(Lqr;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lqr$a;->a:Lqr;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 526
    iget-object v0, p0, Lqr$a;->a:Lqr;

    iget-object v0, v0, Lqr;->b:Lqc;

    invoke-virtual {v0}, Lqc;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 531
    iget-object v0, p0, Lqr$a;->a:Lqr;

    iget-object v0, v0, Lqr;->b:Lqc;

    invoke-virtual {v0, p1}, Lqc;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lqr$c;

    invoke-virtual {p1}, Lqr$c;->b()Lkj$f;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 542
    iget-object p2, p0, Lqr$a;->a:Lqr;

    invoke-virtual {p0, p1}, Lqr$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj$f;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lqr;->a(Lkj$f;Z)Lqr$c;

    move-result-object p2

    goto :goto_0

    .line 544
    :cond_0
    move-object p3, p2

    check-cast p3, Lqr$c;

    invoke-virtual {p0, p1}, Lqr$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj$f;

    invoke-virtual {p3, p1}, Lqr$c;->a(Lkj$f;)V

    :goto_0
    return-object p2
.end method
