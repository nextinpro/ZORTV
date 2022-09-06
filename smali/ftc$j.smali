.class public Lftc$j;
.super Lfsw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lftc;


# direct methods
.method public constructor <init>(Lftc;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lftc$j;->a:Lftc;

    invoke-direct {p0}, Lfsw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfur;)Ljava/lang/Object;
    .locals 7

    .line 453
    instance-of v0, p1, Lfuv;

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Lfta;

    const-string v1, "while constructing pairs"

    invoke-virtual {p1}, Lfur;->g()Lfti;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected a sequence, but found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfur;->a()Lfus;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfur;->g()Lfti;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lfta;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v0

    .line 457
    :cond_0
    move-object v0, p1

    check-cast v0, Lfuv;

    .line 458
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lfuv;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    invoke-virtual {v0}, Lfuv;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfur;

    .line 460
    instance-of v3, v2, Lfuq;

    if-nez v3, :cond_1

    .line 461
    new-instance v0, Lfta;

    const-string v1, "while constructingpairs"

    invoke-virtual {p1}, Lfur;->g()Lfti;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected a mapping of length 1, but found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lfur;->a()Lfus;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lfur;->g()Lfti;

    move-result-object v2

    invoke-direct {v0, v1, p1, v3, v2}, Lfta;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v0

    .line 465
    :cond_1
    check-cast v2, Lfuq;

    .line 466
    invoke-virtual {v2}, Lfuq;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 467
    new-instance v0, Lfta;

    const-string v1, "while constructing pairs"

    invoke-virtual {p1}, Lfur;->g()Lfti;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected a single mapping item, but found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lfuq;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " items"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lfuq;->g()Lfti;

    move-result-object v2

    invoke-direct {v0, v1, p1, v3, v2}, Lfta;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v0

    .line 472
    :cond_2
    invoke-virtual {v2}, Lfuq;->c()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfut;

    invoke-virtual {v3}, Lfut;->a()Lfur;

    move-result-object v3

    .line 473
    invoke-virtual {v2}, Lfuq;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfut;

    invoke-virtual {v2}, Lfut;->b()Lfur;

    move-result-object v2

    .line 474
    iget-object v6, p0, Lftc$j;->a:Lftc;

    invoke-virtual {v6, v3}, Lftc;->b(Lfur;)Ljava/lang/Object;

    move-result-object v3

    .line 475
    iget-object v6, p0, Lftc$j;->a:Lftc;

    invoke-virtual {v6, v2}, Lftc;->b(Lfur;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    .line 476
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v5

    aput-object v2, v6, v4

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v1
.end method
