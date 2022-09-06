.class final Lanl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamr;


# instance fields
.field private final a:[Lamo;

.field private final b:[J


# direct methods
.method public constructor <init>([Lamo;[J)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lanl;->a:[Lamo;

    .line 40
    iput-object p2, p0, Lanl;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 45
    iget-object v0, p0, Lanl;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Laqk;->a([JJZZ)I

    move-result p1

    .line 46
    iget-object p2, p0, Lanl;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 51
    iget-object v0, p0, Lanl;->b:[J

    array-length v0, v0

    return v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lamo;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lanl;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Laqk;->a([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 64
    iget-object p2, p0, Lanl;->a:[Lamo;

    aget-object p2, p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object p2, p0, Lanl;->a:[Lamo;

    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 66
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d_(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 56
    :goto_0
    invoke-static {v2}, Lapn;->a(Z)V

    .line 57
    iget-object v2, p0, Lanl;->b:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lapn;->a(Z)V

    .line 58
    iget-object v0, p0, Lanl;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method
