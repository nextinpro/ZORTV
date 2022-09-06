.class public final Lakv$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Lakf;

.field public b:Lalf;

.field public c:Lakt;

.field d:J

.field e:J


# direct methods
.method constructor <init>(JILalf;ZZLagc;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    .line 519
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    .line 520
    iput-wide v2, v0, Lakv$b;->d:J

    .line 521
    iput-object v1, v0, Lakv$b;->b:Lalf;

    .line 522
    iget-object v2, v1, Lalf;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    .line 1627
    invoke-static {v2}, Lapw;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const-string v3, "application/ttml+xml"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 524
    iput-object v6, v0, Lakv$b;->a:Lakf;

    goto/16 :goto_7

    :cond_2
    const-string v3, "application/x-rawcc"

    .line 527
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 528
    new-instance v2, Lahr;

    iget-object v3, v1, Lalf;->c:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v3}, Lahr;-><init>(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_6

    :cond_3
    const-string v3, "video/webm"

    .line 2622
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "audio/webm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "application/webm"

    .line 2623
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v4

    :goto_3
    if-eqz v2, :cond_6

    .line 530
    new-instance v2, Lagm;

    invoke-direct {v2, v4}, Lagm;-><init>(I)V

    goto :goto_6

    :cond_6
    if-eqz p5, :cond_7

    const/4 v5, 0x4

    :cond_7
    move v8, v5

    if-eqz p6, :cond_8

    const-string v2, "application/cea-608"

    .line 539
    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 538
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_4
    move-object v12, v2

    goto :goto_5

    .line 540
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    .line 542
    :goto_5
    new-instance v2, Lagx;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v2

    move-object/from16 v13, p7

    invoke-direct/range {v7 .. v13}, Lagx;-><init>(ILaqh;Lahc;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Lagc;)V

    .line 548
    :goto_6
    new-instance v3, Lakf;

    iget-object v4, v1, Lalf;->c:Lcom/google/android/exoplayer2/Format;

    move/from16 v5, p3

    invoke-direct {v3, v2, v5, v4}, Lakf;-><init>(Lafs;ILcom/google/android/exoplayer2/Format;)V

    iput-object v3, v0, Lakv$b;->a:Lakf;

    .line 550
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lalf;->d()Lakt;

    move-result-object v1

    iput-object v1, v0, Lakv$b;->c:Lakt;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 597
    iget-object v0, p0, Lakv$b;->c:Lakt;

    invoke-interface {v0}, Lakt;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lakv$b;->e:J

    add-long v4, v0, v2

    return-wide v4
.end method

.method public final a(J)J
    .locals 5

    .line 605
    iget-object v0, p0, Lakv$b;->c:Lakt;

    iget-wide v1, p0, Lakv$b;->e:J

    sub-long v3, p1, v1

    invoke-interface {v0, v3, v4}, Lakt;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()I
    .locals 3

    .line 601
    iget-object v0, p0, Lakv$b;->c:Lakt;

    iget-wide v1, p0, Lakv$b;->d:J

    invoke-interface {v0, v1, v2}, Lakt;->c(J)I

    move-result v0

    return v0
.end method

.method public final b(J)J
    .locals 7

    .line 609
    invoke-virtual {p0, p1, p2}, Lakv$b;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lakv$b;->c:Lakt;

    iget-wide v3, p0, Lakv$b;->e:J

    sub-long v5, p1, v3

    iget-wide p1, p0, Lakv$b;->d:J

    .line 610
    invoke-interface {v2, v5, v6, p1, p2}, Lakt;->b(JJ)J

    move-result-wide p1

    add-long v2, v0, p1

    return-wide v2
.end method

.method public final c(J)J
    .locals 4

    .line 614
    iget-object v0, p0, Lakv$b;->c:Lakt;

    iget-wide v1, p0, Lakv$b;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lakt;->a(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lakv$b;->e:J

    add-long v2, p1, v0

    return-wide v2
.end method

.method public final d(J)Lale;
    .locals 5

    .line 618
    iget-object v0, p0, Lakv$b;->c:Lakt;

    iget-wide v1, p0, Lakv$b;->e:J

    sub-long v3, p1, v1

    invoke-interface {v0, v3, v4}, Lakt;->b(J)Lale;

    move-result-object p1

    return-object p1
.end method
