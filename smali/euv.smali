.class public final Leuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lety;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Levq;",
            ">;"
        }
    .end annotation
.end field

.field public b:Levx;

.field c:Levq;

.field d:Levr;

.field e:Lets;

.field public f:Leud;

.field public g:Leti;

.field public h:Letm;

.field public i:Lorg/apache/commons/logging/Log;

.field public j:Leva;

.field public k:Z

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Leuw;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Leuy;

.field private p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leuv;->a:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leuv;->l:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Leuw;

    invoke-direct {v0, p0}, Leuw;-><init>(Leuv;)V

    iput-object v0, p0, Leuv;->m:Leuw;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leuv;->n:Ljava/util/Map;

    .line 89
    new-instance v0, Leuy;

    invoke-direct {v0}, Leuy;-><init>()V

    iput-object v0, p0, Leuv;->o:Leuy;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Leuv;->i:Lorg/apache/commons/logging/Log;

    return-void
.end method


# virtual methods
.method public final a(Letp;Ljava/lang/String;)Letp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 849
    sget-object v0, Leue;->FILE_SYSTEM:Leue;

    invoke-virtual {p0, p1, p2, v0}, Leuv;->a(Letp;Ljava/lang/String;Leue;)Letp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Letp;Ljava/lang/String;Leue;)Letp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 866
    invoke-static {}, Leuj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Letp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    invoke-interface {p1}, Letp;->g()Letp;

    move-result-object p1

    .line 875
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    invoke-static {v0}, Lewa;->c(Ljava/lang/StringBuilder;)Z

    .line 879
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lewa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 882
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-nez v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_3

    .line 885
    :cond_1
    invoke-static {}, Leuj;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 888
    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 890
    :cond_2
    invoke-interface {p1}, Letp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    :cond_3
    invoke-static {v0}, Lewa;->b(Ljava/lang/StringBuilder;)Leua;

    move-result-object v2

    .line 897
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 898
    invoke-interface {p1}, Letp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, p3}, Levc;->a(Ljava/lang/String;Ljava/lang/String;Leue;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 901
    new-instance p1, Letx;

    const-string p3, "vfs.provider/invalid-descendent-name.error"

    invoke-direct {p1, p3, p2}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_4
    if-eqz v1, :cond_5

    move-object p2, v0

    goto :goto_0

    .line 912
    :cond_5
    invoke-interface {p1}, Letp;->d()Ljava/lang/String;

    move-result-object v1

    .line 913
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Letp;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 915
    :goto_0
    iget-object p3, p0, Leuv;->a:Ljava/util/Map;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Levq;

    if-eqz p3, :cond_6

    .line 924
    invoke-interface {p3, p2}, Levq;->a(Ljava/lang/String;)Letp;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v1, :cond_7

    .line 928
    iget-object p3, p0, Leuv;->c:Levq;

    if-eqz p3, :cond_7

    .line 930
    iget-object p1, p0, Leuv;->c:Levq;

    invoke-interface {p1, p2}, Levq;->a(Ljava/lang/String;)Letp;

    move-result-object p1

    return-object p1

    .line 935
    :cond_7
    check-cast p1, Levc;

    invoke-virtual {p1, v0, v2}, Levc;->a(Ljava/lang/String;Leua;)Letp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lets;Ljava/lang/String;Letz;)Lets;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 778
    invoke-static {}, Leuj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lets;->f()Letp;

    move-result-object v0

    invoke-interface {v0}, Letp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    invoke-interface {p1}, Lets;->g()Lets;

    move-result-object p1

    .line 3457
    :cond_0
    invoke-static {p2}, Lewa;->b(Ljava/lang/String;)Ljava/lang/String;

    if-nez p2, :cond_1

    .line 793
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 797
    :cond_1
    invoke-static {p2}, Lewa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 801
    iget-object v1, p0, Leuv;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levq;

    if-eqz v1, :cond_2

    .line 804
    invoke-interface {v1, p1, p2, p3}, Levq;->a(Lets;Ljava/lang/String;Letz;)Lets;

    move-result-object p1

    return-object p1

    .line 810
    :cond_2
    iget-object v1, p0, Leuv;->b:Levx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Leuv;->b:Levx;

    invoke-interface {v1, p2}, Levx;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 813
    iget-object p1, p0, Leuv;->b:Levx;

    invoke-interface {p1, p2}, Levx;->c(Ljava/lang/String;)Lets;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v0, :cond_5

    .line 819
    iget-object v1, p0, Leuv;->c:Levq;

    if-nez v1, :cond_4

    .line 821
    new-instance p1, Letx;

    const-string p3, "vfs.impl/unknown-scheme.error"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-direct {p1, p3, v1}, Letx;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 823
    :cond_4
    iget-object v0, p0, Leuv;->c:Levq;

    invoke-interface {v0, p1, p2, p3}, Levq;->a(Lets;Ljava/lang/String;Letz;)Lets;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez p1, :cond_6

    .line 829
    new-instance p1, Letx;

    const-string p3, "vfs.impl/find-rel-file.error"

    invoke-direct {p1, p3, p2}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    .line 832
    :cond_6
    invoke-interface {p1, p2}, Lets;->a(Ljava/lang/String;)Lets;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lets;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 1697
    iget-object v0, p0, Leuv;->e:Lets;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1760
    :cond_0
    invoke-interface {v0}, Lets;->e()Letv;

    move-result-object v1

    invoke-interface {v1}, Letv;->c()Letz;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Leuv;->a(Lets;Ljava/lang/String;Letz;)Lets;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Letz;)Lets;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 2697
    iget-object v0, p0, Leuv;->e:Lets;

    .line 726
    invoke-virtual {p0, v0, p1, p2}, Leuv;->a(Lets;Ljava/lang/String;Letz;)Lets;

    move-result-object p1

    return-object p1
.end method

.method public final a()Leud;
    .locals 1

    .line 282
    iget-object v0, p0, Leuv;->f:Leud;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 475
    iget-object v0, p0, Leuv;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    instance-of v0, p1, Lewb;

    if-eqz v0, :cond_0

    .line 479
    move-object v0, p1

    check-cast v0, Lewb;

    .line 1163
    iget-object v1, p0, Leuv;->i:Lorg/apache/commons/logging/Log;

    .line 480
    invoke-interface {v0, v1}, Lewb;->a(Lorg/apache/commons/logging/Log;)V

    .line 481
    iget-object v1, p0, Leuv;->m:Leuw;

    invoke-interface {v0, v1}, Lewb;->a(Lewc;)V

    .line 482
    invoke-interface {v0}, Lewb;->e()V

    .line 484
    :cond_0
    iget-object v0, p0, Leuv;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b()Leti;
    .locals 1

    .line 336
    iget-object v0, p0, Leuv;->g:Leti;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Leuv;->p:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Leuv;->q:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public final e()Letm;
    .locals 1

    .line 400
    iget-object v0, p0, Leuv;->h:Letm;

    return-object v0
.end method
