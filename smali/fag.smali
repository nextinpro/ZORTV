.class public Lfag;
.super Lfao;
.source "SourceFile"


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfaf;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Leyy;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lfao;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfag;->g:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lfag;->h:Ljava/util/Set;

    .line 64
    new-instance v0, Leyy;

    invoke-direct {v0}, Leyy;-><init>()V

    iput-object v0, p0, Lfag;->i:Leyy;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lfag;->l:Z

    return-void
.end method

.method private a(Lfal;Lfaf;)V
    .locals 4

    .line 10038
    iget-object v0, p2, Lfaf;->d:Lfem;

    .line 10182
    iget-boolean v1, v0, Lfem;->_authenticate:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lfem;->_anyRole:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lfem;->_roles:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfem;->_roles:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 579
    :goto_0
    invoke-virtual {p1, v0}, Lfal;->b(Z)V

    .line 11038
    iget-object v0, p2, Lfaf;->d:Lfem;

    .line 11203
    iget v0, v0, Lfem;->_dataConstraint:I

    .line 583
    invoke-static {v0}, Lfar;->a(I)Lfar;

    move-result-object v0

    .line 584
    invoke-virtual {p1, v0}, Lfal;->a(Lfar;)V

    .line 12063
    iget-boolean v0, p1, Lfal;->c:Z

    if-nez v0, :cond_6

    .line 13038
    iget-object v0, p2, Lfaf;->d:Lfem;

    .line 13173
    iget-boolean v0, v0, Lfem;->_authenticate:Z

    .line 592
    invoke-virtual {p1, v0}, Lfal;->a(Z)V

    .line 14047
    iget-boolean v0, p1, Lfal;->b:Z

    if-eqz v0, :cond_6

    .line 15038
    iget-object v0, p2, Lfaf;->d:Lfem;

    .line 15133
    iget-boolean v0, v0, Lfem;->_anyRole:Z

    if-eqz v0, :cond_4

    .line 597
    iget-boolean p2, p0, Lfag;->l:Z

    if-eqz p2, :cond_3

    .line 600
    iget-object p2, p0, Lfag;->h:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 601
    invoke-virtual {p1, v0}, Lfal;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    .line 605
    :cond_3
    invoke-virtual {p1}, Lfal;->a()V

    return-void

    .line 16038
    :cond_4
    iget-object p2, p2, Lfaf;->d:Lfem;

    .line 16142
    iget-object p2, p2, Lfem;->_roles:[Ljava/lang/String;

    .line 610
    array-length v0, p2

    :goto_2
    if-ge v2, v0, :cond_6

    aget-object v1, p2, v2

    .line 612
    iget-boolean v3, p0, Lfag;->l:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lfag;->h:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 613
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Attempt to use undeclared role: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", known roles: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfag;->h:Ljava/util/Set;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 614
    :cond_5
    invoke-virtual {p1, v1}, Lfal;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lfbn;)Ljava/lang/Object;
    .locals 4

    .line 637
    iget-object v0, p0, Lfag;->i:Leyy;

    invoke-virtual {v0, p1}, Leyy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 16779
    iget-object p2, p2, Lfbn;->l:Ljava/lang/String;

    .line 642
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfal;

    if-nez v1, :cond_5

    .line 646
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 649
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfal;

    if-eqz v0, :cond_0

    .line 651
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 658
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ".omission"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".omission"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 659
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 662
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    .line 663
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfal;

    goto :goto_2

    .line 666
    :cond_3
    new-instance p1, Lfal;

    invoke-direct {p1}, Lfal;-><init>()V

    .line 667
    sget-object p2, Lfar;->None:Lfar;

    invoke-virtual {p1, p2}, Lfal;->a(Lfar;)V

    .line 669
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfal;

    .line 670
    invoke-virtual {p1, v0}, Lfal;->a(Lfal;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :cond_5
    :goto_2
    return-object v1

    :cond_6
    return-object v0
.end method

.method public final a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 802
    invoke-virtual {p0, p1}, Lfag;->a(Ljava/lang/Appendable;)V

    const/4 v0, 0x7

    .line 803
    new-array v0, v0, [Ljava/util/Collection;

    .line 22111
    iget-object v1, p0, Lfao;->c:Lfak;

    .line 803
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 23091
    iget-object v1, p0, Lfao;->d:Lfaj;

    .line 803
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 23130
    iget-object v1, p0, Lfao;->b:Lfae;

    .line 803
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lfag;->h:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lfag;->i:Leyy;

    invoke-virtual {v1}, Leyy;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 23255
    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lfdv;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 803
    invoke-virtual {p0}, Lfag;->h()[Lfbi;

    move-result-object v1

    invoke-static {v1}, Lfdo;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lfag;->a(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    return-void
.end method

.method protected final a(Lfbn;Lfbo;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    .line 689
    :cond_0
    check-cast p3, Lfal;

    .line 17063
    iget-boolean v1, p3, Lfal;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 17095
    :cond_1
    iget-object p3, p3, Lfal;->d:Lfar;

    if-eqz p3, :cond_c

    .line 695
    sget-object v1, Lfar;->None:Lfar;

    if-ne p3, v1, :cond_2

    goto/16 :goto_4

    .line 699
    :cond_2
    invoke-static {}, Lfbb;->a()Lfbb;

    move-result-object v1

    .line 700
    invoke-virtual {v1}, Lfbb;->g()Lfbf;

    move-result-object v1

    .line 702
    sget-object v3, Lfar;->Integral:Lfar;

    const/16 v4, 0x193

    const/16 v5, 0x1bb

    if-ne p3, v3, :cond_6

    .line 706
    invoke-interface {v1}, Lfbf;->l()I

    move-result p3

    if-lez p3, :cond_5

    .line 708
    invoke-interface {v1}, Lfbf;->m()Ljava/lang/String;

    move-result-object p3

    .line 709
    invoke-interface {v1}, Lfbf;->l()I

    move-result v1

    const-string v3, "https"

    .line 710
    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v1, v5, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfbn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfbn;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "://"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfbn;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfbn;->r()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 713
    :goto_0
    invoke-virtual {p1}, Lfbn;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 714
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "?"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfbn;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 715
    :cond_4
    invoke-virtual {p2, v2}, Lfbo;->a(I)V

    .line 716
    invoke-virtual {p2, p3}, Lfbo;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p3, "!Integral"

    .line 719
    invoke-virtual {p2, v4, p3}, Lfbo;->a(ILjava/lang/String;)V

    .line 17789
    :goto_1
    iput-boolean v0, p1, Lfbn;->k:Z

    return v2

    .line 724
    :cond_6
    sget-object v3, Lfar;->Confidential:Lfar;

    if-ne p3, v3, :cond_b

    .line 726
    invoke-interface {v1, p1}, Lfbf;->a(Lfbn;)Z

    move-result p3

    if-eqz p3, :cond_7

    return v0

    .line 729
    :cond_7
    invoke-interface {v1}, Lfbf;->j()I

    move-result p3

    if-lez p3, :cond_a

    .line 731
    invoke-interface {v1}, Lfbf;->k()Ljava/lang/String;

    move-result-object p3

    .line 732
    invoke-interface {v1}, Lfbf;->j()I

    move-result v1

    const-string v3, "https"

    .line 733
    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-ne v1, v5, :cond_8

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfbn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfbn;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "://"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfbn;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfbn;->r()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 736
    :goto_2
    invoke-virtual {p1}, Lfbn;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 737
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "?"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfbn;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 738
    :cond_9
    invoke-virtual {p2, v2}, Lfbo;->a(I)V

    .line 739
    invoke-virtual {p2, p3}, Lfbo;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string p3, "!Confidential"

    .line 742
    invoke-virtual {p2, v4, p3}, Lfbo;->a(ILjava/lang/String;)V

    .line 18789
    :goto_3
    iput-boolean v0, p1, Lfbn;->k:Z

    return v2

    .line 749
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid dataConstraint value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    return v0
.end method

.method protected final a(Lfbn;Ljava/lang/Object;Lfbv;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 780
    :cond_0
    check-cast p2, Lfal;

    .line 20047
    iget-boolean v1, p2, Lfal;->b:Z

    if-nez v1, :cond_1

    return v0

    .line 20080
    :cond_1
    iget-boolean v1, p2, Lfal;->a:Z

    if-eqz v1, :cond_4

    .line 20484
    iget-object v1, p1, Lfbn;->d:Lfbd;

    instance-of v1, v1, Lfbd$b;

    if-eqz v1, :cond_2

    .line 20485
    iget-object v1, p1, Lfbn;->d:Lfbd;

    check-cast v1, Lfbd$b;

    invoke-interface {v1, p1}, Lfbd$b;->a(Lehw;)Lfbd;

    move-result-object v1

    .line 20683
    iput-object v1, p1, Lfbn;->d:Lfbd;

    .line 20487
    :cond_2
    iget-object v1, p1, Lfbn;->d:Lfbd;

    instance-of v1, v1, Lfbd$f;

    if-eqz v1, :cond_3

    .line 20488
    iget-object p1, p1, Lfbn;->d:Lfbd;

    check-cast p1, Lfbd$f;

    invoke-interface {p1}, Lfbd$f;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    return v0

    .line 21113
    :cond_4
    iget-object p1, p2, Lfal;->e:Ljava/util/Set;

    .line 790
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    invoke-interface {p3}, Lfbv;->b()Z

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method protected final b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lfag;->i:Leyy;

    invoke-virtual {v0}, Leyy;->clear()V

    .line 446
    iget-object v0, p0, Lfag;->g:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 448
    iget-object v0, p0, Lfag;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfaf;

    .line 2477
    iget-object v2, p0, Lfag;->i:Leyy;

    .line 3074
    iget-object v3, v1, Lfaf;->c:Ljava/lang/String;

    .line 2477
    invoke-virtual {v2, v3}, Leyy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    .line 2480
    new-instance v2, Lfdm;

    invoke-direct {v2}, Lfdm;-><init>()V

    .line 2481
    iget-object v3, p0, Lfag;->i:Leyy;

    .line 4074
    iget-object v4, v1, Lfaf;->c:Ljava/lang/String;

    .line 2481
    invoke-virtual {v3, v4, v2}, Leyy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x0

    .line 2483
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfal;

    if-eqz v4, :cond_2

    .line 5063
    iget-boolean v5, v4, Lfal;->c:Z

    if-nez v5, :cond_0

    .line 5098
    :cond_2
    iget-object v5, v1, Lfaf;->b:[Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 6098
    iget-object v5, v1, Lfaf;->b:[Ljava/lang/String;

    .line 2487
    array-length v5, v5

    if-lez v5, :cond_4

    .line 7098
    iget-object v3, v1, Lfaf;->b:[Ljava/lang/String;

    .line 6552
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 6555
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".omission"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfal;

    if-nez v7, :cond_3

    .line 6559
    new-instance v7, Lfal;

    invoke-direct {v7}, Lfal;-><init>()V

    .line 6560
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".omission"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6564
    :cond_3
    invoke-direct {p0, v7, v1}, Lfag;->a(Lfal;Lfaf;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8056
    :cond_4
    iget-object v5, v1, Lfaf;->a:Ljava/lang/String;

    .line 2495
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfal;

    if-nez v6, :cond_5

    .line 2498
    new-instance v6, Lfal;

    invoke-direct {v6}, Lfal;-><init>()V

    .line 2499
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 2502
    invoke-virtual {v6, v4}, Lfal;->a(Lfal;)V

    .line 8063
    :cond_5
    iget-boolean v4, v6, Lfal;->c:Z

    if-nez v4, :cond_0

    .line 2509
    invoke-direct {p0, v6, v1}, Lfag;->a(Lfal;Lfaf;)V

    .line 9063
    iget-boolean v1, v6, Lfal;->c:Z

    if-eqz v1, :cond_6

    if-nez v5, :cond_0

    .line 2515
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 2516
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    if-nez v5, :cond_0

    .line 2524
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2526
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 2528
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfal;

    .line 2529
    invoke-virtual {v2, v6}, Lfal;->a(Lfal;)V

    goto :goto_2

    .line 453
    :cond_8
    invoke-super {p0}, Lfao;->b()V

    return-void
.end method

.method protected final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lfag;->i:Leyy;

    invoke-virtual {v0}, Leyy;->clear()V

    .line 462
    iget-object v0, p0, Lfag;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 463
    iget-object v0, p0, Lfag;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 464
    invoke-super {p0}, Lfao;->c()V

    return-void
.end method

.method protected final c_(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 764
    :cond_0
    check-cast p1, Lfal;

    .line 19047
    iget-boolean p1, p1, Lfal;->b:Z

    return p1
.end method
