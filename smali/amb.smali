.class public final Lamb;
.super Lamc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamb$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:I

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lamb$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZIJIJZZZ",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lamb$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 233
    invoke-direct {v0, v3, v4}, Lamc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move v3, p1

    .line 234
    iput v3, v0, Lamb;->a:I

    move-wide/from16 v3, p6

    .line 235
    iput-wide v3, v0, Lamb;->c:J

    move/from16 v3, p8

    .line 236
    iput-boolean v3, v0, Lamb;->d:Z

    move/from16 v3, p9

    .line 237
    iput v3, v0, Lamb;->e:I

    move-wide/from16 v3, p10

    .line 238
    iput-wide v3, v0, Lamb;->f:J

    move/from16 v3, p12

    .line 239
    iput v3, v0, Lamb;->g:I

    move-wide/from16 v3, p13

    .line 240
    iput-wide v3, v0, Lamb;->h:J

    move/from16 v3, p15

    .line 241
    iput-boolean v3, v0, Lamb;->i:Z

    move/from16 v3, p16

    .line 242
    iput-boolean v3, v0, Lamb;->j:Z

    move/from16 v3, p17

    .line 243
    iput-boolean v3, v0, Lamb;->k:Z

    move-object/from16 v3, p18

    .line 244
    iput-object v3, v0, Lamb;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 245
    invoke-static/range {p19 .. p19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lamb;->m:Ljava/util/List;

    .line 246
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    .line 247
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v6, p19

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamb$a;

    .line 248
    iget-wide v6, v3, Lamb$a;->e:J

    iget-wide v8, v3, Lamb$a;->c:J

    add-long v10, v6, v8

    iput-wide v10, v0, Lamb;->n:J

    goto :goto_0

    .line 250
    :cond_0
    iput-wide v4, v0, Lamb;->n:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p4, v6

    if-nez v3, :cond_1

    move-wide v1, v6

    goto :goto_1

    :cond_1
    cmp-long v3, p4, v4

    if-ltz v3, :cond_2

    move-wide/from16 v1, p4

    goto :goto_1

    .line 252
    :cond_2
    iget-wide v3, v0, Lamb;->n:J

    add-long v5, v3, p4

    move-wide v1, v5

    :goto_1
    iput-wide v1, v0, Lamb;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 285
    iget-wide v0, p0, Lamb;->c:J

    iget-wide v2, p0, Lamb;->n:J

    add-long v4, v0, v2

    return-wide v4
.end method

.method public final bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
