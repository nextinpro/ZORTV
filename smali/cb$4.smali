.class final Lcb$4;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcb$a;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 99
    check-cast p1, Lcb$a;

    check-cast p2, Landroid/graphics/PointF;

    .line 1481
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lcb$a;->c:I

    .line 1482
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lcb$a;->d:I

    .line 1483
    iget p2, p1, Lcb$a;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcb$a;->f:I

    .line 1484
    iget p2, p1, Lcb$a;->e:I

    iget v0, p1, Lcb$a;->f:I

    if-ne p2, v0, :cond_0

    .line 1485
    invoke-virtual {p1}, Lcb$a;->a()V

    :cond_0
    return-void
.end method
