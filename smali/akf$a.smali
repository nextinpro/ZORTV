.class final Lakf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/Format;

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/Format;

.field private e:Lagc;


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput p1, p0, Lakf$a;->b:I

    .line 166
    iput p2, p0, Lakf$a;->c:I

    .line 167
    iput-object p3, p0, Lakf$a;->d:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final a(Laft;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lakf$a;->e:Lagc;

    invoke-interface {v0, p1, p2, p3}, Lagc;->a(Laft;IZ)I

    move-result p1

    return p1
.end method

.method public final a(JIIILagc$a;)V
    .locals 7

    .line 202
    iget-object v0, p0, Lakf$a;->e:Lagc;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lagc;->a(JIIILagc$a;)V

    return-void
.end method

.method public final a(Lakf$b;)V
    .locals 1

    if-nez p1, :cond_0

    .line 172
    new-instance p1, Lafr;

    invoke-direct {p1}, Lafr;-><init>()V

    iput-object p1, p0, Lakf$a;->e:Lagc;

    return-void

    .line 175
    :cond_0
    iget v0, p0, Lakf$a;->c:I

    invoke-interface {p1, v0}, Lakf$b;->a(I)Lagc;

    move-result-object p1

    iput-object p1, p0, Lakf$a;->e:Lagc;

    .line 176
    iget-object p1, p0, Lakf$a;->a:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_1

    .line 177
    iget-object p1, p0, Lakf$a;->e:Lagc;

    iget-object v0, p0, Lakf$a;->a:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, v0}, Lagc;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    return-void
.end method

.method public final a(Lapz;I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lakf$a;->e:Lagc;

    invoke-interface {v0, p1, p2}, Lagc;->a(Lapz;I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 183
    iget-object v2, v0, Lakf$a;->d:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lakf$a;->d:Lcom/google/android/exoplayer2/Format;

    if-eq v1, v2, :cond_4

    .line 1615
    iget-object v4, v2, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 1616
    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    goto :goto_0

    .line 1617
    :goto_1
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->b:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    iget v3, v2, Lcom/google/android/exoplayer2/Format;->b:I

    :goto_2
    move v8, v3

    goto :goto_3

    :cond_1
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->b:I

    goto :goto_2

    .line 1618
    :goto_3
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->l:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    iget v3, v2, Lcom/google/android/exoplayer2/Format;->l:F

    :goto_4
    move v12, v3

    goto :goto_5

    :cond_2
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->l:F

    goto :goto_4

    .line 1619
    :goto_5
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->x:I

    iget v5, v2, Lcom/google/android/exoplayer2/Format;->x:I

    or-int v23, v3, v5

    .line 1620
    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    :goto_6
    move-object/from16 v24, v3

    goto :goto_7

    :cond_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    goto :goto_6

    .line 1621
    :goto_7
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1622
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v29

    .line 1623
    new-instance v2, Lcom/google/android/exoplayer2/Format;

    iget-object v5, v1, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget v9, v1, Lcom/google/android/exoplayer2/Format;->g:I

    iget v10, v1, Lcom/google/android/exoplayer2/Format;->j:I

    iget v11, v1, Lcom/google/android/exoplayer2/Format;->k:I

    iget v13, v1, Lcom/google/android/exoplayer2/Format;->m:I

    iget v14, v1, Lcom/google/android/exoplayer2/Format;->n:F

    iget-object v15, v1, Lcom/google/android/exoplayer2/Format;->p:[B

    iget v3, v1, Lcom/google/android/exoplayer2/Format;->o:I

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->q:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v31, v0

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->r:I

    move/from16 v32, v0

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->s:I

    move/from16 v33, v0

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->t:I

    move/from16 v34, v0

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->u:I

    move/from16 v35, v0

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->v:I

    move/from16 v36, v0

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->z:I

    move/from16 v37, v14

    move-object/from16 v38, v15

    iget-wide v14, v1, Lcom/google/android/exoplayer2/Format;->w:J

    move/from16 v39, v0

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->d:Lcom/google/android/exoplayer2/metadata/Metadata;

    move/from16 v16, v3

    move-object v3, v2

    move-wide/from16 v26, v14

    move/from16 v14, v37

    move-object/from16 v15, v38

    move-object/from16 v17, v31

    move/from16 v18, v32

    move/from16 v19, v33

    move/from16 v20, v34

    move/from16 v21, v35

    move/from16 v22, v36

    move/from16 v25, v39

    move-object/from16 v28, v0

    move-object/from16 v30, v1

    invoke-direct/range {v3 .. v30}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    move-object v1, v2

    :cond_4
    move-object/from16 v0, p0

    .line 183
    iput-object v1, v0, Lakf$a;->a:Lcom/google/android/exoplayer2/Format;

    .line 185
    iget-object v1, v0, Lakf$a;->e:Lagc;

    iget-object v2, v0, Lakf$a;->a:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v2}, Lagc;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
