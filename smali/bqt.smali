.class public final Lbqt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbrq;

.field public b:Lbqr;

.field private c:Lbrf;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lbqu<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbrh;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbrh;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lbrq;->a:Lbrq;

    iput-object v0, p0, Lbqt;->a:Lbrq;

    .line 80
    sget-object v0, Lbrf;->DEFAULT:Lbrf;

    iput-object v0, p0, Lbqt;->c:Lbrf;

    .line 81
    sget-object v0, Lbqq;->IDENTITY:Lbqq;

    iput-object v0, p0, Lbqt;->b:Lbqr;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbqt;->d:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbqt;->e:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbqt;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lbqt;->g:Z

    const/4 v1, 0x2

    .line 89
    iput v1, p0, Lbqt;->i:I

    .line 90
    iput v1, p0, Lbqt;->j:I

    .line 91
    iput-boolean v0, p0, Lbqt;->k:Z

    .line 92
    iput-boolean v0, p0, Lbqt;->l:Z

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lbqt;->m:Z

    .line 94
    iput-boolean v0, p0, Lbqt;->n:Z

    .line 95
    iput-boolean v0, p0, Lbqt;->o:Z

    .line 96
    iput-boolean v0, p0, Lbqt;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Lbqs;
    .locals 14

    .line 562
    new-instance v12, Ljava/util/ArrayList;

    iget-object v0, p0, Lbqt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lbqt;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    iget-object v0, p0, Lbqt;->e:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 564
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 566
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbqt;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 567
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 568
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 570
    iget-object v0, p0, Lbqt;->h:Ljava/lang/String;

    iget v1, p0, Lbqt;->i:I

    iget v2, p0, Lbqt;->j:I

    if-eqz v0, :cond_0

    const-string v3, ""

    .line 1584
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1585
    new-instance v1, Lbqn;

    const-class v2, Ljava/util/Date;

    invoke-direct {v1, v2, v0}, Lbqn;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1586
    new-instance v2, Lbqn;

    const-class v3, Ljava/sql/Timestamp;

    invoke-direct {v2, v3, v0}, Lbqn;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1587
    new-instance v3, Lbqn;

    const-class v4, Ljava/sql/Date;

    invoke-direct {v3, v4, v0}, Lbqn;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v2, v0, :cond_1

    .line 1589
    new-instance v0, Lbqn;

    const-class v3, Ljava/util/Date;

    invoke-direct {v0, v3, v1, v2}, Lbqn;-><init>(Ljava/lang/Class;II)V

    .line 1590
    new-instance v3, Lbqn;

    const-class v4, Ljava/sql/Timestamp;

    invoke-direct {v3, v4, v1, v2}, Lbqn;-><init>(Ljava/lang/Class;II)V

    .line 1591
    new-instance v4, Lbqn;

    const-class v5, Ljava/sql/Date;

    invoke-direct {v4, v5, v1, v2}, Lbqn;-><init>(Ljava/lang/Class;II)V

    move-object v2, v3

    move-object v3, v4

    .line 1596
    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1, v0}, Lbsl;->a(Ljava/lang/Class;Lbrg;)Lbrh;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1597
    const-class v0, Ljava/sql/Timestamp;

    invoke-static {v0, v2}, Lbsl;->a(Ljava/lang/Class;Lbrg;)Lbrh;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1598
    const-class v0, Ljava/sql/Date;

    invoke-static {v0, v3}, Lbsl;->a(Ljava/lang/Class;Lbrg;)Lbrh;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_1
    new-instance v13, Lbqs;

    iget-object v1, p0, Lbqt;->a:Lbrq;

    iget-object v2, p0, Lbqt;->b:Lbqr;

    iget-object v3, p0, Lbqt;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lbqt;->g:Z

    iget-boolean v5, p0, Lbqt;->k:Z

    iget-boolean v6, p0, Lbqt;->o:Z

    iget-boolean v7, p0, Lbqt;->m:Z

    iget-boolean v8, p0, Lbqt;->n:Z

    iget-boolean v9, p0, Lbqt;->p:Z

    iget-boolean v10, p0, Lbqt;->l:Z

    iget-object v11, p0, Lbqt;->c:Lbrf;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lbqs;-><init>(Lbrq;Lbqr;Ljava/util/Map;ZZZZZZZLbrf;Ljava/util/List;)V

    return-object v13
.end method
