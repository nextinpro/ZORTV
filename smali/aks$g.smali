.class final Laks$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(ZJJ)V
    .locals 0

    .line 1008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1009
    iput-boolean p1, p0, Laks$g;->a:Z

    .line 1010
    iput-wide p2, p0, Laks$g;->b:J

    .line 1011
    iput-wide p4, p0, Laks$g;->c:J

    return-void
.end method

.method public static a(Lald;J)Laks$g;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    .line 972
    iget-object v1, v0, Lald;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    const-wide v7, 0x7fffffffffffffffL

    move v9, v6

    move-wide v12, v7

    const-wide/16 v10, 0x0

    move v7, v9

    move v8, v7

    :goto_0
    if-ge v7, v1, :cond_4

    .line 978
    iget-object v14, v0, Lald;->c:Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laky;

    iget-object v14, v14, Laky;->c:Ljava/util/List;

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lalf;

    invoke-virtual {v14}, Lalf;->d()Lakt;

    move-result-object v14

    if-nez v14, :cond_0

    .line 980
    new-instance v6, Laks$g;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laks$g;-><init>(ZJJ)V

    return-object v6

    .line 982
    :cond_0
    invoke-interface {v14}, Lakt;->b()Z

    move-result v15

    or-int/2addr v9, v15

    .line 983
    invoke-interface {v14, v4, v5}, Lakt;->c(J)I

    move-result v15

    if-nez v15, :cond_1

    const/4 v8, 0x1

    move/from16 v16, v7

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_1
    if-nez v8, :cond_3

    .line 989
    invoke-interface {v14}, Lakt;->a()J

    move-result-wide v2

    move/from16 v16, v7

    .line 990
    invoke-interface {v14, v2, v3}, Lakt;->a(J)J

    move-result-wide v6

    .line 991
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v10, -0x1

    if-eq v15, v10, :cond_2

    int-to-long v10, v15

    add-long v17, v2, v10

    const-wide/16 v2, 0x1

    sub-long v10, v17, v2

    .line 994
    invoke-interface {v14, v10, v11}, Lakt;->a(J)J

    move-result-wide v2

    .line 995
    invoke-interface {v14, v10, v11, v4, v5}, Lakt;->b(JJ)J

    move-result-wide v10

    add-long v14, v2, v10

    .line 996
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v12, v2

    :cond_2
    move-wide v10, v6

    goto :goto_1

    :cond_3
    move/from16 v16, v7

    :goto_1
    add-int/lit8 v7, v16, 0x1

    const/4 v6, 0x0

    goto :goto_0

    .line 1000
    :cond_4
    new-instance v0, Laks$g;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Laks$g;-><init>(ZJJ)V

    return-object v0
.end method
