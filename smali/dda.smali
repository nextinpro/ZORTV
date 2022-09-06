.class public Ldda;
.super Lczb;
.source "SourceFile"


# instance fields
.field private q:I

.field private r:Lcom/mvas/stbemu/pvr/MagPvrService;

.field private s:Z

.field private t:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Lcba;)V
    .locals 3

    .line 127
    invoke-direct {p0, p1}, Lczb;-><init>(Lcba;)V

    const/16 p1, 0xa

    .line 81
    iput p1, p0, Ldda;->q:I

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Ldda;->s:Z

    .line 104
    new-instance p1, Ldda$1;

    invoke-direct {p1, p0}, Ldda$1;-><init>(Ldda;)V

    iput-object p1, p0, Ldda;->t:Landroid/content/ServiceConnection;

    .line 128
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Ldda;->e()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mvas/stbemu/pvr/MagPvrService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    invoke-virtual {p0}, Ldda;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldda;->t:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 4

    .line 141
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 142
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 146
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 144
    :catch_1
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method static synthetic a(Ldda;Lcom/mvas/stbemu/pvr/MagPvrService;)Lcom/mvas/stbemu/pvr/MagPvrService;
    .locals 0

    .line 80
    iput-object p1, p0, Ldda;->r:Lcom/mvas/stbemu/pvr/MagPvrService;

    return-object p1
.end method

.method static final synthetic a(ILru;)Lcvx;
    .locals 1

    .line 358
    new-instance v0, Lddp;

    invoke-direct {v0, p0}, Lddp;-><init>(I)V

    invoke-virtual {p1, v0}, Lru;->a(Lrz;)Lru;

    move-result-object p0

    .line 13966
    iget-object p1, p0, Lru;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13967
    iget-object p1, p0, Lru;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 13968
    iget-object p0, p0, Lru;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13969
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Stream contains more than one element"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 358
    :cond_0
    check-cast p1, Lcvx;

    return-object p1

    .line 13974
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Stream contains no element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final synthetic a(Lcvx;)Lcwf;
    .locals 0

    .line 428
    check-cast p0, Lcwf;

    return-object p0
.end method

.method static final synthetic a(Lcwf;Lcom/mvas/stbemu/pvr/MagPvrService;)Ljava/lang/Boolean;
    .locals 0

    .line 206
    invoke-virtual {p1, p0}, Lcom/mvas/stbemu/pvr/MagPvrService;->a(Lcvx;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lcwf;)Ljava/lang/Integer;
    .locals 0

    .line 14054
    iget p0, p0, Lcwf;->b:I

    .line 207
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/mvas/stbemu/pvr/MagPvrService;Lcwf;)Ljava/lang/Integer;
    .locals 4

    .line 431
    invoke-static {p0}, Ldda;->a(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-virtual {p2, v0, v1, p0}, Lcwf;->a(JZ)V

    .line 11069
    iget-wide v0, p2, Lcwf;->h:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    .line 12069
    iget-wide v0, p2, Lcwf;->h:J

    .line 13059
    iget-wide v2, p2, Lcwf;->g:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x3

    .line 435
    invoke-virtual {p1, p2}, Lcom/mvas/stbemu/pvr/MagPvrService;->b(Lcvx;)V

    .line 437
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lrt;)Ljava/lang/String;
    .locals 1

    .line 351
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(ILcvx;)Z
    .locals 0

    .line 387
    invoke-interface {p1}, Lcvx;->d()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v0, 0x1

    if-lez v2, :cond_0

    return v0

    :cond_0
    const-string v1, "Incorrect time: %d"

    .line 221
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {v1, v0}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method static synthetic a(Ldda;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Ldda;->s:Z

    return p1
.end method

.method static final synthetic a(Ljava/util/ArrayList;Lcvx;)Z
    .locals 0

    .line 325
    invoke-interface {p1}, Lcvx;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static final synthetic b(Lcvx;)Lcwf;
    .locals 0

    .line 388
    check-cast p0, Lcwf;

    return-object p0
.end method

.method static final synthetic b(ILcvx;)Z
    .locals 0

    .line 358
    invoke-interface {p1}, Lcvx;->d()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic c(Lcvx;)V
    .locals 2

    const/4 v0, 0x1

    .line 386
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-void
.end method

.method static final synthetic d(Lcvx;)Lru;
    .locals 2

    const/4 v0, 0x1

    .line 385
    new-array v0, v0, [Lcvx;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lru;->a([Ljava/lang/Object;)Lru;

    move-result-object p0

    return-object p0
.end method

.method private o()Lrt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrt<",
            "Lcom/mvas/stbemu/pvr/MagPvrService;",
            ">;"
        }
    .end annotation

    .line 135
    iget-boolean v0, p0, Ldda;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldda;->r:Lcom/mvas/stbemu/pvr/MagPvrService;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lrt;->a()Lrt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ChangeEndTime(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 417
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    .line 421
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    invoke-direct {p0}, Ldda;->o()Lrt;

    move-result-object p1

    new-instance v4, Lddg;

    invoke-direct {v4, p0, v1, p2}, Lddg;-><init>(Ldda;ILjava/lang/String;)V

    .line 427
    invoke-virtual {p1, v4}, Lrt;->a(Lrx;)Lrt;

    move-result-object p1

    const/4 v4, -0x1

    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 441
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    aput-object p2, v0, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :catch_0
    const/4 p2, -0x4

    .line 423
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public CreateTask(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    const/4 v7, 0x4

    .line 163
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v9, 0x1

    aput-object v2, v7, v9

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v7, v11

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v7, v12

    .line 165
    invoke-direct/range {p0 .. p0}, Ldda;->o()Lrt;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mvas/stbemu/pvr/MagPvrService;

    if-nez v7, :cond_0

    const-string v1, "PVR service not initialized!"

    .line 167
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "-1"

    return-object v1

    .line 2125
    :cond_0
    iget-object v7, v7, Lcom/mvas/stbemu/pvr/MagPvrService;->a:Ljava/util/List;

    .line 171
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget v10, v0, Ldda;->q:I

    if-lt v7, v10, :cond_1

    .line 173
    new-array v1, v9, [Ljava/lang/Object;

    iget v2, v0, Ldda;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v1, "-9"

    return-object v1

    .line 177
    :cond_1
    invoke-static/range {p3 .. p4}, Ldda;->a(J)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static/range {p5 .. p6}, Ldda;->a(J)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_3

    .line 182
    :cond_2
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 183
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 2226
    invoke-virtual {v7, v10}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "Start date is after end date: %s or %s"

    .line 2227
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v7, v13, v8

    aput-object v10, v13, v9

    invoke-static {v12, v13}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v17, v8

    goto :goto_0

    .line 2231
    :cond_3
    new-instance v12, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    sub-long v8, v13, v15

    invoke-direct {v12, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 2232
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const-wide/32 v13, 0x5265c00

    cmp-long v15, v8, v13

    if-lez v15, :cond_4

    const-string v8, "Incorrect time range %s. Should be less then 24 hours"

    const/4 v9, 0x1

    .line 2234
    new-array v13, v9, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v12, v13, v17

    invoke-static {v8, v13}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v8, v17

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    const/16 v17, 0x0

    move v8, v9

    :goto_0
    if-nez v8, :cond_5

    const-string v1, "-3"

    return-object v1

    .line 190
    :cond_5
    new-array v8, v11, [Ljava/lang/Object;

    aput-object v7, v8, v17

    aput-object v10, v8, v9

    const-string v7, "/media/USB-"

    .line 2243
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "/ram/media/USB-"

    .line 2244
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "USB-"

    .line 2245
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "/storage/"

    .line 2246
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "/usbdisk"

    .line 2247
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "/media/usbdisk"

    .line 2248
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_8

    const-string v1, "Wrong file name %s"

    const/4 v3, 0x1

    .line 194
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    invoke-static {v1, v3}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "-5"

    return-object v1

    :cond_8
    const/4 v7, 0x0

    .line 198
    new-instance v8, Lcwf;

    invoke-virtual/range {p0 .. p0}, Ldda;->e()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcwf;-><init>(Landroid/content/Context;)V

    .line 199
    iput-object v1, v8, Lcwf;->f:Ljava/lang/String;

    .line 3213
    invoke-virtual/range {p0 .. p0}, Ldda;->f()Lcat;

    move-result-object v1

    invoke-interface {v1, v2}, Lcat;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3214
    new-array v9, v11, [Ljava/lang/Object;

    aput-object v2, v9, v7

    const/4 v2, 0x1

    aput-object v1, v9, v2

    .line 200
    iput-object v1, v8, Lcwf;->e:Ljava/lang/String;

    .line 4064
    iput-wide v3, v8, Lcwf;->g:J

    .line 203
    invoke-virtual {v8, v5, v6, v7}, Lcwf;->a(JZ)V

    .line 205
    invoke-direct/range {p0 .. p0}, Ldda;->o()Lrt;

    move-result-object v1

    new-instance v2, Lddb;

    invoke-direct {v2, v8}, Lddb;-><init>(Lcwf;)V

    .line 206
    invoke-virtual {v1, v2}, Lrt;->a(Lrx;)Lrt;

    move-result-object v1

    new-instance v2, Lddc;

    invoke-direct {v2, v8}, Lddc;-><init>(Lcwf;)V

    .line 207
    invoke-virtual {v1, v2}, Lrt;->a(Lrx;)Lrt;

    move-result-object v1

    sget-object v2, Lddn;->a:Lrx;

    .line 208
    invoke-virtual {v1, v2}, Lrt;->a(Lrx;)Lrt;

    move-result-object v1

    const-string v2, "-4"

    .line 209
    invoke-virtual {v1, v2}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_9
    :goto_3
    const-string v1, "-1"

    return-object v1
.end method

.method public CreateTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 273
    invoke-static {p3}, Ldda;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p4}, Ldda;->a(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Ldda;->CreateTask(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetAllTasks()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 294
    invoke-direct {p0}, Ldda;->o()Lrt;

    move-result-object v0

    sget-object v1, Lddq;->a:Lrx;

    .line 295
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    .line 296
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5000
    new-instance v2, Lddr;

    invoke-direct {v2, v1}, Lddr;-><init>(Lbqs;)V

    .line 296
    invoke-virtual {v0, v2}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    const-string v1, "[]"

    .line 297
    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetTaskByID(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 344
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    invoke-virtual {p0, v2}, Ldda;->a(I)Lrt;

    move-result-object p1

    .line 351
    new-instance v3, Lddv;

    invoke-direct {v3, p1}, Lddv;-><init>(Lrt;)V

    invoke-virtual {p1, v3}, Lrt;->a(Lrx;)Lrt;

    move-result-object p1

    const-string v3, "{}"

    invoke-virtual {p1, v3}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :catch_0
    const-string v2, "{}"

    .line 346
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public GetTasksByIDs(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 320
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    new-instance v1, Ldda$2;

    invoke-direct {v1, p0}, Ldda$2;-><init>(Ldda;)V

    .line 6101
    iget-object v1, v1, Lbsn;->b:Ljava/lang/reflect/Type;

    .line 320
    invoke-virtual {v0, p1, v1}, Lbqs;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 321
    invoke-direct {p0}, Ldda;->o()Lrt;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lrt;->d()Lru;

    move-result-object v1

    sget-object v2, Ldds;->a:Lrx;

    .line 323
    invoke-virtual {v1, v2}, Lru;->a(Lrx;)Lru;

    move-result-object v1

    sget-object v2, Lddt;->a:Lrx;

    .line 324
    invoke-virtual {v1, v2}, Lru;->b(Lrx;)Lru;

    move-result-object v1

    new-instance v2, Lddu;

    invoke-direct {v2, v0}, Lddu;-><init>(Ljava/util/ArrayList;)V

    .line 325
    invoke-virtual {v1, v2}, Lru;->a(Lrz;)Lru;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lru;->b()Ljava/util/List;

    move-result-object v0

    .line 328
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public RemoveTask(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 374
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 377
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    invoke-direct {p0}, Ldda;->o()Lrt;

    move-result-object p1

    new-instance v1, Lddf;

    invoke-direct {v1, p0, v0, p2}, Lddf;-><init>(Ldda;II)V

    invoke-virtual {p1, v1}, Lrt;->a(Lrw;)V

    return-void

    :catch_0
    const-string p2, "Incorrect task id: %s"

    .line 379
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public SetMaxRecordingCnt(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 452
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 453
    iput p1, p0, Ldda;->q:I

    return-void
.end method

.method final a(I)Lrt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrt<",
            "Lcvx;",
            ">;"
        }
    .end annotation

    .line 355
    invoke-direct {p0}, Ldda;->o()Lrt;

    move-result-object v0

    sget-object v1, Lddw;->a:Lrx;

    .line 356
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    sget-object v1, Lddd;->a:Lrx;

    .line 357
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    new-instance v1, Ldde;

    invoke-direct {v1, p1}, Ldde;-><init>(I)V

    .line 358
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(ILcom/mvas/stbemu/pvr/MagPvrService;Lcwf;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    const-string v0, "Incorrect type: %s"

    const/4 v1, 0x1

    .line 399
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 397
    :pswitch_0
    invoke-virtual {p0}, Ldda;->f()Lcat;

    move-result-object p1

    iget-object v0, p3, Lcwf;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcat;->c(Ljava/lang/String;)Z

    .line 402
    :goto_0
    :pswitch_1
    invoke-virtual {p2, p3}, Lcom/mvas/stbemu/pvr/MagPvrService;->b(Lcvx;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
