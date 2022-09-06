.class public Lvq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "vq"


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvq;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lxd$f;
    .locals 7

    iget-object v0, p0, Lvq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvq$a;

    .line 1000
    iget v3, v3, Lvq$a;->b:F

    add-float/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    float-to-double v5, v2

    mul-double/2addr v3, v5

    double-to-float v0, v3

    iget-object v2, p0, Lvq;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvq$a;

    .line 2000
    iget v4, v3, Lvq$a;->b:F

    sub-float/2addr v0, v4

    cmpg-float v4, v0, v1

    if-gez v4, :cond_2

    iget-object v0, p0, Lvq;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3000
    iget-object v0, v3, Lvq$a;->a:Lxd$f;

    return-object v0

    :cond_3
    iget-object v0, p0, Lvq;->b:Ljava/util/List;

    iget-object v1, p0, Lvq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq$a;

    .line 4000
    iget-object v0, v0, Lvq$a;->a:Lxd$f;

    return-object v0
.end method

.method public final a(Lxd$k;)V
    .locals 6

    iget-object v0, p0, Lvq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lxd$k;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lvq;->b:Ljava/util/List;

    new-instance v3, Lvq$a;

    invoke-virtual {p1, v1}, Lxd$k;->a(I)Lxd$f;

    move-result-object v4

    invoke-virtual {p1, v1}, Lxd$k;->b(I)F

    move-result v5

    invoke-direct {v3, v4, v5, v0}, Lvq$a;-><init>(Lxd$f;FB)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Prepared mediation waterfall with "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lvq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " possible ad networks..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
