.class final Landroid/databinding/ViewDataBinding$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/databinding/ViewDataBinding$d;
.implements Lp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/databinding/ViewDataBinding$d<",
        "Landroid/arch/lifecycle/LiveData<",
        "*>;>;",
        "Lp;"
    }
.end annotation


# instance fields
.field final a:Landroid/databinding/ViewDataBinding$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$f<",
            "Landroid/arch/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field

.field b:Lj;


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1517
    new-instance v0, Landroid/databinding/ViewDataBinding$f;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/ViewDataBinding$f;-><init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$d;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$c;->a:Landroid/databinding/ViewDataBinding$f;

    return-void
.end method


# virtual methods
.method public final a(Lj;)V
    .locals 2

    .line 1523
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$c;->a:Landroid/databinding/ViewDataBinding$f;

    .line 2359
    iget-object v0, v0, Landroid/databinding/ViewDataBinding$f;->c:Ljava/lang/Object;

    .line 1523
    check-cast v0, Landroid/arch/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 1525
    iget-object v1, p0, Landroid/databinding/ViewDataBinding$c;->b:Lj;

    if-eqz v1, :cond_0

    .line 1526
    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/LiveData;->a(Lp;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1529
    invoke-virtual {v0, p1, p0}, Landroid/arch/lifecycle/LiveData;->a(Lj;Lp;)V

    .line 1532
    :cond_1
    iput-object p1, p0, Landroid/databinding/ViewDataBinding$c;->b:Lj;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1554
    iget-object p1, p0, Landroid/databinding/ViewDataBinding$c;->a:Landroid/databinding/ViewDataBinding$f;

    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding$f;->b()Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 1555
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$c;->a:Landroid/databinding/ViewDataBinding$f;

    iget v0, v0, Landroid/databinding/ViewDataBinding$f;->b:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/databinding/ViewDataBinding;->a(Landroid/databinding/ViewDataBinding;II)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1511
    check-cast p1, Landroid/arch/lifecycle/LiveData;

    .line 3549
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/LiveData;->a(Lp;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1511
    check-cast p1, Landroid/arch/lifecycle/LiveData;

    .line 4542
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$c;->b:Lj;

    if-eqz v0, :cond_0

    .line 4543
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$c;->b:Lj;

    invoke-virtual {p1, v0, p0}, Landroid/arch/lifecycle/LiveData;->a(Lj;Lp;)V

    :cond_0
    return-void
.end method
