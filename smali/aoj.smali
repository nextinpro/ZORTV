.class public final Laoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Laoi;

.field private c:I


# direct methods
.method public varargs constructor <init>([Laoi;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Laoj;->b:[Laoi;

    .line 36
    array-length p1, p1

    iput p1, p0, Laoj;->a:I

    return-void
.end method


# virtual methods
.method public final a()[Laoi;
    .locals 1

    .line 53
    iget-object v0, p0, Laoj;->b:[Laoi;

    invoke-virtual {v0}, [Laoi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoi;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    check-cast p1, Laoj;

    .line 75
    iget-object v0, p0, Laoj;->b:[Laoi;

    iget-object p1, p1, Laoj;->b:[Laoi;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 58
    iget v0, p0, Laoj;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    .line 60
    iget-object v1, p0, Laoj;->b:[Laoi;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Laoj;->c:I

    .line 63
    :cond_0
    iget v0, p0, Laoj;->c:I

    return v0
.end method
