.class final Lue$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lyb;

.field private c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Lyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lue$a;->b:Lyb;

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lue$a;->c:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lue$a;->c:Ljava/util/List;

    iget-object v0, p0, Lue$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lue;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lue$a;->b:Lyb;

    .line 1000
    invoke-static {v4, v3}, Lue;->a(Lyb;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxy;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lue$a;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lue$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxy;

    invoke-static {v0}, Lue;->a(Ljava/lang/StringBuilder;)V

    invoke-static {v2}, Lue;->a(Lxy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lue$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lue;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lxy;

    invoke-direct {p0}, Lue$a;->a()V

    iget-object v0, p0, Lue$a;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, Lue$a;->b()V

    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lxy;

    invoke-direct {p0}, Lue$a;->a()V

    iget-object v0, p0, Lue$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0}, Lue$a;->b()V

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-direct {p0}, Lue$a;->a()V

    iget-object v0, p0, Lue$a;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lue$a;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-direct {p0}, Lue$a;->a()V

    iget-object v0, p0, Lue$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lue$a;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    invoke-direct {p0}, Lue$a;->a()V

    iget-object v0, p0, Lue$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lue$a;->b()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Lue$a;->a()V

    iget-object v0, p0, Lue$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-direct {p0}, Lue$a;->a()V

    iget-object v0, p0, Lue$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lue$a;->a()V

    iget-object v0, p0, Lue$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxy;

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-direct {p0}, Lue$a;->a()V

    iget-object v0, p0, Lue$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-direct {p0}, Lue$a;->a()V

    iget-object v0, p0, Lue$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-direct {p0}, Lue$a;->a()V

    iget-object v0, p0, Lue$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-direct {p0}, Lue$a;->a()V

    iget-object v0, p0, Lue$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-direct {p0}, Lue$a;->a()V

    iget-object v0, p0, Lue$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-direct {p0}, Lue$a;->a()V

    iget-object v0, p0, Lue$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lue$a;->a()V

    iget-object v0, p0, Lue$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxy;

    invoke-direct {p0}, Lue$a;->b()V

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Lue$a;->a()V

    iget-object v0, p0, Lue$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lue$a;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-direct {p0}, Lue$a;->a()V

    iget-object v0, p0, Lue$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lue$a;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-direct {p0}, Lue$a;->a()V

    iget-object v0, p0, Lue$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lue$a;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lxy;

    invoke-direct {p0}, Lue$a;->a()V

    iget-object v0, p0, Lue$a;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxy;

    invoke-direct {p0}, Lue$a;->b()V

    return-object p1
.end method

.method public final size()I
    .locals 1

    invoke-direct {p0}, Lue$a;->a()V

    iget-object v0, p0, Lue$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lue$a;->a()V

    iget-object v0, p0, Lue$a;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lue$a;->a()V

    iget-object v0, p0, Lue$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lue$a;->a()V

    iget-object v0, p0, Lue$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
