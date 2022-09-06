.class final Laqd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Laqd$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 45
    check-cast p1, Laqd$a;

    check-cast p2, Laqd$a;

    .line 1048
    iget v0, p1, Laqd$a;->c:F

    iget v1, p2, Laqd$a;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget p2, p2, Laqd$a;->c:F

    iget p1, p1, Laqd$a;->c:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
