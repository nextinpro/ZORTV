.class final Lxs$g;
.super Ljava/lang/Object;

# interfaces
.implements Lxs$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxs$g;->a:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lxs$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 0

    iget p1, p0, Lxs$g;->a:I

    const/16 p4, 0x35

    mul-int/2addr p4, p1

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p5

    invoke-static {p5, p6}, Lxu;->a(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p0, Lxs$g;->a:I

    return-wide p2
.end method

.method public final a(ZFZF)F
    .locals 0

    iget p1, p0, Lxs$g;->a:I

    const/16 p3, 0x35

    mul-int/2addr p3, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p0, Lxs$g;->a:I

    return p2
.end method

.method public final a(ZIZI)I
    .locals 0

    iget p1, p0, Lxs$g;->a:I

    const/16 p3, 0x35

    mul-int/2addr p3, p1

    add-int/2addr p3, p2

    iput p3, p0, Lxs$g;->a:I

    return p2
.end method

.method public final a(ZJZJ)J
    .locals 0

    iget p1, p0, Lxs$g;->a:I

    const/16 p4, 0x35

    mul-int/2addr p4, p1

    invoke-static {p2, p3}, Lxu;->a(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p0, Lxs$g;->a:I

    return-wide p2
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxy;

    check-cast p3, Lxy;

    invoke-virtual {p0, p2, p3}, Lxs$g;->a(Lxy;Lxy;)Lxy;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    iget p1, p0, Lxs$g;->a:I

    const/16 p3, 0x35

    mul-int/2addr p3, p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p0, Lxs$g;->a:I

    return-object p2
.end method

.method public final a(ZLxl;ZLxl;)Lxl;
    .locals 0

    iget p1, p0, Lxs$g;->a:I

    const/16 p3, 0x35

    mul-int/2addr p3, p1

    invoke-virtual {p2}, Lxl;->hashCode()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p0, Lxs$g;->a:I

    return-object p2
.end method

.method public final a(Lxu$c;Lxu$c;)Lxu$c;
    .locals 1

    iget p2, p0, Lxs$g;->a:I

    const/16 v0, 0x35

    mul-int/2addr v0, p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lxs$g;->a:I

    return-object p1
.end method

.method public final a(Lxu$d;Lxu$d;)Lxu$d;
    .locals 1

    iget p2, p0, Lxs$g;->a:I

    const/16 v0, 0x35

    mul-int/2addr v0, p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lxs$g;->a:I

    return-object p1
.end method

.method public final a(Lxu$e;Lxu$e;)Lxu$e;
    .locals 1

    iget p2, p0, Lxs$g;->a:I

    const/16 v0, 0x35

    mul-int/2addr v0, p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lxs$g;->a:I

    return-object p1
.end method

.method public final a(Lxy;Lxy;)Lxy;
    .locals 2

    if-eqz p1, :cond_1

    instance-of p2, p1, Lxs;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lxs;

    invoke-virtual {p2, p0}, Lxs;->a(Lxs$g;)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x25

    :goto_0
    const/16 v0, 0x35

    iget v1, p0, Lxs$g;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p2

    iput v0, p0, Lxs$g;->a:I

    return-object p1
.end method

.method public final a(Lyg;Lyg;)Lyg;
    .locals 1

    iget p2, p0, Lxs$g;->a:I

    const/16 v0, 0x35

    mul-int/2addr v0, p2

    invoke-virtual {p1}, Lyg;->hashCode()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lxs$g;->a:I

    return-object p1
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method public final a(ZZZZ)Z
    .locals 0

    iget p1, p0, Lxs$g;->a:I

    const/16 p3, 0x35

    mul-int/2addr p3, p1

    invoke-static {p2}, Lxu;->a(Z)I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p0, Lxs$g;->a:I

    return p2
.end method
