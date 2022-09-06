.class Lbs$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field protected m:[Lgh$b;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1509
    iput-object v0, p0, Lbs$d;->m:[Lgh$b;

    return-void
.end method

.method public constructor <init>(Lbs$d;)V
    .locals 1

    .line 1539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1509
    iput-object v0, p0, Lbs$d;->m:[Lgh$b;

    .line 1540
    iget-object v0, p1, Lbs$d;->n:Ljava/lang/String;

    iput-object v0, p0, Lbs$d;->n:Ljava/lang/String;

    .line 1541
    iget v0, p1, Lbs$d;->o:I

    iput v0, p0, Lbs$d;->o:I

    .line 1542
    iget-object p1, p1, Lbs$d;->m:[Lgh$b;

    invoke-static {p1}, Lgh;->a([Lgh$b;)[Lgh$b;

    move-result-object p1

    iput-object p1, p0, Lbs$d;->m:[Lgh$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)V
    .locals 1

    .line 1546
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1547
    iget-object v0, p0, Lbs$d;->m:[Lgh$b;

    if-eqz v0, :cond_0

    .line 1548
    iget-object v0, p0, Lbs$d;->m:[Lgh$b;

    invoke-static {v0, p1}, Lgh$b;->a([Lgh$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lgh$b;
    .locals 1

    .line 1570
    iget-object v0, p0, Lbs$d;->m:[Lgh$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1553
    iget-object v0, p0, Lbs$d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lgh$b;)V
    .locals 6

    .line 1575
    iget-object v0, p0, Lbs$d;->m:[Lgh$b;

    invoke-static {v0, p1}, Lgh;->a([Lgh$b;[Lgh$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1577
    invoke-static {p1}, Lgh;->a([Lgh$b;)[Lgh$b;

    move-result-object p1

    iput-object p1, p0, Lbs$d;->m:[Lgh$b;

    return-void

    .line 1579
    :cond_0
    iget-object v0, p0, Lbs$d;->m:[Lgh$b;

    const/4 v1, 0x0

    move v2, v1

    .line 2161
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 2162
    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lgh$b;->a:C

    iput-char v4, v3, Lgh$b;->a:C

    move v3, v1

    .line 2163
    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, Lgh$b;->b:[F

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 2164
    aget-object v4, v0, v2

    iget-object v4, v4, Lgh$b;->b:[F

    aget-object v5, p1, v2

    iget-object v5, v5, Lgh$b;->b:[F

    aget v5, v5, v3

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
