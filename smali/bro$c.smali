.class final Lbro$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final lowerBound:Ljava/lang/reflect/Type;

.field private final upperBound:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 3

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 557
    array-length v2, p2

    if-gt v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lbrn;->a(Z)V

    .line 558
    array-length v2, p1

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Lbrn;->a(Z)V

    .line 560
    array-length v2, p2

    if-ne v2, v0, :cond_3

    .line 561
    aget-object v2, p2, v1

    invoke-static {v2}, Lbrn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    aget-object v2, p2, v1

    invoke-static {v2}, Lbro;->e(Ljava/lang/reflect/Type;)V

    .line 563
    aget-object p1, p1, v1

    const-class v2, Ljava/lang/Object;

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Lbrn;->a(Z)V

    .line 564
    aget-object p1, p2, v1

    invoke-static {p1}, Lbro;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lbro$c;->lowerBound:Ljava/lang/reflect/Type;

    .line 565
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lbro$c;->upperBound:Ljava/lang/reflect/Type;

    return-void

    .line 568
    :cond_3
    aget-object p2, p1, v1

    invoke-static {p2}, Lbrn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    aget-object p2, p1, v1

    invoke-static {p2}, Lbro;->e(Ljava/lang/reflect/Type;)V

    const/4 p2, 0x0

    .line 570
    iput-object p2, p0, Lbro$c;->lowerBound:Ljava/lang/reflect/Type;

    .line 571
    aget-object p1, p1, v1

    invoke-static {p1}, Lbro;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lbro$c;->upperBound:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 584
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 585
    invoke-static {p0, p1}, Lbro;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 580
    iget-object v0, p0, Lbro$c;->lowerBound:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    iget-object v2, p0, Lbro$c;->lowerBound:Ljava/lang/reflect/Type;

    aput-object v2, v0, v1

    return-object v0

    :cond_0
    sget-object v0, Lbro;->a:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    const/4 v0, 0x1

    .line 576
    new-array v0, v0, [Ljava/lang/reflect/Type;

    iget-object v1, p0, Lbro$c;->upperBound:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 590
    iget-object v0, p0, Lbro$c;->lowerBound:Ljava/lang/reflect/Type;

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbro$c;->lowerBound:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lbro$c;->upperBound:Ljava/lang/reflect/Type;

    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 595
    iget-object v0, p0, Lbro$c;->lowerBound:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? super "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbro$c;->lowerBound:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lbro;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 597
    :cond_0
    iget-object v0, p0, Lbro$c;->upperBound:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const-string v0, "?"

    return-object v0

    .line 600
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? extends "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbro$c;->upperBound:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lbro;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
