.class public final Lffm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lflu;

.field public b:Lflt;

.field public c:Ljava/net/URI;

.field public d:Ljava/net/URI;

.field public e:Ljava/net/URI;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lffh;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lffn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffm;->f:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffm;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lfju;)Lfkg;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgk;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 45
    iget-object v2, v0, Lffm;->a:Lflu;

    iget-object v3, v0, Lffm;->b:Lflt;

    iget-object v4, v0, Lffm;->c:Ljava/net/URI;

    iget-object v5, v0, Lffm;->d:Ljava/net/URI;

    iget-object v6, v0, Lffm;->e:Ljava/net/URI;

    .line 1054
    iget-object v1, v0, Lffm;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v7, v1, [Lfjs;

    .line 1056
    iget-object v1, v0, Lffm;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lffh;

    add-int/lit8 v11, v9, 0x1

    .line 2033
    new-instance v12, Lfjs;

    iget-object v13, v10, Lffh;->a:Ljava/lang/String;

    invoke-virtual {v10}, Lffh;->a()[Lfjt;

    move-result-object v10

    invoke-direct {v12, v13, v10}, Lfjs;-><init>(Ljava/lang/String;[Lfjt;)V

    .line 1057
    aput-object v12, v7, v9

    move v9, v11

    goto :goto_0

    .line 2063
    :cond_0
    iget-object v1, v0, Lffm;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v9, v1, [Lfkh;

    .line 2065
    iget-object v1, v0, Lffm;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lffn;

    add-int/lit8 v11, v8, 0x1

    .line 3039
    new-instance v12, Lfkh;

    iget-object v13, v10, Lffn;->a:Ljava/lang/String;

    new-instance v14, Lfkk;

    iget-object v15, v10, Lffn;->b:Lflg;

    iget-object v0, v10, Lffn;->c:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v10, Lffn;->d:Ljava/util/List;

    const/16 v17, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v10, Lffn;->d:Ljava/util/List;

    .line 3044
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v10, Lffn;->d:Ljava/util/List;

    move/from16 v18, v11

    iget-object v11, v10, Lffn;->d:Ljava/util/List;

    .line 3046
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v18, v11

    move-object/from16 v1, v17

    :goto_3
    iget-object v11, v10, Lffn;->e:Lffj;

    if-nez v11, :cond_3

    move-object/from16 v26, v7

    move-object/from16 v11, v17

    goto :goto_4

    :cond_3
    new-instance v11, Lfki;

    move-object/from16 v26, v7

    iget-object v7, v10, Lffn;->e:Lffj;

    iget-object v7, v7, Lffj;->a:Ljava/lang/Long;

    .line 3050
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v7, v10, Lffn;->e:Lffj;

    iget-object v7, v7, Lffj;->b:Ljava/lang/Long;

    .line 3051
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v7, v10, Lffn;->e:Lffj;

    iget-object v7, v7, Lffj;->c:Ljava/lang/Long;

    .line 3052
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v25}, Lfki;-><init>(JJJ)V

    :goto_4
    invoke-direct {v14, v15, v0, v1, v11}, Lfkk;-><init>(Lflg;Ljava/lang/String;[Ljava/lang/String;Lfki;)V

    iget-object v0, v10, Lffn;->f:Lfkj;

    invoke-direct {v12, v13, v14, v0}, Lfkh;-><init>(Ljava/lang/String;Lfkk;Lfkj;)V

    .line 2066
    aput-object v12, v9, v8

    move-object/from16 v1, v16

    move/from16 v8, v18

    move-object/from16 v7, v26

    move-object/from16 v0, p0

    goto :goto_1

    :cond_4
    move-object/from16 v26, v7

    move-object/from16 v1, p1

    move-object v8, v9

    .line 45
    invoke-virtual/range {v1 .. v8}, Lfju;->a(Lflu;Lflt;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lfjs;[Lfkh;)Lfkg;

    move-result-object v0

    return-object v0
.end method
