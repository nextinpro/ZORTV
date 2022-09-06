.class final Lfry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfrz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lfqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfqw<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfqw;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqw<",
            "TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfry;->b:Lfqw;

    .line 35
    iput-object p2, p0, Lfry;->c:Ljava/lang/String;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfry;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Lfrb;)V
    .locals 5

    .line 78
    iget-object v0, p0, Lfry;->b:Lfqw;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lfry;->b:Lfqw;

    invoke-virtual {v0}, Lfqw;->b()[Lfrb;

    move-result-object v0

    const/4 v1, 0x0

    .line 81
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-ne p1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 88
    new-instance v0, Lfqz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lfrb;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not part of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfry;->b:Lfqw;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method final a(Lfrz;)V
    .locals 1

    .line 72
    instance-of v0, p1, Lfrz$b;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lfrz$b;

    iget-object p1, p1, Lfrz$b;->d:Lfrb;

    invoke-virtual {p0, p1}, Lfry;->a(Lfrb;)V

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lfry;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " AND "

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrz;

    .line 100
    invoke-interface {v1, p1, p2}, Lfrz;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    invoke-interface {v1, p3}, Lfrz;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lfry;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
