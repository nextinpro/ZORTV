.class final Lna$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lna$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lna$f;Lna$f;)I
    .locals 2

    .line 80
    iget v0, p1, Lna$f;->a:I

    iget v1, p2, Lna$f;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 81
    iget p1, p1, Lna$f;->b:I

    iget p2, p2, Lna$f;->b:I

    sub-int/2addr p1, p2

    return p1

    :cond_0
    return v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 77
    check-cast p1, Lna$f;

    check-cast p2, Lna$f;

    invoke-virtual {p0, p1, p2}, Lna$1;->a(Lna$f;Lna$f;)I

    move-result p1

    return p1
.end method
