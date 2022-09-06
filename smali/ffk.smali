.class public final Lffk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfmb;

.field public b:Lffo;

.field public c:Ljava/net/URL;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/net/URI;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/net/URI;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/net/URI;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflf;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lfle;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lffl;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lffm;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lffk;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lffk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lffo;

    invoke-direct {v0}, Lffo;-><init>()V

    iput-object v0, p0, Lffk;->b:Lffo;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffk;->o:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffk;->q:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffk;->r:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffk;->s:Ljava/util/List;

    return-void
.end method

.method private a(Lfju;Lfkl;Ljava/net/URL;)Lfju;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgk;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 69
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v1, v0, Lffk;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffk;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 71
    invoke-direct {v2, v3, v4, v5}, Lffk;->a(Lfju;Lfkl;Ljava/net/URL;)Lfju;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 73
    iget-object v2, v0, Lffk;->a:Lfmb;

    .line 1089
    iget-object v1, v0, Lffk;->d:Ljava/lang/String;

    invoke-static {v1}, Lfli;->a(Ljava/lang/String;)Lfli;

    move-result-object v6

    .line 1093
    new-instance v7, Lfjv;

    iget-object v11, v0, Lffk;->e:Ljava/lang/String;

    new-instance v12, Lfka;

    iget-object v1, v0, Lffk;->f:Ljava/lang/String;

    iget-object v9, v0, Lffk;->g:Ljava/net/URI;

    invoke-direct {v12, v1, v9}, Lfka;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    new-instance v13, Lfkb;

    iget-object v1, v0, Lffk;->h:Ljava/lang/String;

    iget-object v9, v0, Lffk;->i:Ljava/lang/String;

    iget-object v10, v0, Lffk;->j:Ljava/lang/String;

    iget-object v14, v0, Lffk;->k:Ljava/net/URI;

    invoke-direct {v13, v1, v9, v10, v14}, Lfkb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    iget-object v14, v0, Lffk;->l:Ljava/lang/String;

    iget-object v15, v0, Lffk;->m:Ljava/lang/String;

    iget-object v1, v0, Lffk;->n:Ljava/net/URI;

    iget-object v9, v0, Lffk;->o:Ljava/util/List;

    iget-object v10, v0, Lffk;->o:Ljava/util/List;

    .line 1098
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lflf;

    invoke-interface {v9, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, [Lflf;

    iget-object v10, v0, Lffk;->p:Lfle;

    move-object v9, v7

    move-object/from16 v18, v10

    move-object v10, v5

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v18}, Lfjv;-><init>(Ljava/net/URL;Ljava/lang/String;Lfka;Lfkb;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;[Lflf;Lfle;)V

    .line 78
    invoke-direct/range {p0 .. p0}, Lffk;->a()[Lfjx;

    move-result-object v9

    .line 79
    invoke-direct/range {p0 .. p1}, Lffk;->b(Lfju;)[Lfkg;

    move-result-object v10

    move-object v1, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    .line 73
    invoke-virtual/range {v1 .. v8}, Lfju;->a(Lfmb;Lfkl;Lfli;Lfjv;[Lfjx;[Lfkg;Ljava/util/List;)Lfju;

    move-result-object v1

    return-object v1
.end method

.method private a()[Lfjx;
    .locals 12

    .line 103
    iget-object v0, p0, Lffk;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lfjx;

    .line 105
    iget-object v1, p0, Lffk;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffl;

    add-int/lit8 v4, v2, 0x1

    .line 2034
    new-instance v11, Lfjx;

    iget-object v6, v3, Lffl;->a:Ljava/lang/String;

    iget v7, v3, Lffl;->b:I

    iget v8, v3, Lffl;->c:I

    iget v9, v3, Lffl;->d:I

    iget-object v10, v3, Lffl;->e:Ljava/net/URI;

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lfjx;-><init>(Ljava/lang/String;IIILjava/net/URI;)V

    .line 106
    aput-object v11, v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Lfju;)[Lfkg;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgk;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lffk;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lfju;->a(I)[Lfkg;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lffk;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffm;

    add-int/lit8 v4, v2, 0x1

    .line 115
    invoke-virtual {v3, p1}, Lffm;->a(Lfju;)Lfkg;

    move-result-object v3

    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lfju;)Lfju;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgk;
        }
    .end annotation

    .line 1085
    new-instance v0, Lfkl;

    iget-object v1, p0, Lffk;->b:Lffo;

    iget v1, v1, Lffo;->a:I

    iget-object v2, p0, Lffk;->b:Lffo;

    iget v2, v2, Lffo;->b:I

    invoke-direct {v0, v1, v2}, Lfkl;-><init>(II)V

    .line 64
    iget-object v1, p0, Lffk;->c:Ljava/net/URL;

    invoke-direct {p0, p1, v0, v1}, Lffk;->a(Lfju;Lfkl;Ljava/net/URL;)Lfju;

    move-result-object p1

    return-object p1
.end method
