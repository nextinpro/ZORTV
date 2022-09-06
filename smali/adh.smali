.class public final Ladh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads;


# instance fields
.field private final a:Lapa;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:Laqc;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 191
    new-instance v0, Lapa;

    invoke-direct {v0}, Lapa;-><init>()V

    invoke-direct {p0, v0}, Ladh;-><init>(Lapa;)V

    return-void
.end method

.method private constructor <init>(Lapa;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, p1, v0}, Ladh;-><init>(Lapa;B)V

    return-void
.end method

.method private constructor <init>(Lapa;B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    .line 217
    invoke-direct {p0, p1, p2}, Ladh;-><init>(Lapa;C)V

    return-void
.end method

.method private constructor <init>(Lapa;C)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "bufferForPlaybackMs"

    const-string v0, "0"

    const/4 v1, 0x0

    const/16 v2, 0x9c4

    .line 239
    invoke-static {v2, v1, p2, v0}, Ladh;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "bufferForPlaybackAfterRebufferMs"

    const-string v0, "0"

    const/16 v3, 0x1388

    .line 240
    invoke-static {v3, v1, p2, v0}, Ladh;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "minBufferMs"

    const-string v0, "bufferForPlaybackMs"

    const/16 v1, 0x3a98

    .line 242
    invoke-static {v1, v2, p2, v0}, Ladh;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "minBufferMs"

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    .line 243
    invoke-static {v1, v3, p2, v0}, Ladh;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "maxBufferMs"

    const-string v0, "minBufferMs"

    const v2, 0xc350

    .line 248
    invoke-static {v2, v1, p2, v0}, Ladh;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 250
    iput-object p1, p0, Ladh;->a:Lapa;

    const-wide/32 p1, 0xe4e1c0

    .line 251
    iput-wide p1, p0, Ladh;->b:J

    const-wide/32 p1, 0x2faf080

    .line 252
    iput-wide p1, p0, Ladh;->c:J

    const-wide/32 p1, 0x2625a0

    .line 253
    iput-wide p1, p0, Ladh;->d:J

    const-wide/32 p1, 0x4c4b40

    .line 254
    iput-wide p1, p0, Ladh;->e:J

    const/4 p1, -0x1

    .line 255
    iput p1, p0, Ladh;->f:I

    const/4 p1, 0x1

    .line 256
    iput-boolean p1, p0, Ladh;->g:Z

    const/4 p1, 0x0

    .line 257
    iput-object p1, p0, Ladh;->h:Laqc;

    return-void
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 369
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapn;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 358
    iput v0, p0, Ladh;->i:I

    .line 359
    iget-object v1, p0, Ladh;->h:Laqc;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ladh;->j:Z

    if-eqz v1, :cond_0

    .line 360
    iget-object v1, p0, Ladh;->h:Laqc;

    invoke-virtual {v1}, Laqc;->a()V

    .line 362
    :cond_0
    iput-boolean v0, p0, Ladh;->j:Z

    if-eqz p1, :cond_1

    .line 364
    iget-object p1, p0, Ladh;->a:Lapa;

    invoke-virtual {p1}, Lapa;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 262
    invoke-direct {p0, v0}, Ladh;->a(Z)V

    return-void
.end method

.method public final a([Laeb;Laoj;)V
    .locals 3

    .line 268
    iget v0, p0, Ladh;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 1349
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 2046
    iget-object v2, p2, Laoj;->b:[Laoi;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 1351
    aget-object v2, p1, v0

    invoke-interface {v2}, Laeb;->a()I

    move-result v2

    invoke-static {v2}, Laqk;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_1
    iget v1, p0, Ladh;->f:I

    :cond_2
    iput v1, p0, Ladh;->i:I

    .line 272
    iget-object p1, p0, Ladh;->a:Lapa;

    iget p2, p0, Ladh;->i:I

    invoke-virtual {p1, p2}, Lapa;->a(I)V

    return-void
.end method

.method public final a(JF)Z
    .locals 8

    .line 302
    iget-object v0, p0, Ladh;->a:Lapa;

    invoke-virtual {v0}, Lapa;->e()I

    move-result v0

    iget v1, p0, Ladh;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 303
    :goto_0
    iget-boolean v1, p0, Ladh;->j:Z

    .line 304
    iget-wide v4, p0, Ladh;->b:J

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, p3, v6

    if-lez v6, :cond_1

    .line 309
    invoke-static {v4, v5, p3}, Laqk;->a(JF)J

    move-result-wide v4

    .line 310
    iget-wide v6, p0, Ladh;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    cmp-long p3, p1, v4

    if-gez p3, :cond_4

    .line 313
    iget-boolean p1, p0, Ladh;->g:Z

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    iput-boolean v2, p0, Ladh;->j:Z

    goto :goto_2

    .line 314
    :cond_4
    iget-wide v4, p0, Ladh;->c:J

    cmp-long p3, p1, v4

    if-gtz p3, :cond_5

    if-eqz v0, :cond_6

    .line 315
    :cond_5
    iput-boolean v3, p0, Ladh;->j:Z

    .line 317
    :cond_6
    :goto_2
    iget-object p1, p0, Ladh;->h:Laqc;

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Ladh;->j:Z

    if-eq p1, v1, :cond_8

    .line 318
    iget-boolean p1, p0, Ladh;->j:Z

    if-eqz p1, :cond_7

    .line 319
    iget-object p1, p0, Ladh;->h:Laqc;

    .line 2060
    iget-object p2, p1, Laqc;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 2061
    :try_start_0
    iget-object p3, p1, Laqc;->b:Ljava/util/PriorityQueue;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 2062
    iget p3, p1, Laqc;->c:I

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p1, Laqc;->c:I

    .line 2063
    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 321
    :cond_7
    iget-object p1, p0, Ladh;->h:Laqc;

    invoke-virtual {p1}, Laqc;->a()V

    .line 324
    :cond_8
    :goto_3
    iget-boolean p1, p0, Ladh;->j:Z

    return p1
.end method

.method public final a(JFZ)Z
    .locals 3

    .line 330
    invoke-static {p1, p2, p3}, Laqk;->b(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 331
    iget-wide p3, p0, Ladh;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Ladh;->d:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 332
    iget-boolean p1, p0, Ladh;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ladh;->a:Lapa;

    .line 335
    invoke-virtual {p1}, Lapa;->e()I

    move-result p1

    iget p2, p0, Ladh;->i:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 277
    invoke-direct {p0, v0}, Ladh;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 282
    invoke-direct {p0, v0}, Ladh;->a(Z)V

    return-void
.end method

.method public final d()Laor;
    .locals 1

    .line 287
    iget-object v0, p0, Ladh;->a:Lapa;

    return-object v0
.end method
