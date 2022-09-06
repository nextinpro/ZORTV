.class public final Ldqg;
.super Lcdc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldqg$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lrx<",
            "Lfrc;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2}, Lcdc$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldqg;->a:Ljava/util/LinkedHashMap;

    .line 57
    iget-object p1, p0, Ldqg;->a:Ljava/util/LinkedHashMap;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ldqh;->a:Lrx;

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Ldqg;->a:Ljava/util/LinkedHashMap;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ldqi;->a:Lrx;

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Ldqg;->a:Ljava/util/LinkedHashMap;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ldqs;->a:Lrx;

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, p0, Ldqg;->a:Ljava/util/LinkedHashMap;

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ldqt;->a:Lrx;

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Ldqg;->a:Ljava/util/LinkedHashMap;

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ldqu;->a:Lrx;

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Ldqg;->a:Ljava/util/LinkedHashMap;

    const/4 p2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ldqv;->a:Lrx;

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Ldqg;->a:Ljava/util/LinkedHashMap;

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ldqw;->a:Lrx;

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Ldqg;->a:Ljava/util/LinkedHashMap;

    const/16 p2, 0x9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ldqx;->a:Lrx;

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Ldqg;->a:Ljava/util/LinkedHashMap;

    const/16 p2, 0xc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ldqy;->a:Lrx;

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Ldqg;->a:Ljava/util/LinkedHashMap;

    const/16 p2, 0xd

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ldqz;->a:Lrx;

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Ldqg;->a:Ljava/util/LinkedHashMap;

    const/16 p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ldqj;->a:Lrx;

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p1, p0, Ldqg;->a:Ljava/util/LinkedHashMap;

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ldqk;->a:Lrx;

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Ldqg;->a:Ljava/util/LinkedHashMap;

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ldql;->a:Lrx;

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Ldqg;->a:Ljava/util/LinkedHashMap;

    const/16 p2, 0x11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ldqm;->a:Lrx;

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object p1, p0, Ldqg;->a:Ljava/util/LinkedHashMap;

    const/16 p2, 0x12

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ldqn;->a:Lrx;

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object p1, p0, Ldqg;->a:Ljava/util/LinkedHashMap;

    const/16 p2, 0x13

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ldqo;->a:Lrx;

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Ldqg;->a:Ljava/util/LinkedHashMap;

    const/16 p2, 0x14

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ldqp;->a:Lrx;

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Ldqg;->a:Ljava/util/LinkedHashMap;

    const/16 p2, 0x15

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ldqq;->a:Lrx;

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static A(Lfrc;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "settings"

    .line 393
    new-instance v2, Ldqg$a;

    const-string v3, "PIP_MODE_ON_PAUSE"

    .line 396
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldqg$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    invoke-static {p0, v1, v2}, Ldqg;->a(Lfrc;Ljava/lang/String;Ldqg$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 401
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return v0
.end method

.method private static B(Lfrc;)Z
    .locals 1

    :try_start_0
    const-string v0, "CREATE TABLE \"mpv_settings\" (\"_id\" INTEGER PRIMARY KEY ,\"HARDWARE_DECODING\" INTEGER NOT NULL ,\"VIDEO_DEBANDING\" TEXT,\"VIDEO_SYNC\" TEXT,\"VIDEO_INTERPOLATION\" INTEGER,\"GPU_DEBUG\" INTEGER,\"VIDEO_FAST_DECODE\" INTEGER);"

    .line 410
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "insert into \"mpv_settings\" (_id, \"HARDWARE_DECODING\", \"VIDEO_DEBANDING\", \"VIDEO_SYNC\", \"VIDEO_INTERPOLATION\", \"GPU_DEBUG\", \"VIDEO_FAST_DECODE\") values(1, 1, \"\", \"audio\", 0, 0, 0)"

    .line 419
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE  \"exo_settings\" (\"_id\" INTEGER PRIMARY KEY );"

    .line 421
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "insert into \"exo_settings\" (_id) values (1)"

    .line 422
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE  \"ijk_settings\" (\"_id\" INTEGER PRIMARY KEY );"

    .line 424
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "insert into \"ijk_settings\" (_id) values (1)"

    .line 425
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE  \"internal_player_settings\" (\"_id\" INTEGER PRIMARY KEY );"

    .line 427
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "insert into \"internal_player_settings\" (_id) values (1)"

    .line 428
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE  \"external_player_settings\" (\"_id\" INTEGER PRIMARY KEY );"

    .line 430
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "insert into \"external_player_settings\" (_id) values (1)"

    .line 431
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE  \"auto_settings\" (\"_id\" INTEGER PRIMARY KEY );"

    .line 433
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "insert into \"auto_settings\" (_id) values (1)"

    .line 434
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 437
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static C(Lfrc;)Z
    .locals 4

    :try_start_0
    const-string v0, "mpv_settings"

    .line 446
    new-instance v1, Ldqg$a;

    const-string v2, "VIDEO_SCALE"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Ldqg$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Ldqg;->a(Lfrc;Ljava/lang/String;Ldqg$a;)V

    const-string v0, "mpv_settings"

    .line 452
    new-instance v1, Ldqg$a;

    const-string v2, "VIDEO_DOWNSCALE"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Ldqg$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Ldqg;->a(Lfrc;Ljava/lang/String;Ldqg$a;)V

    const-string v0, "mpv_settings"

    .line 458
    new-instance v1, Ldqg$a;

    const-string v2, "VIDEO_TSCALE"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Ldqg$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Ldqg;->a(Lfrc;Ljava/lang/String;Ldqg$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 466
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static D(Lfrc;)Z
    .locals 4

    :try_start_0
    const-string v0, "profiles"

    .line 475
    new-instance v1, Ldqg$a;

    const-string v2, "ENABLE_MINISTRA_SUPPORT"

    const-string v3, "0"

    invoke-direct {v1, v2, v3}, Ldqg$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Ldqg;->a(Lfrc;Ljava/lang/String;Ldqg$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 483
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static E(Lfrc;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "profiles"

    .line 492
    new-instance v2, Ldqg$a;

    const-string v3, "ENABLE_MINISTRA_COMPATIBILITY"

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldqg$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    invoke-static {p0, v1, v2}, Ldqg;->a(Lfrc;Ljava/lang/String;Ldqg$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 500
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return v0
.end method

.method private static a(Lfrc;Ljava/lang/String;Ldqg$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfrc;",
            "Ljava/lang/String;",
            "Ldqg$a<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcdl;
        }
    .end annotation

    .line 519
    iget-object v0, p2, Ldqg$a;->b:Ljava/lang/Object;

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ADD COLUMN "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Ldqg$a;->a:Ljava/lang/String;

    .line 521
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "TEXT"

    goto :goto_1

    .line 1533
    :cond_0
    instance-of p2, v0, Ljava/lang/Boolean;

    if-nez p2, :cond_2

    instance-of p2, v0, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 1536
    :cond_1
    new-instance p0, Lcdl;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DB type for value "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " not registered!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcdl;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const-string p2, "INTEGER"

    .line 522
    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " default "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    .line 1543
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 1545
    :cond_3
    instance-of p1, v0, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    .line 1546
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "1"

    goto :goto_2

    :cond_4
    const-string p1, "0"

    goto :goto_2

    .line 1548
    :cond_5
    instance-of p1, v0, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    .line 1549
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 524
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 525
    invoke-interface {p0, p1}, Lfrc;->a(Ljava/lang/String;)V

    return-void

    .line 1551
    :cond_6
    new-instance p0, Lcdl;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DB type for value "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcdl;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lfrc;)Z
    .locals 1

    :try_start_0
    const-string v0, "UPDATE settings set VIDEO_MODULE = \"exo\" where VIDEO_MODULE = \"com.mvas.stbemu.video.ExoPlayer\""

    .line 264
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "UPDATE settings set VIDEO_MODULE = \"ijk\" where VIDEO_MODULE = \"com.mvas.stbemu.video.IjkPlayer\""

    .line 266
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "UPDATE settings set VIDEO_MODULE = \"internal\" where VIDEO_MODULE = \"com.mvas.stbemu.video.MainVideoPlayer\""

    .line 268
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "UPDATE settings set VIDEO_MODULE = \"exo\" where VIDEO_MODULE = \"com.mvas.stbemu.video.ExternalVideoPlayer\""

    .line 270
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "UPDATE profiles SET MEDIA_PLAYER = (select VIDEO_MODULE from settings limit 1);"

    .line 272
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 275
    :try_start_1
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "UPDATE profiles set STB_MODEL=\"mag-200\", FIRMWARE=\"generic\" where STB_MODEL = \"com.mvas.stbemu.stbapi.mag.mag200.Mag200ApiBase\""

    .line 278
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "UPDATE profiles set STB_MODEL=\"mag-245\", FIRMWARE=\"generic\" where STB_MODEL = \"com.mvas.stbemu.stbapi.mag.mag245.Mag245ApiBase\""

    .line 280
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "UPDATE profiles set STB_MODEL=\"mag-250\", FIRMWARE=\"generic\" where STB_MODEL = \"com.mvas.stbemu.stbapi.mag.mag250.Mag250ApiBase\""

    .line 282
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "UPDATE profiles set STB_MODEL=\"mag-254\", FIRMWARE=\"generic\" where STB_MODEL = \"com.mvas.stbemu.stbapi.mag.mag254.Mag254ApiBase\""

    .line 284
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "UPDATE profiles set STB_MODEL=\"mag-255\", FIRMWARE=\"generic\" where STB_MODEL = \"com.mvas.stbemu.stbapi.mag.mag255.Mag255ApiBase\""

    .line 286
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "UPDATE profiles set STB_MODEL=\"mag-260\", FIRMWARE=\"generic\" where STB_MODEL = \"com.mvas.stbemu.stbapi.mag.mag260.Mag260ApiBase\""

    .line 288
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "UPDATE profiles set STB_MODEL=\"mag-270\", FIRMWARE=\"generic\" where STB_MODEL = \"com.mvas.stbemu.stbapi.mag.mag270.Mag270ApiBase\""

    .line 291
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "UPDATE profiles set STB_MODEL=\"mag-275\", FIRMWARE=\"generic\" where STB_MODEL = \"com.mvas.stbemu.stbapi.mag.mag275.Mag275ApiBase\""

    .line 293
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "UPDATE profiles set STB_MODEL=\"aura-hd\", FIRMWARE=\"generic\" where STB_MODEL = \"com.mvas.stbemu.stbapi.mag.auraHD.AuraHDApiBase\""

    .line 296
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "UPDATE profiles SET FIRMWARE = \"mag-250-0.2.16-234\" where IMAGE_VERSION = \"216\" and FIRMWARE != \"custom\""

    .line 300
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "UPDATE profiles SET FIRMWARE = \"custom\" where IMAGE_VERSION != \"216\" and IMAGE_VERSION != \"218\""

    .line 305
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 309
    :goto_1
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method static final synthetic c(Lfrc;)Ljava/lang/Boolean;
    .locals 0

    .line 65
    invoke-static {p0}, Ldqg;->v(Lfrc;)Z

    invoke-static {p0}, Ldqg;->b(Lfrc;)Z

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic d(Lfrc;)Z
    .locals 0

    invoke-static {p0}, Ldqg;->x(Lfrc;)Z

    move-result p0

    return p0
.end method

.method static final synthetic e(Lfrc;)Z
    .locals 1

    const-string v0, "ALTER TABLE settings ADD COLUMN RECOMMENDATIONS_SERVICE_ENABLED INTEGER default 1;"

    .line 2226
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE profiles ADD COLUMN SCREENSHOT TEXT default NULL;"

    .line 2227
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method static final synthetic f(Lfrc;)Z
    .locals 0

    invoke-static {p0}, Ldqg;->w(Lfrc;)Z

    move-result p0

    return p0
.end method

.method static final synthetic g(Lfrc;)Z
    .locals 1

    const-string v0, "ALTER TABLE settings ADD COLUMN BROWSER_SCALING_METHOD INTEGER default 0;"

    .line 3220
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method static final synthetic h(Lfrc;)Z
    .locals 0

    invoke-static {p0}, Ldqg;->E(Lfrc;)Z

    move-result p0

    return p0
.end method

.method static final synthetic i(Lfrc;)Z
    .locals 1

    const-string v0, "ALTER TABLE settings ADD COLUMN IJK_MAX_FPS INTEGER default 0;"

    .line 4207
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE settings ADD COLUMN IJK_SAFE_MODE INTEGER default -1;"

    .line 4208
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE settings ADD COLUMN IJK_ANALYZE_DURATION INTEGER default 2000000;"

    .line 4209
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE settings ADD COLUMN IJK_PROBE_SIZE INTEGER default 4096;"

    .line 4210
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE settings ADD COLUMN IJK_FFLAGS TEXT default \"\";"

    .line 4211
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE settings ADD COLUMN IJK_USER_AGENT TEXT default \"ijkplayer\";"

    .line 4212
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE settings ADD COLUMN IJK_AUTO_CONVERT INTEGER default 1;"

    .line 4213
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE settings ADD COLUMN IJK_INF_BUFFER INTEGER default 0;"

    .line 4214
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method static final synthetic j(Lfrc;)Z
    .locals 0

    invoke-static {p0}, Ldqg;->D(Lfrc;)Z

    move-result p0

    return p0
.end method

.method static final synthetic k(Lfrc;)Z
    .locals 1

    const-string v0, "ALTER TABLE settings ADD COLUMN KEYBOARD_TYPE INTEGER default 0;"

    .line 5185
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE settings ADD COLUMN KEYBOARD_POS TEXT default \"default\";"

    .line 5186
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE settings ADD COLUMN KEYBOARD_LANGUAGES TEXT default \"eng:rus:ukr\";"

    .line 5187
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE settings ADD COLUMN KEYBOARD_ACTIVE_LANGUAGE TEXT default \"eng\";"

    .line 5188
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE settings ADD COLUMN KEYBOARD_SHOW_FOCUS INTEGER default 1;"

    .line 5189
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE settings ADD COLUMN KEYBOARD_SIZE INTEGER default 0;"

    .line 5190
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE settings ADD COLUMN IJK_USE_MEDIACODEC INTEGER default 1;"

    .line 5191
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE settings ADD COLUMN IJK_MEDIACODEC_AUTO_ROTATE INTEGER default 0;"

    .line 5192
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE settings ADD COLUMN IJK_FRAME_DROP INTEGER default 1;"

    .line 5193
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE settings ADD COLUMN IJK_OPENSLES_ENABLED INTEGER default 1;"

    .line 5194
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE settings ADD COLUMN IJK_PIXEL_FORMAT TEXT default \"\";"

    .line 5195
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method static final synthetic l(Lfrc;)Z
    .locals 0

    invoke-static {p0}, Ldqg;->A(Lfrc;)Z

    move-result p0

    return p0
.end method

.method static final synthetic m(Lfrc;)Z
    .locals 0

    invoke-static {p0}, Ldqg;->y(Lfrc;)Z

    move-result p0

    return p0
.end method

.method static final synthetic n(Lfrc;)Z
    .locals 1

    const-string v0, "ALTER TABLE settings ADD COLUMN SOFT_KEYBOARD_IM INTEGER DEFAULT 0;"

    .line 6170
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method static final synthetic o(Lfrc;)Z
    .locals 0

    invoke-static {p0}, Ldqg;->u(Lfrc;)Z

    move-result p0

    return p0
.end method

.method static final synthetic p(Lfrc;)Z
    .locals 0

    invoke-static {p0}, Ldqg;->C(Lfrc;)Z

    move-result p0

    return p0
.end method

.method static final synthetic q(Lfrc;)Z
    .locals 1

    const-string v0, "ALTER TABLE profiles ADD COLUMN MAC_SEED_NET_INTERFACE TEXT default \"\";"

    .line 6201
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method static final synthetic r(Lfrc;)Z
    .locals 0

    invoke-static {p0}, Ldqg;->B(Lfrc;)Z

    move-result p0

    return p0
.end method

.method static final synthetic s(Lfrc;)Z
    .locals 0

    invoke-static {p0}, Ldqg;->z(Lfrc;)Z

    move-result p0

    return p0
.end method

.method static final synthetic t(Lfrc;)Z
    .locals 1

    const/4 v0, 0x1

    .line 7177
    invoke-static {p0, v0}, Lcom/mvas/stbemu/database/DBUpdateSettingsDao;->a(Lfrc;Z)V

    .line 7178
    invoke-static {p0, v0}, Lcom/mvas/stbemu/database/DBUpdateDao;->a(Lfrc;Z)V

    .line 7179
    invoke-static {p0, v0}, Lcom/mvas/stbemu/database/DBUpdateNewsDao;->a(Lfrc;Z)V

    return v0
.end method

.method private static u(Lfrc;)Z
    .locals 1

    :try_start_0
    const-string v0, "ALTER TABLE settings ADD COLUMN NETWORK_ENABLE_CACHE INTEGER default 1;"

    .line 156
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE settings ADD COLUMN NETWORK_CACHE_SIZE INTEGER default 20480;"

    .line 157
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "DROP INDEX IF EXISTS IDX_rc_keys_KEY_IS_LONG_PRESS"

    .line 161
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IDX_rc_keys_REMOTE_CONTROL_ID_KEY_IS_LONG_PRESS ON rc_keys (\"REMOTE_CONTROL_ID\",\"KEY\",\"IS_LONG_PRESS\");"

    .line 163
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static v(Lfrc;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "ALTER TABLE profiles ADD COLUMN USE_EXTENDED_MAG_API INTEGER default 0;"

    .line 234
    invoke-interface {p0, v1}, Lfrc;->a(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE profiles ADD COLUMN FIRMWARE TEXT default \"generic\";"

    .line 235
    invoke-interface {p0, v1}, Lfrc;->a(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE profiles ADD COLUMN MEDIA_PLAYER TEXT default \"\";"

    .line 237
    invoke-interface {p0, v1}, Lfrc;->a(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE profiles ADD COLUMN MEDIA_PLAYER_PER_CHANNEL INTEGER default 0;"

    .line 238
    invoke-interface {p0, v1}, Lfrc;->a(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE profiles ADD COLUMN CHANNEL_MEDIA_PLAYER TEXT default \"\";"

    .line 239
    invoke-interface {p0, v1}, Lfrc;->a(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE profiles ADD COLUMN SHOW_PLAYER_NAME INTEGER default 0;"

    .line 240
    invoke-interface {p0, v1}, Lfrc;->a(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE profiles ADD COLUMN DEVICE_ID2 TEXT default \"\";"

    .line 241
    invoke-interface {p0, v1}, Lfrc;->a(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE profiles ADD COLUMN DEVICE_SIGNATURE TEXT default \"\";"

    .line 242
    invoke-interface {p0, v1}, Lfrc;->a(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE profiles ADD COLUMN DEVICE_CUSTOM_DEV_ID2 TEXT default \"\";"

    .line 243
    invoke-interface {p0, v1}, Lfrc;->a(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE profiles ADD COLUMN USE_ALT_STALKER_AUTH_DIALOG INTEGER default 0;"

    .line 244
    invoke-interface {p0, v1}, Lfrc;->a(Ljava/lang/String;)V

    .line 246
    invoke-static {p0, v0}, Lcom/mvas/stbemu/database/DBProfileChannelDao;->a(Lfrc;Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 249
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method private static w(Lfrc;)Z
    .locals 4

    :try_start_0
    const-string v0, "profiles"

    .line 317
    new-instance v1, Ldqg$a;

    const-string v2, "apply_css_patches"

    const-string v3, "stalker_input_patch.css"

    invoke-direct {v1, v2, v3}, Ldqg$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Ldqg;->a(Lfrc;Ljava/lang/String;Ldqg$a;)V
    :try_end_0
    .catch Lcdl; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 324
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static x(Lfrc;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "settings"

    .line 333
    new-instance v2, Ldqg$a;

    const-string v3, "settings_password_protection"

    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldqg$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    invoke-static {p0, v1, v2}, Ldqg;->a(Lfrc;Ljava/lang/String;Ldqg$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 341
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return v0
.end method

.method private static y(Lfrc;)Z
    .locals 4

    :try_start_0
    const-string v0, "settings"

    .line 350
    new-instance v1, Ldqg$a;

    const-string v2, "TEMP_DIR_FOR_UPDATES"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Ldqg$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Ldqg;->a(Lfrc;Ljava/lang/String;Ldqg$a;)V

    const-string v0, "delete from portal_data"

    .line 356
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    const-string v0, "portal_data"

    .line 357
    new-instance v1, Ldqg$a;

    const-string v2, "TAG"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Ldqg$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Ldqg;->a(Lfrc;Ljava/lang/String;Ldqg$a;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS profile_name_tag ON portal_data (\"PROFILE_ID\" ASC,\"TAG\" ASC,\"NAME\" ASC);"

    .line 363
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 367
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static z(Lfrc;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "profiles"

    .line 376
    new-instance v2, Ldqg$a;

    const-string v3, "CREATED_BY_USER"

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldqg$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    invoke-static {p0, v1, v2}, Ldqg;->a(Lfrc;Ljava/lang/String;Ldqg$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 384
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public final a(Lfrc;II)V
    .locals 4

    const-string v0, "greenDAO"

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Upgrading schema from version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ge p2, p3, :cond_1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    :goto_0
    if-gt p2, p3, :cond_0

    .line 113
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 115
    iget-object v1, p0, Ldqg;->a:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v1

    new-instance v2, Ldqr;

    invoke-direct {v2, p0, p1, p2}, Ldqr;-><init>(Ldqg;Lfrc;I)V

    .line 116
    invoke-virtual {v1, v2}, Lrt;->a(Lrw;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_1
    if-le p2, p3, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 124
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBUpdateNewsDao;->a(Lfrc;)V

    .line 125
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBUpdateDao;->a(Lfrc;)V

    .line 126
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBUpdateSettingsDao;->a(Lfrc;)V

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string p1, "Can\'t downgrade database from version %d to %d"

    const/4 v0, 0x2

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    invoke-static {p1, v0}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot downgrade database"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
