.class final Lfdm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:[C

.field b:[C

.field c:Lfdm$a;

.field d:[Lfdm$a;

.field e:Ljava/lang/String;

.field f:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;I)V
    .locals 4

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    .line 567
    new-array v1, v0, [C

    iput-object v1, p0, Lfdm$a;->a:[C

    .line 568
    new-array v1, v0, [C

    iput-object v1, p0, Lfdm$a;->b:[C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int v2, p3, v1

    .line 571
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 572
    iget-object v3, p0, Lfdm$a;->a:[C

    aput-char v2, v3, v1

    if-eqz p1, :cond_2

    .line 576
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 577
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    goto :goto_1

    .line 578
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 579
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    .line 580
    :cond_1
    :goto_1
    iget-object v3, p0, Lfdm$a;->b:[C

    aput-char v2, v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 4

    move-object v0, p0

    :goto_0
    const-string v1, "{["

    .line 634
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    iget-object v1, v0, Lfdm$a;->a:[C

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x2d

    .line 636
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    move v1, v2

    .line 638
    :goto_1
    iget-object v3, v0, Lfdm$a;->a:[C

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 639
    iget-object v3, v0, Lfdm$a;->a:[C

    aget-char v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v1, 0x3a

    .line 640
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 641
    iget-object v1, v0, Lfdm$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 642
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 643
    iget-object v1, v0, Lfdm$a;->f:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 644
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 645
    iget-object v1, v0, Lfdm$a;->d:[Lfdm$a;

    if-eqz v1, :cond_3

    .line 647
    :goto_3
    iget-object v1, v0, Lfdm$a;->d:[Lfdm$a;

    array-length v1, v1

    if-ge v2, v1, :cond_3

    const/16 v1, 0x7c

    .line 649
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 650
    iget-object v1, v0, Lfdm$a;->d:[Lfdm$a;

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    .line 651
    iget-object v1, v0, Lfdm$a;->d:[Lfdm$a;

    aget-object v1, v1, v2

    invoke-direct {v1, p1}, Lfdm$a;->a(Ljava/lang/StringBuilder;)V

    goto :goto_4

    :cond_2
    const-string v1, "-"

    .line 653
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/16 v1, 0x7d

    .line 656
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    iget-object v1, v0, Lfdm$a;->c:Lfdm$a;

    if-eqz v1, :cond_4

    const-string v1, ",\n"

    .line 659
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    iget-object v0, v0, Lfdm$a;->c:Lfdm$a;

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method final a(Lfdm;I)Lfdm$a;
    .locals 5

    .line 587
    new-instance v0, Lfdm$a;

    invoke-direct {v0}, Lfdm$a;-><init>()V

    .line 588
    iget-object v1, p0, Lfdm$a;->a:[C

    const/4 v2, 0x0

    array-length v1, v1

    sub-int/2addr v1, p2

    .line 590
    iget-object v3, p0, Lfdm$a;->a:[C

    .line 591
    new-array v4, p2, [C

    iput-object v4, p0, Lfdm$a;->a:[C

    .line 592
    new-array v4, v1, [C

    iput-object v4, v0, Lfdm$a;->a:[C

    .line 593
    iget-object v4, p0, Lfdm$a;->a:[C

    invoke-static {v3, v2, v4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 594
    iget-object v4, v0, Lfdm$a;->a:[C

    invoke-static {v3, p2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 596
    iget-object v3, p0, Lfdm$a;->b:[C

    if-eqz v3, :cond_0

    .line 598
    iget-object v3, p0, Lfdm$a;->b:[C

    .line 599
    new-array v4, p2, [C

    iput-object v4, p0, Lfdm$a;->b:[C

    .line 600
    new-array v4, v1, [C

    iput-object v4, v0, Lfdm$a;->b:[C

    .line 601
    iget-object v4, p0, Lfdm$a;->b:[C

    invoke-static {v3, v2, v4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 602
    iget-object v4, v0, Lfdm$a;->b:[C

    invoke-static {v3, p2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 605
    :cond_0
    iget-object p2, p0, Lfdm$a;->e:Ljava/lang/String;

    iput-object p2, v0, Lfdm$a;->e:Ljava/lang/String;

    .line 606
    iget-object p2, p0, Lfdm$a;->f:Ljava/lang/Object;

    iput-object p2, v0, Lfdm$a;->f:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 607
    iput-object p2, p0, Lfdm$a;->e:Ljava/lang/String;

    .line 608
    iput-object p2, p0, Lfdm$a;->f:Ljava/lang/Object;

    .line 609
    iget-object p2, p1, Lfdm;->_entrySet:Ljava/util/HashSet;

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 610
    iget-object p2, p1, Lfdm;->_entrySet:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 612
    :cond_1
    iget-object p2, p0, Lfdm$a;->d:[Lfdm$a;

    iput-object p2, v0, Lfdm$a;->d:[Lfdm$a;

    .line 613
    iget p2, p1, Lfdm;->_width:I

    new-array p2, p2, [Lfdm$a;

    iput-object p2, p0, Lfdm$a;->d:[Lfdm$a;

    .line 614
    iget-object p2, p0, Lfdm$a;->d:[Lfdm$a;

    iget-object v1, v0, Lfdm$a;->a:[C

    aget-char v1, v1, v2

    iget v3, p1, Lfdm;->_width:I

    rem-int/2addr v1, v3

    aput-object v0, p2, v1

    .line 615
    iget-object p2, v0, Lfdm$a;->b:[C

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfdm$a;->d:[Lfdm$a;

    iget-object v1, v0, Lfdm$a;->b:[C

    aget-char v1, v1, v2

    iget v3, p1, Lfdm;->_width:I

    rem-int/2addr v1, v3

    aget-object p2, p2, v1

    if-eq p2, v0, :cond_2

    .line 616
    iget-object p2, p0, Lfdm$a;->d:[Lfdm$a;

    iget-object v1, v0, Lfdm$a;->b:[C

    aget-char v1, v1, v2

    iget p1, p1, Lfdm;->_width:I

    rem-int/2addr v1, p1

    aput-object v0, p2, v1

    :cond_2
    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 621
    iget-object v0, p0, Lfdm$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 622
    iget-object v0, p0, Lfdm$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 623
    iget-object v0, p0, Lfdm$a;->f:Ljava/lang/Object;

    iput-object p1, p0, Lfdm$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    invoke-direct {p0, v0}, Lfdm$a;->a(Ljava/lang/StringBuilder;)V

    .line 629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
