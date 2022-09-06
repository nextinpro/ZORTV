.class public final Lajl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajs;
.implements Lajs$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajl$a;
    }
.end annotation


# instance fields
.field public final a:Lajs;

.field b:J

.field c:J

.field private d:Lajs$a;

.field private e:[Lajl$a;

.field private f:J


# direct methods
.method public constructor <init>(Lajs;J)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lajl;->a:Lajs;

    const/4 p1, 0x0

    .line 63
    new-array p1, p1, [Lajl$a;

    iput-object p1, p0, Lajl;->e:[Lajl$a;

    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lajl;->f:J

    .line 65
    iput-wide v0, p0, Lajl;->b:J

    .line 66
    iput-wide p2, p0, Lajl;->c:J

    return-void
.end method


# virtual methods
.method public final a(JLaef;)J
    .locals 11

    .line 185
    iget-wide v0, p0, Lajl;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 187
    iget-wide p1, p0, Lajl;->b:J

    return-wide p1

    .line 2225
    :cond_0
    iget-wide v0, p3, Laef;->f:J

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lajl;->b:J

    sub-long v6, p1, v4

    move-wide v4, v6

    .line 2226
    invoke-static/range {v0 .. v5}, Laqk;->a(JJJ)J

    move-result-wide v0

    .line 2228
    iget-wide v2, p3, Laef;->g:J

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lajl;->c:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lajl;->c:J

    sub-long v8, v6, p1

    move-wide v6, v8

    .line 2229
    :goto_0
    invoke-static/range {v2 .. v7}, Laqk;->a(JJJ)J

    move-result-wide v2

    .line 2233
    iget-wide v4, p3, Laef;->f:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v4, p3, Laef;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_1

    .line 2237
    :cond_2
    new-instance p3, Laef;

    invoke-direct {p3, v0, v1, v2, v3}, Laef;-><init>(JJ)V

    .line 190
    :goto_1
    iget-object v0, p0, Lajl;->a:Lajs;

    invoke-interface {v0, p1, p2, p3}, Lajs;->a(JLaef;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Laoi;[Z[Lajx;[ZJ)J
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    const/4 v10, 0x0

    .line 100
    array-length v1, v9

    new-array v1, v1, [Lajl$a;

    iput-object v1, v0, Lajl;->e:[Lajl$a;

    .line 101
    array-length v1, v9

    new-array v11, v1, [Lajx;

    move v1, v10

    :goto_0
    const/4 v12, 0x0

    .line 102
    array-length v2, v9

    if-ge v1, v2, :cond_1

    .line 103
    iget-object v2, v0, Lajl;->e:[Lajl$a;

    aget-object v3, v9, v1

    check-cast v3, Lajl$a;

    aput-object v3, v2, v1

    .line 104
    iget-object v2, v0, Lajl;->e:[Lajl$a;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lajl;->e:[Lajl$a;

    aget-object v2, v2, v1

    iget-object v12, v2, Lajl$a;->a:Lajx;

    :cond_0
    aput-object v12, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, v0, Lajl;->a:Lajs;

    move-object v2, v8

    move-object/from16 v3, p2

    move-object v4, v11

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 107
    invoke-interface/range {v1 .. v7}, Lajs;->a([Laoi;[Z[Lajx;[ZJ)J

    move-result-wide v1

    .line 110
    invoke-virtual {v0}, Lajl;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-wide v5, v0, Lajl;->b:J

    cmp-long v3, p5, v5

    if-nez v3, :cond_4

    iget-wide v5, v0, Lajl;->b:J

    const-wide/16 v13, 0x0

    cmp-long v3, v5, v13

    if-eqz v3, :cond_3

    .line 1252
    array-length v3, v8

    move v5, v10

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v8, v5

    if-eqz v6, :cond_2

    .line 1254
    invoke-interface {v6}, Laoi;->g()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 1255
    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-static {v6}, Lapw;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v3, v10

    :goto_2
    if-eqz v3, :cond_4

    move-wide v5, v1

    goto :goto_3

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    :goto_3
    iput-wide v5, v0, Lajl;->f:J

    cmp-long v3, v1, p5

    if-eqz v3, :cond_6

    .line 115
    iget-wide v5, v0, Lajl;->b:J

    cmp-long v3, v1, v5

    if-ltz v3, :cond_5

    iget-wide v5, v0, Lajl;->c:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v3, v5, v7

    if-eqz v3, :cond_6

    iget-wide v5, v0, Lajl;->c:J

    cmp-long v3, v1, v5

    if-gtz v3, :cond_5

    goto :goto_4

    :cond_5
    move v4, v10

    :cond_6
    :goto_4
    invoke-static {v4}, Lapn;->b(Z)V

    .line 119
    :goto_5
    array-length v3, v9

    if-ge v10, v3, :cond_a

    .line 120
    aget-object v3, v11, v10

    if-nez v3, :cond_7

    .line 121
    iget-object v3, v0, Lajl;->e:[Lajl$a;

    aput-object v12, v3, v10

    goto :goto_6

    .line 122
    :cond_7
    aget-object v3, v9, v10

    if-eqz v3, :cond_8

    iget-object v3, v0, Lajl;->e:[Lajl$a;

    aget-object v3, v3, v10

    iget-object v3, v3, Lajl$a;->a:Lajx;

    aget-object v4, v11, v10

    if-eq v3, v4, :cond_9

    .line 123
    :cond_8
    iget-object v3, v0, Lajl;->e:[Lajl$a;

    new-instance v4, Lajl$a;

    aget-object v5, v11, v10

    invoke-direct {v4, v0, v5}, Lajl$a;-><init>(Lajl;Lajx;)V

    aput-object v4, v3, v10

    .line 125
    :cond_9
    :goto_6
    iget-object v3, v0, Lajl;->e:[Lajl$a;

    aget-object v3, v3, v10

    aput-object v3, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    return-wide v1
.end method

.method public final a(J)V
    .locals 1

    .line 137
    iget-object v0, p0, Lajl;->a:Lajs;

    invoke-interface {v0, p1, p2}, Lajs;->a(J)V

    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .line 132
    iget-object v0, p0, Lajl;->a:Lajs;

    invoke-interface {v0, p1, p2, p3}, Lajs;->a(JZ)V

    return-void
.end method

.method public final a(Lajs$a;J)V
    .locals 0

    .line 83
    iput-object p1, p0, Lajl;->d:Lajs$a;

    .line 84
    iget-object p1, p0, Lajl;->a:Lajs;

    invoke-interface {p1, p0, p2, p3}, Lajs;->a(Lajs$a;J)V

    return-void
.end method

.method public final a(Lajs;)V
    .locals 0

    .line 212
    iget-object p1, p0, Lajl;->d:Lajs$a;

    invoke-interface {p1, p0}, Lajs$a;->a(Lajs;)V

    return-void
.end method

.method public final bridge synthetic a(Lajy;)V
    .locals 0

    .line 3217
    iget-object p1, p0, Lajl;->d:Lajs$a;

    invoke-interface {p1, p0}, Lajs$a;->a(Lajy;)V

    return-void
.end method

.method public final b(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    iput-wide v0, p0, Lajl;->f:J

    .line 171
    iget-object v0, p0, Lajl;->e:[Lajl$a;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 1278
    iput-boolean v1, v4, Lajl$a;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lajl;->a:Lajs;

    invoke-interface {v0, p1, p2}, Lajs;->b(J)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-eqz v0, :cond_2

    .line 177
    iget-wide p1, p0, Lajl;->b:J

    cmp-long v0, v2, p1

    if-ltz v0, :cond_3

    iget-wide p1, p0, Lajl;->c:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p1, v4

    if-eqz v0, :cond_2

    iget-wide p1, p0, Lajl;->c:J

    cmp-long v0, v2, p1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Lapn;->b(Z)V

    return-wide v2
.end method

.method public final b()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 94
    iget-object v0, p0, Lajl;->a:Lajs;

    invoke-interface {v0}, Lajs;->b()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 9

    .line 142
    invoke-virtual {p0}, Lajl;->f()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 143
    iget-wide v3, p0, Lajl;->f:J

    .line 144
    iput-wide v1, p0, Lajl;->f:J

    .line 146
    invoke-virtual {p0}, Lajl;->c()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    .line 149
    :cond_1
    iget-object v0, p0, Lajl;->a:Lajs;

    invoke-interface {v0}, Lajs;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    .line 153
    :cond_2
    iget-wide v0, p0, Lajl;->b:J

    cmp-long v2, v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    invoke-static {v2}, Lapn;->b(Z)V

    .line 154
    iget-wide v5, p0, Lajl;->c:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v2, v5, v7

    if-eqz v2, :cond_4

    iget-wide v5, p0, Lajl;->c:J

    cmp-long v2, v3, v5

    if-gtz v2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    invoke-static {v0}, Lapn;->b(Z)V

    return-wide v3
.end method

.method public final c(J)Z
    .locals 1

    .line 205
    iget-object v0, p0, Lajl;->a:Lajs;

    invoke-interface {v0, p1, p2}, Lajs;->c(J)Z

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 7

    .line 160
    iget-object v0, p0, Lajl;->a:Lajs;

    invoke-interface {v0}, Lajs;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 161
    iget-wide v4, p0, Lajl;->c:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    iget-wide v4, p0, Lajl;->c:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final e()J
    .locals 7

    .line 195
    iget-object v0, p0, Lajl;->a:Lajs;

    invoke-interface {v0}, Lajs;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 196
    iget-wide v4, p0, Lajl;->c:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    iget-wide v4, p0, Lajl;->c:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method final f()Z
    .locals 5

    .line 221
    iget-wide v0, p0, Lajl;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lajl;->a:Lajs;

    invoke-interface {v0}, Lajs;->i_()V

    return-void
.end method
