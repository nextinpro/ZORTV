.class public abstract Leg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg$b;,
        Leg$a;,
        Leg$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyT:",
        "Landroid/util/Property;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TPropertyT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TPropertyT;>;"
        }
    .end annotation
.end field

.field public c:[I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leh;",
            ">;"
        }
    .end annotation
.end field

.field private e:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leg;->a:Ljava/util/List;

    .line 404
    iget-object v0, p0, Leg;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leg;->b:Ljava/util/List;

    const/4 v0, 0x4

    .line 406
    new-array v1, v0, [I

    iput-object v1, p0, Leg;->c:[I

    .line 407
    new-array v1, v0, [F

    iput-object v1, p0, Leg;->e:[F

    .line 409
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Leg;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public final b()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 511
    iget-object v0, p0, Leg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 1540
    :cond_0
    iget-object v0, p0, Leg;->e:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    const/4 v3, 0x1

    move v4, v0

    move v0, v3

    .line 515
    :goto_0
    iget-object v5, p0, Leg;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 2540
    iget-object v5, p0, Leg;->e:[F

    aget v5, v5, v0

    cmpg-float v6, v5, v4

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-gez v6, :cond_1

    .line 518
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\""

    new-array v6, v8, [Ljava/lang/Object;

    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    iget-object v2, p0, Leg;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Property;

    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    sub-int/2addr v0, v3

    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    iget-object v1, p0, Leg;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 518
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    const v6, -0x800001

    cmpl-float v4, v4, v6

    if-nez v4, :cond_2

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v5, v4

    if-nez v4, :cond_2

    .line 524
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER"

    new-array v6, v8, [Ljava/lang/Object;

    add-int/lit8 v8, v0, -0x1

    .line 526
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v2

    iget-object v2, p0, Leg;->a:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Property;

    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    iget-object v1, p0, Leg;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 524
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_3
    return-void
.end method
