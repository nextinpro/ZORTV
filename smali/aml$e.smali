.class final Laml$e;
.super Laml$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lamk$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:Z

.field private i:Lamk$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SmoothStreamingMedia"

    const/4 v1, 0x0

    .line 345
    invoke-direct {p0, v1, p1, v0}, Laml$a;-><init>(Laml$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 346
    iput p1, p0, Laml$e;->g:I

    .line 347
    iput-object v1, p0, Laml$e;->i:Lamk$a;

    .line 348
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Laml$e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 375
    iget-object v0, p0, Laml$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v13, v0, [Lamk$b;

    .line 376
    iget-object v0, p0, Laml$e;->a:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 377
    iget-object v0, p0, Laml$e;->i:Lamk$a;

    if-eqz v0, :cond_1

    .line 378
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v3, p0, Laml$e;->i:Lamk$a;

    iget-object v3, v3, Lamk$a;->a:Ljava/util/UUID;

    const-string v4, "video/mp4"

    iget-object v5, p0, Laml$e;->i:Lamk$a;

    iget-object v5, v5, Lamk$a;->b:[B

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 380
    array-length v1, v13

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v13, v2

    move v5, v3

    .line 381
    :goto_1
    iget-object v6, v4, Lamk$b;->j:[Lcom/google/android/exoplayer2/Format;

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 382
    iget-object v6, v4, Lamk$b;->j:[Lcom/google/android/exoplayer2/Format;

    iget-object v7, v4, Lamk$b;->j:[Lcom/google/android/exoplayer2/Format;

    aget-object v7, v7, v5

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 386
    :cond_1
    new-instance v0, Lamk;

    iget v2, p0, Laml$e;->b:I

    iget v3, p0, Laml$e;->c:I

    iget-wide v4, p0, Laml$e;->d:J

    iget-wide v6, p0, Laml$e;->e:J

    iget-wide v8, p0, Laml$e;->f:J

    iget v10, p0, Laml$e;->g:I

    iget-boolean v11, p0, Laml$e;->h:Z

    iget-object v12, p0, Laml$e;->i:Lamk$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lamk;-><init>(IIJJJIZLamk$a;[Lamk$b;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 365
    instance-of v0, p1, Lamk$b;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Laml$e;->a:Ljava/util/List;

    check-cast p1, Lamk$b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 367
    :cond_0
    instance-of v0, p1, Lamk$a;

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Laml$e;->i:Lamk$a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapn;->b(Z)V

    .line 369
    check-cast p1, Lamk$a;

    iput-object p1, p0, Laml$e;->i:Lamk$a;

    :cond_2
    return-void
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    const-string v0, "MajorVersion"

    .line 353
    invoke-static {p1, v0}, Laml$e;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laml$e;->b:I

    const-string v0, "MinorVersion"

    .line 354
    invoke-static {p1, v0}, Laml$e;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laml$e;->c:I

    const-string v0, "TimeScale"

    const-wide/32 v1, 0x989680

    .line 355
    invoke-static {p1, v0, v1, v2}, Laml$e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Laml$e;->d:J

    const-string v0, "Duration"

    .line 356
    invoke-static {p1, v0}, Laml$e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Laml$e;->e:J

    const-string v0, "DVRWindowLength"

    const-wide/16 v1, 0x0

    .line 357
    invoke-static {p1, v0, v1, v2}, Laml$e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Laml$e;->f:J

    const-string v0, "LookaheadCount"

    .line 358
    invoke-static {p1, v0}, Laml$e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laml$e;->g:I

    const-string v0, "IsLive"

    const/4 v1, 0x0

    .line 1311
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1313
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 359
    :goto_0
    iput-boolean p1, p0, Laml$e;->h:Z

    const-string p1, "TimeScale"

    .line 360
    iget-wide v0, p0, Laml$e;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laml$e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
