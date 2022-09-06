.class final Ladx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laeh;

.field public final b:Ljava/lang/Object;

.field public final c:Lajt$a;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final i:Laol;

.field public volatile j:J

.field public volatile k:J


# direct methods
.method public constructor <init>(Laeh;JLcom/google/android/exoplayer2/source/TrackGroupArray;Laol;)V
    .locals 12

    .line 46
    new-instance v3, Lajt$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lajt$a;-><init>(I)V

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Ladx;-><init>(Laeh;Ljava/lang/Object;Lajt$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Laol;)V

    return-void
.end method

.method public constructor <init>(Laeh;Ljava/lang/Object;Lajt$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Laol;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Ladx;->a:Laeh;

    .line 69
    iput-object p2, p0, Ladx;->b:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, Ladx;->c:Lajt$a;

    .line 71
    iput-wide p4, p0, Ladx;->d:J

    .line 72
    iput-wide p6, p0, Ladx;->e:J

    .line 73
    iput-wide p4, p0, Ladx;->j:J

    .line 74
    iput-wide p4, p0, Ladx;->k:J

    .line 75
    iput p8, p0, Ladx;->f:I

    .line 76
    iput-boolean p9, p0, Ladx;->g:Z

    .line 77
    iput-object p10, p0, Ladx;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 78
    iput-object p11, p0, Ladx;->i:Laol;

    return-void
.end method

.method static a(Ladx;Ladx;)V
    .locals 2

    .line 177
    iget-wide v0, p0, Ladx;->j:J

    iput-wide v0, p1, Ladx;->j:J

    .line 178
    iget-wide v0, p0, Ladx;->k:J

    iput-wide v0, p1, Ladx;->k:J

    return-void
.end method


# virtual methods
.method public final a(Lajt$a;JJ)Ladx;
    .locals 14

    move-object v0, p0

    .line 83
    new-instance v13, Ladx;

    iget-object v2, v0, Ladx;->a:Laeh;

    iget-object v3, v0, Ladx;->b:Ljava/lang/Object;

    .line 88
    invoke-virtual {p1}, Lajt$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Ladx;->f:I

    iget-boolean v10, v0, Ladx;->g:Z

    iget-object v11, v0, Ladx;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Ladx;->i:Laol;

    move-object v1, v13

    move-object v4, p1

    move-wide/from16 v5, p2

    invoke-direct/range {v1 .. v12}, Ladx;-><init>(Laeh;Ljava/lang/Object;Lajt$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Laol;)V

    return-object v13
.end method

.method public final a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Laol;)Ladx;
    .locals 13

    .line 161
    new-instance v12, Ladx;

    iget-object v1, p0, Ladx;->a:Laeh;

    iget-object v2, p0, Ladx;->b:Ljava/lang/Object;

    iget-object v3, p0, Ladx;->c:Lajt$a;

    iget-wide v4, p0, Ladx;->d:J

    iget-wide v6, p0, Ladx;->e:J

    iget v8, p0, Ladx;->f:I

    iget-boolean v9, p0, Ladx;->g:Z

    move-object v0, v12

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Ladx;-><init>(Laeh;Ljava/lang/Object;Lajt$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Laol;)V

    .line 172
    invoke-static {p0, v12}, Ladx;->a(Ladx;Ladx;)V

    return-object v12
.end method
