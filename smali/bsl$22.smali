.class final Lbsl$22;
.super Lbrg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrg<",
        "Lbqx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 697
    invoke-direct {p0}, Lbrg;-><init>()V

    return-void
.end method

.method private a(Lbsq;Lbqx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_a

    .line 1075
    instance-of v0, p2, Lbqz;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2065
    :cond_0
    instance-of v0, p2, Lbrc;

    if-eqz v0, :cond_3

    .line 739
    invoke-virtual {p2}, Lbqx;->g()Lbrc;

    move-result-object p2

    .line 2150
    iget-object v0, p2, Lbrc;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 741
    invoke-virtual {p2}, Lbrc;->a()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbsq;->a(Ljava/lang/Number;)Lbsq;

    return-void

    .line 3116
    :cond_1
    iget-object v0, p2, Lbrc;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 743
    invoke-virtual {p2}, Lbrc;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lbsq;->a(Z)Lbsq;

    return-void

    .line 745
    :cond_2
    invoke-virtual {p2}, Lbrc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbsq;->b(Ljava/lang/String;)Lbsq;

    return-void

    .line 4047
    :cond_3
    instance-of v0, p2, Lbqv;

    if-eqz v0, :cond_6

    .line 749
    invoke-virtual {p1}, Lbsq;->b()Lbsq;

    if-eqz v0, :cond_5

    .line 4105
    check-cast p2, Lbqv;

    .line 750
    invoke-virtual {p2}, Lbqv;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqx;

    .line 751
    invoke-direct {p0, p1, v0}, Lbsl$22;->a(Lbsq;Lbqx;)V

    goto :goto_0

    .line 753
    :cond_4
    invoke-virtual {p1}, Lbsq;->c()Lbsq;

    return-void

    .line 4107
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5056
    :cond_6
    instance-of v0, p2, Lbra;

    if-eqz v0, :cond_9

    .line 756
    invoke-virtual {p1}, Lbsq;->d()Lbsq;

    if-eqz v0, :cond_8

    .line 5089
    check-cast p2, Lbra;

    .line 6136
    iget-object p2, p2, Lbra;->a:Lbrt;

    invoke-virtual {p2}, Lbrt;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 757
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 758
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lbsq;->a(Ljava/lang/String;)Lbsq;

    .line 759
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqx;

    invoke-direct {p0, p1, v0}, Lbsl$22;->a(Lbsq;Lbqx;)V

    goto :goto_1

    .line 761
    :cond_7
    invoke-virtual {p1}, Lbsq;->e()Lbsq;

    return-void

    .line 5091
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 764
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 737
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lbsq;->f()Lbsq;

    return-void
.end method

.method private b(Lbso;)Lbqx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 699
    sget-object v0, Lbsl$29;->a:[I

    invoke-virtual {p1}, Lbso;->f()Lbsp;

    move-result-object v1

    invoke-virtual {v1}, Lbsp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 731
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 719
    :pswitch_0
    new-instance v0, Lbra;

    invoke-direct {v0}, Lbra;-><init>()V

    .line 720
    invoke-virtual {p1}, Lbso;->c()V

    .line 721
    :goto_0
    invoke-virtual {p1}, Lbso;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    invoke-virtual {p1}, Lbso;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lbsl$22;->b(Lbso;)Lbqx;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbra;->a(Ljava/lang/String;Lbqx;)V

    goto :goto_0

    .line 724
    :cond_0
    invoke-virtual {p1}, Lbso;->d()V

    return-object v0

    .line 711
    :pswitch_1
    new-instance v0, Lbqv;

    invoke-direct {v0}, Lbqv;-><init>()V

    .line 712
    invoke-virtual {p1}, Lbso;->a()V

    .line 713
    :goto_1
    invoke-virtual {p1}, Lbso;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 714
    invoke-direct {p0, p1}, Lbsl$22;->b(Lbso;)Lbqx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqv;->a(Lbqx;)V

    goto :goto_1

    .line 716
    :cond_1
    invoke-virtual {p1}, Lbso;->b()V

    return-object v0

    .line 708
    :pswitch_2
    invoke-virtual {p1}, Lbso;->k()V

    .line 709
    sget-object p1, Lbqz;->a:Lbqz;

    return-object p1

    .line 701
    :pswitch_3
    new-instance v0, Lbrc;

    invoke-virtual {p1}, Lbso;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbrc;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 706
    :pswitch_4
    new-instance v0, Lbrc;

    invoke-virtual {p1}, Lbso;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lbrc;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 703
    :pswitch_5
    invoke-virtual {p1}, Lbso;->i()Ljava/lang/String;

    move-result-object p1

    .line 704
    new-instance v0, Lbrc;

    new-instance v1, Lbrs;

    invoke-direct {v1, p1}, Lbrs;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbrc;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lbso;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    invoke-direct {p0, p1}, Lbsl$22;->b(Lbso;)Lbqx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lbsq;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    check-cast p2, Lbqx;

    invoke-direct {p0, p1, p2}, Lbsl$22;->a(Lbsq;Lbqx;)V

    return-void
.end method
