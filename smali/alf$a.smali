.class public final Lalf$a;
.super Lalf;
.source "SourceFile"

# interfaces
.implements Lakt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final h:Lalh$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lalh$a;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lalh$a;",
            "Ljava/util/List<",
            "Lalb;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 273
    invoke-direct/range {v0 .. v8}, Lalf;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lalh;Ljava/util/List;B)V

    move-object v1, p6

    .line 274
    iput-object v1, v0, Lalf$a;->h:Lalh$a;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 316
    iget-object v0, p0, Lalf$a;->h:Lalh$a;

    .line 3204
    iget-wide v0, v0, Lalh$a;->d:J

    return-wide v0
.end method

.method public final a(J)J
    .locals 1

    .line 306
    iget-object v0, p0, Lalf$a;->h:Lalh$a;

    invoke-virtual {v0, p1, p2}, Lalh$a;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 18

    move-object/from16 v2, p0

    .line 301
    iget-object v3, v2, Lalf$a;->h:Lalh$a;

    .line 1204
    iget-wide v4, v3, Lalh$a;->d:J

    move-wide/from16 v6, p3

    .line 1136
    invoke-virtual {v3, v6, v7}, Lalh$a;->b(J)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    return-wide v4

    .line 1140
    :cond_0
    iget-object v8, v3, Lalh$a;->f:Ljava/util/List;

    const-wide/16 v9, 0x1

    if-nez v8, :cond_2

    .line 1142
    iget-wide v11, v3, Lalh$a;->e:J

    const-wide/32 v13, 0xf4240

    mul-long/2addr v11, v13

    iget-wide v13, v3, Lalh$a;->b:J

    div-long/2addr v11, v13

    .line 1143
    iget-wide v13, v3, Lalh$a;->d:J

    div-long v0, p1, v11

    add-long v11, v13, v0

    cmp-long v0, v11, v4

    if-gez v0, :cond_1

    return-wide v4

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v3, v6, v0

    if-eqz v3, :cond_6

    add-long v0, v4, v6

    sub-long v3, v0, v9

    .line 1147
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-long v11, v4, v6

    sub-long v6, v11, v9

    move-wide v11, v6

    move-wide v6, v4

    :goto_0
    cmp-long v8, v6, v11

    if-gtz v8, :cond_5

    sub-long v13, v11, v6

    const-wide/16 v15, 0x2

    .line 1153
    div-long/2addr v13, v15

    add-long v9, v6, v13

    .line 1154
    invoke-virtual {v3, v9, v10}, Lalh$a;->a(J)J

    move-result-wide v13

    cmp-long v8, v13, p1

    if-gez v8, :cond_3

    const-wide/16 v15, 0x1

    add-long v6, v9, v15

    :goto_1
    move-wide v9, v15

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x1

    cmp-long v8, v13, p1

    if-lez v8, :cond_4

    sub-long v11, v9, v15

    goto :goto_1

    :cond_4
    return-wide v9

    :cond_5
    cmp-long v0, v6, v4

    if-nez v0, :cond_6

    return-wide v6

    :cond_6
    return-wide v11
.end method

.method public final b(JJ)J
    .locals 10

    .line 311
    iget-object v0, p0, Lalf$a;->h:Lalh$a;

    .line 2169
    iget-object v1, v0, Lalh$a;->f:Ljava/util/List;

    const-wide/32 v2, 0xf4240

    if-eqz v1, :cond_0

    .line 2170
    iget-object p3, v0, Lalh$a;->f:Ljava/util/List;

    iget-wide v4, v0, Lalh$a;->d:J

    sub-long v6, p1, v4

    long-to-int p1, v6

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalh$d;

    iget-wide p1, p1, Lalh$d;->b:J

    mul-long/2addr p1, v2

    .line 2171
    iget-wide p3, v0, Lalh$a;->b:J

    div-long/2addr p1, p3

    return-wide p1

    .line 2173
    :cond_0
    invoke-virtual {v0, p3, p4}, Lalh$a;->b(J)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 2204
    iget-wide v4, v0, Lalh$a;->d:J

    int-to-long v6, v1

    add-long v8, v4, v6

    const-wide/16 v4, 0x1

    sub-long v6, v8, v4

    cmp-long v1, p1, v6

    if-nez v1, :cond_1

    .line 2176
    invoke-virtual {v0, p1, p2}, Lalh$a;->a(J)J

    move-result-wide p1

    sub-long v0, p3, p1

    return-wide v0

    :cond_1
    iget-wide p1, v0, Lalh$a;->e:J

    mul-long/2addr p1, v2

    iget-wide p3, v0, Lalh$a;->b:J

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public final b(J)Lale;
    .locals 1

    .line 296
    iget-object v0, p0, Lalf$a;->h:Lalh$a;

    invoke-virtual {v0, p0, p1, p2}, Lalh$a;->a(Lalf;J)Lale;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lalf$a;->h:Lalh$a;

    invoke-virtual {v0}, Lalh$a;->a()Z

    move-result v0

    return v0
.end method

.method public final c(J)I
    .locals 1

    .line 321
    iget-object v0, p0, Lalf$a;->h:Lalh$a;

    invoke-virtual {v0, p1, p2}, Lalh$a;->b(J)I

    move-result p1

    return p1
.end method

.method public final c()Lale;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lakt;
    .locals 0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
