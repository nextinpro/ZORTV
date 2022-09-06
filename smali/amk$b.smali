.class public final Lamk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:[Lcom/google/android/exoplayer2/Format;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final o:[J

.field private final p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    move-wide/from16 v6, p5

    move-object/from16 v14, p14

    .line 214
    invoke-static {v14, v6, v7}, Laqk;->a(Ljava/util/List;J)[J

    move-result-object v15

    const-wide/32 v2, 0xf4240

    move-wide/from16 v0, p15

    move-wide v4, v6

    .line 215
    invoke-static/range {v0 .. v5}, Laqk;->b(JJJ)J

    move-result-wide v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide v5, v6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    .line 200
    invoke-direct/range {v0 .. v17}, Lamk$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/Format;Ljava/util/List;[JJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/Format;Ljava/util/List;[JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;[JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 222
    iput-object v1, v0, Lamk$b;->l:Ljava/lang/String;

    move-object v1, p2

    .line 223
    iput-object v1, v0, Lamk$b;->m:Ljava/lang/String;

    move v1, p3

    .line 224
    iput v1, v0, Lamk$b;->a:I

    move-object v1, p4

    .line 225
    iput-object v1, v0, Lamk$b;->b:Ljava/lang/String;

    move-wide v1, p5

    .line 226
    iput-wide v1, v0, Lamk$b;->c:J

    move-object v1, p7

    .line 227
    iput-object v1, v0, Lamk$b;->d:Ljava/lang/String;

    move v1, p8

    .line 228
    iput v1, v0, Lamk$b;->e:I

    move v1, p9

    .line 229
    iput v1, v0, Lamk$b;->f:I

    move v1, p10

    .line 230
    iput v1, v0, Lamk$b;->g:I

    move v1, p11

    .line 231
    iput v1, v0, Lamk$b;->h:I

    move-object/from16 v1, p12

    .line 232
    iput-object v1, v0, Lamk$b;->i:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 233
    iput-object v1, v0, Lamk$b;->j:[Lcom/google/android/exoplayer2/Format;

    move-object/from16 v1, p14

    .line 234
    iput-object v1, v0, Lamk$b;->n:Ljava/util/List;

    move-object/from16 v2, p15

    .line 235
    iput-object v2, v0, Lamk$b;->o:[J

    move-wide/from16 v2, p16

    .line 236
    iput-wide v2, v0, Lamk$b;->p:J

    .line 237
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lamk$b;->k:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 260
    iget-object v0, p0, Lamk$b;->o:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Laqk;->a([JJZ)I

    move-result p1

    return p1
.end method

.method public final a(I)J
    .locals 7

    .line 280
    iget v0, p0, Lamk$b;->k:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lamk$b;->p:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lamk$b;->o:[J

    add-int/lit8 v1, p1, 0x1

    aget-wide v1, v0, v1

    iget-object v0, p0, Lamk$b;->o:[J

    aget-wide v3, v0, p1

    sub-long v5, v1, v3

    return-wide v5
.end method

.method public final a([Lcom/google/android/exoplayer2/Format;)Lamk$b;
    .locals 22

    move-object/from16 v0, p0

    .line 248
    new-instance v19, Lamk$b;

    iget-object v2, v0, Lamk$b;->l:Ljava/lang/String;

    iget-object v3, v0, Lamk$b;->m:Ljava/lang/String;

    iget v4, v0, Lamk$b;->a:I

    iget-object v5, v0, Lamk$b;->b:Ljava/lang/String;

    iget-wide v6, v0, Lamk$b;->c:J

    iget-object v8, v0, Lamk$b;->d:Ljava/lang/String;

    iget v9, v0, Lamk$b;->e:I

    iget v10, v0, Lamk$b;->f:I

    iget v11, v0, Lamk$b;->g:I

    iget v12, v0, Lamk$b;->h:I

    iget-object v13, v0, Lamk$b;->i:Ljava/lang/String;

    iget-object v15, v0, Lamk$b;->n:Ljava/util/List;

    iget-object v14, v0, Lamk$b;->o:[J

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    iget-wide v14, v0, Lamk$b;->p:J

    move-object/from16 v1, v19

    move-wide/from16 v17, v14

    move-object/from16 v16, v21

    move-object/from16 v14, p1

    move-object/from16 v15, v20

    invoke-direct/range {v1 .. v18}, Lamk$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/Format;Ljava/util/List;[JJ)V

    return-object v19
.end method
