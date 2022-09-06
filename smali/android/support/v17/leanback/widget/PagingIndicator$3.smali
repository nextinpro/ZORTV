.class final Landroid/support/v17/leanback/widget/PagingIndicator$3;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/PagingIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/support/v17/leanback/widget/PagingIndicator$a;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Landroid/support/v17/leanback/widget/PagingIndicator$a;

    .line 1516
    iget p1, p1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->c:F

    .line 1087
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 84
    check-cast p1, Landroid/support/v17/leanback/widget/PagingIndicator$a;

    check-cast p2, Ljava/lang/Float;

    .line 2092
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 2520
    iget v0, p1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->h:F

    mul-float/2addr p2, v0

    iget v0, p1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->i:F

    mul-float/2addr p2, v0

    iput p2, p1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->c:F

    .line 2521
    iget-object p1, p1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/PagingIndicator;->invalidate()V

    return-void
.end method
