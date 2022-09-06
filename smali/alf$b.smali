.class public final Lalf$b;
.super Lalf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final h:Landroid/net/Uri;

.field public final i:J

.field private final j:Ljava/lang/String;

.field private final k:Lale;

.field private final l:Lali;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lalh$e;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lalh$e;",
            "Ljava/util/List<",
            "Lalb;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, v10

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v11

    move-object/from16 v7, p7

    .line 226
    invoke-direct/range {v0 .. v8}, Lalf;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lalh;Ljava/util/List;B)V

    .line 227
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v9, Lalf$b;->h:Landroid/net/Uri;

    .line 1092
    iget-wide v0, v11, Lalh$e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-gtz v4, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lale;

    const/4 v12, 0x0

    iget-wide v13, v11, Lalh$e;->d:J

    iget-wide v2, v11, Lalh$e;->e:J

    move-object v11, v1

    move-wide v15, v2

    invoke-direct/range {v11 .. v16}, Lale;-><init>(Ljava/lang/String;JJ)V

    .line 228
    :goto_0
    iput-object v1, v9, Lalf$b;->k:Lale;

    if-eqz v10, :cond_1

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p4

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, v9, Lalf$b;->j:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 231
    iput-wide v1, v9, Lalf$b;->i:J

    .line 234
    iget-object v1, v9, Lalf$b;->k:Lale;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lali;

    new-instance v7, Lale;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lale;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v7}, Lali;-><init>(Lale;)V

    :goto_2
    iput-object v0, v9, Lalf$b;->l:Lali;

    return-void
.end method


# virtual methods
.method public final c()Lale;
    .locals 1

    .line 240
    iget-object v0, p0, Lalf$b;->k:Lale;

    return-object v0
.end method

.method public final d()Lakt;
    .locals 1

    .line 245
    iget-object v0, p0, Lalf$b;->l:Lali;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lalf$b;->j:Ljava/lang/String;

    return-object v0
.end method
