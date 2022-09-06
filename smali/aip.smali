.class public final Laip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafs;


# static fields
.field public static final a:Lafv;


# instance fields
.field private b:Lafu;

.field private c:Lagc;

.field private d:Laiq;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Laip$1;

    invoke-direct {v0}, Laip$1;-><init>()V

    sput-object v0, Laip;->a:Lafv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laft;Lafz;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 82
    iget-object v2, v0, Laip;->d:Laiq;

    if-nez v2, :cond_1

    .line 83
    invoke-static/range {p1 .. p1}, Lair;->a(Laft;)Laiq;

    move-result-object v2

    iput-object v2, v0, Laip;->d:Laiq;

    .line 84
    iget-object v2, v0, Laip;->d:Laiq;

    if-nez v2, :cond_0

    .line 86
    new-instance v1, Ladw;

    const-string v2, "Unsupported or unrecognized wav header."

    invoke-direct {v1, v2}, Ladw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v3, 0x0

    const-string v4, "audio/raw"

    const/4 v5, 0x0

    .line 88
    iget-object v2, v0, Laip;->d:Laiq;

    .line 1124
    iget v6, v2, Laiq;->b:I

    iget v7, v2, Laiq;->d:I

    mul-int/2addr v6, v7

    iget v2, v2, Laiq;->a:I

    mul-int/2addr v6, v2

    const v7, 0x8000

    .line 89
    iget-object v2, v0, Laip;->d:Laiq;

    .line 1134
    iget v8, v2, Laiq;->a:I

    .line 89
    iget-object v2, v0, Laip;->d:Laiq;

    .line 2129
    iget v9, v2, Laiq;->b:I

    .line 90
    iget-object v2, v0, Laip;->d:Laiq;

    .line 2139
    iget v10, v2, Laiq;->e:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 88
    invoke-static/range {v3 .. v14}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 91
    iget-object v3, v0, Laip;->c:Lagc;

    invoke-interface {v3, v2}, Lagc;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 92
    iget-object v2, v0, Laip;->d:Laiq;

    .line 3119
    iget v2, v2, Laiq;->c:I

    .line 92
    iput v2, v0, Laip;->e:I

    .line 95
    :cond_1
    iget-object v2, v0, Laip;->d:Laiq;

    .line 4070
    iget-wide v3, v2, Laiq;->f:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v7, :cond_2

    iget-wide v7, v2, Laiq;->g:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-nez v2, :cond_6

    .line 96
    iget-object v2, v0, Laip;->d:Laiq;

    .line 4133
    invoke-static/range {p1 .. p1}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4134
    invoke-static {v2}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4137
    invoke-interface/range {p1 .. p1}, Laft;->a()V

    .line 4139
    new-instance v5, Lapz;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lapz;-><init>(I)V

    .line 4141
    invoke-static {v1, v5}, Lair$a;->a(Laft;Lapz;)Lair$a;

    move-result-object v7

    .line 4142
    :goto_1
    iget v8, v7, Lair$a;->a:I

    const-string v9, "data"

    invoke-static {v9}, Laqk;->h(Ljava/lang/String;)I

    move-result v9

    if-eq v8, v9, :cond_5

    const-string v8, "WavHeaderReader"

    .line 4143
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring unknown WAV chunk: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v7, Lair$a;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v8, 0x8

    .line 4144
    iget-wide v10, v7, Lair$a;->b:J

    add-long v12, v8, v10

    .line 4146
    iget v8, v7, Lair$a;->a:I

    const-string v9, "RIFF"

    invoke-static {v9}, Laqk;->h(Ljava/lang/String;)I

    move-result v9

    if-ne v8, v9, :cond_3

    const-wide/16 v12, 0xc

    :cond_3
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v12, v8

    if-lez v10, :cond_4

    .line 4150
    new-instance v1, Ladw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v7, Lair$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ladw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    long-to-int v7, v12

    .line 4152
    invoke-interface {v1, v7}, Laft;->b(I)V

    .line 4153
    invoke-static {v1, v5}, Lair$a;->a(Laft;Lapz;)Lair$a;

    move-result-object v7

    goto :goto_1

    .line 4156
    :cond_5
    invoke-interface {v1, v6}, Laft;->b(I)V

    .line 4158
    invoke-interface/range {p1 .. p1}, Laft;->c()J

    move-result-wide v5

    iget-wide v7, v7, Lair$a;->b:J

    .line 5064
    iput-wide v5, v2, Laiq;->f:J

    .line 5065
    iput-wide v7, v2, Laiq;->g:J

    .line 97
    iget-object v2, v0, Laip;->b:Lafu;

    iget-object v5, v0, Laip;->d:Laiq;

    invoke-interface {v2, v5}, Lafu;->a(Laga;)V

    .line 100
    :cond_6
    iget-object v2, v0, Laip;->c:Lagc;

    const v5, 0x8000

    iget v6, v0, Laip;->f:I

    sub-int/2addr v5, v6

    invoke-interface {v2, v1, v5, v4}, Lagc;->a(Laft;IZ)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 102
    iget v5, v0, Laip;->f:I

    add-int/2addr v5, v2

    iput v5, v0, Laip;->f:I

    .line 106
    :cond_7
    iget v5, v0, Laip;->f:I

    iget v6, v0, Laip;->e:I

    div-int/2addr v5, v6

    if-lez v5, :cond_8

    .line 108
    iget-object v6, v0, Laip;->d:Laiq;

    invoke-interface/range {p1 .. p1}, Laft;->c()J

    move-result-wide v7

    iget v1, v0, Laip;->f:I

    int-to-long v9, v1

    sub-long v11, v7, v9

    invoke-virtual {v6, v11, v12}, Laiq;->a(J)J

    move-result-wide v14

    .line 109
    iget v1, v0, Laip;->e:I

    mul-int v17, v5, v1

    .line 110
    iget v1, v0, Laip;->f:I

    sub-int v1, v1, v17

    iput v1, v0, Laip;->f:I

    .line 111
    iget-object v13, v0, Laip;->c:Lagc;

    const/16 v16, 0x1

    iget v1, v0, Laip;->f:I

    const/16 v19, 0x0

    move/from16 v18, v1

    invoke-interface/range {v13 .. v19}, Lagc;->a(JIIILagc$a;)V

    :cond_8
    if-ne v2, v4, :cond_9

    return v4

    :cond_9
    return v3
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Laip;->f:I

    return-void
.end method

.method public final a(Lafu;)V
    .locals 2

    .line 63
    iput-object p1, p0, Laip;->b:Lafu;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 64
    invoke-interface {p1, v0, v1}, Lafu;->a(II)Lagc;

    move-result-object v0

    iput-object v0, p0, Laip;->c:Lagc;

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Laip;->d:Laiq;

    .line 66
    invoke-interface {p1}, Lafu;->a()V

    return-void
.end method

.method public final a(Laft;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lair;->a(Laft;)Laiq;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
