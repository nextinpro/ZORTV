.class public Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$e;,
        Landroid/support/v4/media/session/MediaSessionCompat$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$f;,
        Landroid/support/v4/media/session/MediaSessionCompat$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$g;,
        Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;,
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;,
        Landroid/support/v4/media/session/MediaSessionCompat$a;
    }
.end annotation


# static fields
.field static c:I


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat$b;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/media/session/MediaSessionCompat$g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v4/media/session/MediaControllerCompat;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$b;)V
    .locals 2

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Ljava/util/ArrayList;

    .line 415
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 417
    invoke-interface {p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lhh;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 419
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$2;

    invoke-direct {p2, p0}, Landroid/support/v4/media/session/MediaSessionCompat$2;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    invoke-virtual {p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 421
    :cond_0
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->d:Landroid/support/v4/media/session/MediaControllerCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 346
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 3

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 373
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 375
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 380
    :cond_1
    invoke-static {p1}, Lhf;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "MediaSessionCompat"

    const-string v2, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 382
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    .line 388
    new-instance p3, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 391
    invoke-static {p1, v1, p3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 394
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 395
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 397
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$1;

    invoke-direct {p2, p0}, Landroid/support/v4/media/session/MediaSessionCompat$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    invoke-virtual {p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 398
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 399
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_5

    .line 400
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-direct {v1, p1, p2, v0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    goto :goto_0

    .line 401
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_6

    .line 402
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-direct {v1, p1, p2, v0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    goto :goto_0

    .line 404
    :cond_6
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$f;

    invoke-direct {v1, p1, p2, v0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 406
    :goto_0
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->d:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 408
    sget p2, Landroid/support/v4/media/session/MediaSessionCompat;->c:I

    if-nez p2, :cond_7

    const/4 p2, 0x1

    const/high16 p3, 0x43a00000    # 320.0f

    .line 410
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 409
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    sput p1, Landroid/support/v4/media/session/MediaSessionCompat;->c:I

    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 796
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 797
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-direct {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 14

    if-eqz p0, :cond_6

    .line 2648
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 3641
    :cond_0
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 4641
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 5641
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 5750
    :cond_1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    .line 1813
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 6668
    iget v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    sub-long v7, v12, v0

    long-to-float v0, v7

    mul-float/2addr v6, v0

    float-to-long v0, v6

    .line 7648
    iget-wide v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    add-long v8, v0, v6

    if-eqz p1, :cond_2

    const-string v0, "android.media.metadata.DURATION"

    .line 8383
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.metadata.DURATION"

    .line 1819
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)J

    move-result-wide v2

    :cond_2
    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    cmp-long p1, v8, v2

    if-lez p1, :cond_3

    move-wide v9, v2

    goto :goto_0

    :cond_3
    cmp-long p1, v8, v4

    if-gez p1, :cond_4

    move-wide v9, v4

    goto :goto_0

    :cond_4
    move-wide v9, v8

    .line 1827
    :goto_0
    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat$a;

    invoke-direct {v7, p0}, Landroid/support/v4/media/session/PlaybackStateCompat$a;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 8641
    iget v8, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 8668
    iget v11, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 1828
    invoke-virtual/range {v7 .. v13}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    move-result-object p0

    .line 1829
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p0

    :cond_6
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/MediaSessionCompat$a;)V
    .locals 2

    .line 1444
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-interface {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 535
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Z)V

    .line 536
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$g;

    .line 537
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$g;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 547
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 589
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->d()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method
