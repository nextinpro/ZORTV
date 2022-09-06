.class final Lado$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lado;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lado$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Laea;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laea;)V
    .locals 0

    .line 1651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1652
    iput-object p1, p0, Lado$b;->a:Laea;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1643
    check-cast p1, Lado$b;

    .line 2663
    iget-object v0, p0, Lado$b;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p1, Lado$b;->d:Ljava/lang/Object;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_3

    .line 2665
    iget-object p1, p0, Lado$b;->d:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v2

    .line 2667
    :cond_3
    iget-object v0, p0, Lado$b;->d:Ljava/lang/Object;

    if-nez v0, :cond_4

    return v1

    .line 2672
    :cond_4
    iget v0, p0, Lado$b;->b:I

    iget v1, p1, Lado$b;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    .line 2676
    :cond_5
    iget-wide v0, p0, Lado$b;->c:J

    iget-wide v2, p1, Lado$b;->c:J

    invoke-static {v0, v1, v2, v3}, Laqk;->b(JJ)I

    move-result p1

    return p1
.end method
