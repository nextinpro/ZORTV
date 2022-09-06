.class final Ladt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lajs;

.field public final b:Ljava/lang/Object;

.field public final c:[Lajx;

.field public final d:[Z

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Ladu;

.field public i:Ladt;

.field public j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public k:Laol;

.field private final l:[Laec;

.field private final m:Laok;

.field private final n:Lajt;

.field private o:Laol;


# direct methods
.method public constructor <init>([Laec;JLaok;Laor;Lajt;Ljava/lang/Object;Ladu;)V
    .locals 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Ladt;->l:[Laec;

    .line 77
    iget-wide v0, p8, Ladu;->b:J

    sub-long v2, p2, v0

    iput-wide v2, p0, Ladt;->e:J

    .line 78
    iput-object p4, p0, Ladt;->m:Laok;

    .line 79
    iput-object p6, p0, Ladt;->n:Lajt;

    .line 80
    invoke-static {p7}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ladt;->b:Ljava/lang/Object;

    .line 81
    iput-object p8, p0, Ladt;->h:Ladu;

    const-wide/high16 p2, -0x8000000000000000L

    .line 82
    array-length p4, p1

    new-array p4, p4, [Lajx;

    iput-object p4, p0, Ladt;->c:[Lajx;

    .line 83
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Ladt;->d:[Z

    .line 84
    iget-object p1, p8, Ladu;->a:Lajt$a;

    invoke-interface {p6, p1, p5}, Lajt;->a(Lajt$a;Laor;)Lajs;

    move-result-object p1

    .line 85
    iget-wide p4, p8, Ladu;->c:J

    cmp-long p6, p4, p2

    if-eqz p6, :cond_0

    .line 86
    new-instance p2, Lajl;

    iget-wide p3, p8, Ladu;->c:J

    invoke-direct {p2, p1, p3, p4}, Lajl;-><init>(Lajs;J)V

    move-object p1, p2

    .line 93
    :cond_0
    iput-object p1, p0, Ladt;->a:Lajs;

    return-void
.end method

.method private a(Laol;)V
    .locals 3

    .line 236
    iput-object p1, p0, Ladt;->o:Laol;

    .line 237
    iget-object p1, p0, Ladt;->o:Laol;

    if-eqz p1, :cond_1

    .line 238
    iget-object p1, p0, Ladt;->o:Laol;

    const/4 v0, 0x0

    .line 2243
    :goto_0
    iget v1, p1, Laol;->a:I

    if-ge v0, v1, :cond_1

    .line 2244
    invoke-virtual {p1, v0}, Laol;->a(I)Z

    move-result v1

    .line 2245
    iget-object v2, p1, Laol;->c:Laoj;

    .line 3046
    iget-object v2, v2, Laoj;->b:[Laoi;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 2247
    invoke-interface {v2}, Laoi;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 176
    iget-object v0, p0, Ladt;->l:[Laec;

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, v1, v0}, Ladt;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JZ[Z)J
    .locals 14

    move-object v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 182
    :goto_0
    iget-object v3, v0, Ladt;->k:Laol;

    iget v3, v3, Laol;->a:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 183
    iget-object v3, v0, Ladt;->d:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Ladt;->k:Laol;

    iget-object v7, v0, Ladt;->o:Laol;

    .line 184
    invoke-virtual {v6, v7, v2}, Laol;->a(Laol;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 189
    :cond_1
    iget-object v2, v0, Ladt;->c:[Lajx;

    move v3, v1

    .line 1267
    :goto_2
    iget-object v5, v0, Ladt;->l:[Laec;

    const/4 v6, 0x5

    array-length v5, v5

    if-ge v3, v5, :cond_3

    .line 1268
    iget-object v5, v0, Ladt;->l:[Laec;

    aget-object v5, v5, v3

    invoke-interface {v5}, Laec;->a()I

    move-result v5

    if-ne v5, v6, :cond_2

    const/4 v5, 0x0

    .line 1269
    aput-object v5, v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 190
    :cond_3
    iget-object v2, v0, Ladt;->k:Laol;

    invoke-direct {v0, v2}, Ladt;->a(Laol;)V

    .line 192
    iget-object v2, v0, Ladt;->k:Laol;

    iget-object v2, v2, Laol;->c:Laoj;

    .line 193
    iget-object v7, v0, Ladt;->a:Lajs;

    .line 195
    invoke-virtual {v2}, Laoj;->a()[Laoi;

    move-result-object v8

    iget-object v9, v0, Ladt;->d:[Z

    iget-object v10, v0, Ladt;->c:[Lajx;

    move-object/from16 v11, p4

    move-wide v12, p1

    .line 194
    invoke-interface/range {v7 .. v13}, Lajs;->a([Laoi;[Z[Lajx;[ZJ)J

    move-result-wide v7

    .line 200
    iget-object v3, v0, Ladt;->c:[Lajx;

    move v5, v1

    .line 1279
    :goto_3
    iget-object v9, v0, Ladt;->l:[Laec;

    array-length v9, v9

    if-ge v5, v9, :cond_5

    .line 1280
    iget-object v9, v0, Ladt;->l:[Laec;

    aget-object v9, v9, v5

    invoke-interface {v9}, Laec;->a()I

    move-result v9

    if-ne v9, v6, :cond_4

    iget-object v9, v0, Ladt;->k:Laol;

    .line 1281
    invoke-virtual {v9, v5}, Laol;->a(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1282
    new-instance v9, Lajp;

    invoke-direct {v9}, Lajp;-><init>()V

    aput-object v9, v3, v5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 203
    :cond_5
    iput-boolean v1, v0, Ladt;->g:Z

    move v3, v1

    .line 204
    :goto_4
    iget-object v5, v0, Ladt;->c:[Lajx;

    array-length v5, v5

    if-ge v3, v5, :cond_9

    .line 205
    iget-object v5, v0, Ladt;->c:[Lajx;

    aget-object v5, v5, v3

    if-eqz v5, :cond_6

    .line 206
    iget-object v5, v0, Ladt;->k:Laol;

    invoke-virtual {v5, v3}, Laol;->a(I)Z

    move-result v5

    invoke-static {v5}, Lapn;->b(Z)V

    .line 208
    iget-object v5, v0, Ladt;->l:[Laec;

    aget-object v5, v5, v3

    invoke-interface {v5}, Laec;->a()I

    move-result v5

    if-eq v5, v6, :cond_8

    .line 209
    iput-boolean v4, v0, Ladt;->g:Z

    goto :goto_6

    .line 2046
    :cond_6
    iget-object v5, v2, Laoj;->b:[Laoi;

    aget-object v5, v5, v3

    if-nez v5, :cond_7

    move v5, v4

    goto :goto_5

    :cond_7
    move v5, v1

    .line 212
    :goto_5
    invoke-static {v5}, Lapn;->b(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v7
.end method

.method public final a(Z)J
    .locals 5

    .line 127
    iget-boolean v0, p0, Ladt;->f:Z

    if-nez v0, :cond_0

    .line 128
    iget-object p1, p0, Ladt;->h:Ladu;

    iget-wide v0, p1, Ladu;->b:J

    return-wide v0

    .line 130
    :cond_0
    iget-object v0, p0, Ladt;->a:Lajs;

    invoke-interface {v0}, Lajs;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Ladt;->h:Ladu;

    iget-wide v0, p1, Ladu;->e:J

    :cond_1
    return-wide v0
.end method

.method public final a()Z
    .locals 5

    .line 109
    iget-boolean v0, p0, Ladt;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ladt;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladt;->a:Lajs;

    .line 110
    invoke-interface {v0}, Lajs;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Ladt;->m:Laok;

    iget-object v1, p0, Ladt;->l:[Laec;

    iget-object v2, p0, Ladt;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 162
    invoke-virtual {v0, v1, v2}, Laok;->a([Laec;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Laol;

    move-result-object v0

    .line 163
    iget-object v1, p0, Ladt;->o:Laol;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1071
    iget-object v4, v1, Laol;->c:Laoj;

    iget v4, v4, Laoj;->a:I

    iget-object v5, v0, Laol;->c:Laoj;

    iget v5, v5, Laoj;->a:I

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v3

    .line 1074
    :goto_0
    iget-object v5, v0, Laol;->c:Laoj;

    iget v5, v5, Laoj;->a:I

    if-ge v4, v5, :cond_2

    .line 1075
    invoke-virtual {v0, v1, v4}, Laol;->a(Laol;I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v3

    :goto_2
    if-eqz v1, :cond_4

    return v3

    .line 166
    :cond_4
    iput-object v0, p0, Ladt;->k:Laol;

    .line 167
    iget-object v0, p0, Ladt;->k:Laol;

    iget-object v0, v0, Laol;->c:Laoj;

    invoke-virtual {v0}, Laoj;->a()[Laoi;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    if-eqz v4, :cond_5

    .line 169
    invoke-interface {v4, p1}, Laoi;->a(F)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return v2
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, v0}, Ladt;->a(Laol;)V

    .line 221
    :try_start_0
    iget-object v0, p0, Ladt;->h:Ladu;

    iget-wide v0, v0, Ladu;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 222
    iget-object v0, p0, Ladt;->n:Lajt;

    iget-object v1, p0, Ladt;->a:Lajs;

    check-cast v1, Lajl;

    iget-object v1, v1, Lajl;->a:Lajs;

    invoke-interface {v0, v1}, Lajt;->a(Lajs;)V

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Ladt;->n:Lajt;

    iget-object v1, p0, Ladt;->a:Lajs;

    invoke-interface {v0, v1}, Lajt;->a(Lajs;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 228
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
