.class Lqr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lqr;


# direct methods
.method constructor <init>(Lqr;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lqr$b;->a:Lqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 556
    move-object v0, p1

    check-cast v0, Lqr$c;

    .line 557
    invoke-virtual {v0}, Lqr$c;->b()Lkj$f;

    move-result-object v0

    invoke-virtual {v0}, Lkj$f;->f()V

    .line 558
    iget-object v0, p0, Lqr$b;->a:Lqr;

    iget-object v0, v0, Lqr;->b:Lqc;

    invoke-virtual {v0}, Lqc;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 560
    iget-object v3, p0, Lqr$b;->a:Lqr;

    iget-object v3, v3, Lqr;->b:Lqc;

    invoke-virtual {v3, v2}, Lqc;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    .line 561
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
