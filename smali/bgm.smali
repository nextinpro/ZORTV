.class public final Lbgm;
.super Lbjx;

# interfaces
.implements Lbet;


# static fields
.field private static d:I = 0xffff

.field private static e:I = 0x2


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbkq;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbjy;)V
    .locals 0

    invoke-direct {p0, p1}, Lbjx;-><init>(Lbjy;)V

    new-instance p1, Lhw;

    invoke-direct {p1}, Lhw;-><init>()V

    iput-object p1, p0, Lbgm;->f:Ljava/util/Map;

    new-instance p1, Lhw;

    invoke-direct {p1}, Lhw;-><init>()V

    iput-object p1, p0, Lbgm;->g:Ljava/util/Map;

    new-instance p1, Lhw;

    invoke-direct {p1}, Lhw;-><init>()V

    iput-object p1, p0, Lbgm;->h:Ljava/util/Map;

    new-instance p1, Lhw;

    invoke-direct {p1}, Lhw;-><init>()V

    iput-object p1, p0, Lbgm;->a:Ljava/util/Map;

    new-instance p1, Lhw;

    invoke-direct {p1}, Lhw;-><init>()V

    iput-object p1, p0, Lbgm;->b:Ljava/util/Map;

    new-instance p1, Lhw;

    invoke-direct {p1}, Lhw;-><init>()V

    iput-object p1, p0, Lbgm;->i:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/String;[B)Lbkq;
    .locals 4

    if-nez p2, :cond_0

    new-instance p1, Lbkq;

    invoke-direct {p1}, Lbkq;-><init>()V

    return-object p1

    :cond_0
    array-length v0, p2

    invoke-static {p2, v0}, Lbaw;->a([BI)Lbaw;

    move-result-object p2

    new-instance v0, Lbkq;

    invoke-direct {v0}, Lbkq;-><init>()V

    :try_start_0
    invoke-virtual {v0, p2}, Lbbg;->a(Lbaw;)Lbbg;

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p2

    .line 6000
    iget-object p2, p2, Lbfq;->j:Lbfs;

    const-string v1, "Parsed config. version, gmp_app_id"

    iget-object v2, v0, Lbkq;->c:Ljava/lang/Long;

    iget-object v3, v0, Lbkq;->d:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lbfq;->f:Lbfs;

    const-string v1, "Unable to merge remote config. appId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lbkq;

    invoke-direct {p1}, Lbkq;-><init>()V

    return-object p1
.end method

.method private static a(Lbkq;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkq;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    if-eqz p0, :cond_1

    iget-object v1, p0, Lbkq;->e:[Lbkr;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbkq;->e:[Lbkr;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    iget-object v4, v3, Lbkr;->c:Ljava/lang/String;

    iget-object v3, v3, Lbkr;->d:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final a(Ljava/lang/String;Lbkq;)V
    .locals 9

    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    new-instance v1, Lhw;

    invoke-direct {v1}, Lhw;-><init>()V

    new-instance v2, Lhw;

    invoke-direct {v2}, Lhw;-><init>()V

    if-eqz p2, :cond_5

    iget-object v3, p2, Lbkq;->f:[Lbkp;

    if-eqz v3, :cond_5

    iget-object p2, p2, Lbkq;->f:[Lbkp;

    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, p2, v4

    iget-object v6, v5, Lbkp;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v5

    .line 1000
    iget-object v5, v5, Lbfq;->f:Lbfs;

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Lbfs;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v6, v5, Lbkp;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/AppMeasurement$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iput-object v6, v5, Lbkp;->c:Ljava/lang/String;

    :cond_1
    iget-object v6, v5, Lbkp;->c:Ljava/lang/String;

    iget-object v7, v5, Lbkp;->d:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lbkp;->c:Ljava/lang/String;

    iget-object v7, v5, Lbkp;->e:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lbkp;->f:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    iget-object v6, v5, Lbkp;->f:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lbgm;->e:I

    if-lt v6, v7, :cond_3

    iget-object v6, v5, Lbkp;->f:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lbgm;->d:I

    if-le v6, v7, :cond_2

    goto :goto_1

    .line 2000
    :cond_2
    iget-object v6, v5, Lbkp;->c:Ljava/lang/String;

    iget-object v5, v5, Lbkp;->f:Ljava/lang/Integer;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1000
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v6

    .line 2000
    iget-object v6, v6, Lbfq;->f:Lbfs;

    const-string v7, "Invalid sampling rate. Event name, sample rate"

    iget-object v8, v5, Lbkp;->c:Ljava/lang/String;

    iget-object v5, v5, Lbkp;->f:Ljava/lang/Integer;

    invoke-virtual {v6, v7, v8, v5}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lbgm;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lbgm;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lbgm;->i:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lbjx;->I()V

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lbgm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbjw;->m_()Lbeu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbeu;->d(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgm;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbgm;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbgm;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbgm;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbgm;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbgm;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lbgm;->a(Ljava/lang/String;[B)Lbkq;

    move-result-object v0

    iget-object v2, p0, Lbgm;->f:Ljava/util/Map;

    invoke-static {v0}, Lbgm;->a(Lbkq;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lbgm;->a(Ljava/lang/String;Lbkq;)V

    iget-object v2, p0, Lbgm;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbgm;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lbkq;
    .locals 1

    invoke-virtual {p0}, Lbjx;->I()V

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lbgm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbgm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkq;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-direct {p0, p1}, Lbgm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbgm;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lbjx;->a()V

    return-void
.end method

.method protected final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lbjx;->I()V

    invoke-virtual/range {p0 .. p0}, Lbhn;->c()V

    invoke-static/range {p1 .. p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p2}, Lbgm;->a(Ljava/lang/String;[B)Lbkq;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbgm;->a(Ljava/lang/String;Lbkq;)V

    iget-object v4, v1, Lbgm;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lbgm;->b:Ljava/util/Map;

    move-object/from16 v5, p3

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lbgm;->f:Ljava/util/Map;

    invoke-static {v3}, Lbgm;->a(Lbkq;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lbjw;->n_()Lbeo;

    move-result-object v4

    iget-object v5, v3, Lbkq;->g:[Lbkj;

    invoke-static {v5}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_6

    aget-object v9, v5, v8

    iget-object v10, v9, Lbkj;->e:[Lbkk;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_3

    aget-object v13, v10, v12

    iget-object v14, v13, Lbkk;->d:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/AppMeasurement$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    iput-object v14, v13, Lbkk;->d:Ljava/lang/String;

    :cond_0
    iget-object v13, v13, Lbkk;->e:[Lbkl;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_2

    aget-object v6, v13, v15

    move/from16 v16, v7

    iget-object v7, v6, Lbkl;->f:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/AppMeasurement$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    iput-object v7, v6, Lbkl;->f:Ljava/lang/String;

    :cond_1
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v16

    goto :goto_2

    :cond_2
    move/from16 v16, v7

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    move/from16 v16, v7

    iget-object v6, v9, Lbkj;->d:[Lbkn;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_5

    aget-object v10, v6, v9

    iget-object v11, v10, Lbkn;->d:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/AppMeasurement$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    iput-object v11, v10, Lbkn;->d:Ljava/lang/String;

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v16

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lbjw;->m_()Lbeu;

    move-result-object v4

    invoke-virtual {v4, v2, v5}, Lbeu;->a(Ljava/lang/String;[Lbkj;)V

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v3, Lbkq;->g:[Lbkj;

    invoke-virtual {v3}, Lbbg;->d()I

    move-result v4

    new-array v4, v4, [B

    array-length v5, v4

    invoke-static {v4, v5}, Lbax;->a([BI)Lbax;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbbg;->a(Lbax;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v4

    .line 3000
    iget-object v4, v4, Lbfq;->f:Lbfs;

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p2

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lbjw;->m_()Lbeu;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lbhn;->c()V

    invoke-virtual {v3}, Lbjx;->I()V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "remote_config"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v3}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "apps"

    const-string v8, "app_id = ?"

    new-array v9, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_7

    invoke-virtual {v3}, Lbhn;->q()Lbfq;

    move-result-object v5

    .line 4000
    iget-object v5, v5, Lbfq;->c:Lbfs;

    const-string v6, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, v0

    invoke-virtual {v3}, Lbhn;->q()Lbfq;

    move-result-object v3

    .line 5000
    iget-object v3, v3, Lbfq;->c:Lbfs;

    const-string v6, "Error storing remote config. appId"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v6, v2, v5}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return v4
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lbjx;->b()V

    return-void
.end method

.method final b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v1}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-direct {p0, p1}, Lbgm;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbgm;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lbkg;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lbgm;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lbkg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lbgm;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lbjx;->c()V

    return-void
.end method

.method final c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v1}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-direct {p0, p1}, Lbgm;->d(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lbgm;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-direct {p0, p1}, Lbgm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbgm;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final bridge synthetic d()Lbei;
    .locals 1

    invoke-super {p0}, Lbjx;->d()Lbei;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lbhr;
    .locals 1

    invoke-super {p0}, Lbjx;->e()Lbhr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lbfl;
    .locals 1

    invoke-super {p0}, Lbjx;->f()Lbfl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lbfa;
    .locals 1

    invoke-super {p0}, Lbjx;->g()Lbfa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lbip;
    .locals 1

    invoke-super {p0}, Lbjx;->h()Lbip;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lbim;
    .locals 1

    invoke-super {p0}, Lbjx;->i()Lbim;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Laya;
    .locals 1

    invoke-super {p0}, Lbjx;->j()Laya;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lbjx;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lbfm;
    .locals 1

    invoke-super {p0}, Lbjx;->l()Lbfm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lbfo;
    .locals 1

    invoke-super {p0}, Lbjx;->m()Lbfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m_()Lbeu;
    .locals 1

    invoke-super {p0}, Lbjx;->m_()Lbeu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lbkg;
    .locals 1

    invoke-super {p0}, Lbjx;->n()Lbkg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n_()Lbeo;
    .locals 1

    invoke-super {p0}, Lbjx;->n_()Lbeo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lbjo;
    .locals 1

    invoke-super {p0}, Lbjx;->o()Lbjo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lbgn;
    .locals 1

    invoke-super {p0}, Lbjx;->p()Lbgn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lbfq;
    .locals 1

    invoke-super {p0}, Lbjx;->q()Lbfq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lbga;
    .locals 1

    invoke-super {p0}, Lbjx;->r()Lbga;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lber;
    .locals 1

    invoke-super {p0}, Lbjx;->s()Lber;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
