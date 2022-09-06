.class public Ltk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk$b;,
        Ltk$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "tk"


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ltk;->b:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ltk;-><init>()V

    return-void
.end method

.method public static a()Ltk;
    .locals 1

    invoke-static {}, Ltk$b;->a()Ltk;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/util/List;
    .locals 3

    invoke-static {}, Lvd$a;->a()Lvd;

    const-string v0, "actintevts"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x8

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lym$l;->a([B)Lym$l;

    move-result-object v0
    :try_end_0
    .catch Lxv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10000
    iget-object v0, v0, Lym$l;->a:Lxu$e;

    return-object v0

    :catch_0
    return-object v1
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;Lym$j$d;Ltk$a;)V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ltk;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x7d0

    sub-long v8, v4, v6

    cmp-long v4, v2, v8

    if-lez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ltk;->b()Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lym$j;

    invoke-virtual {v3}, Lym$j;->a()Lym$j$d;

    move-result-object v4

    move-object/from16 v5, p2

    if-ne v4, v5, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ltk$a;->a(Lym$j;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Lsn;

    invoke-direct {v6}, Lsn;-><init>()V

    .line 1000
    iget-object v7, v3, Lym$j;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lsn;->a(Ljava/lang/String;)Lsn;

    invoke-virtual {v3}, Lym$j;->o()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    .line 2000
    iget v7, v3, Lym$j;->i:I

    if-ne v7, v9, :cond_2

    sget-object v7, Lsn$a;->FULLSCREEN:Lsn$a;

    .line 3000
    iput-object v7, v6, Lsn;->e:Lsn$a;

    goto :goto_1

    .line 4000
    :cond_2
    iget v7, v3, Lym$j;->i:I

    if-ne v7, v8, :cond_3

    sget-object v7, Lsn$a;->DIALOG:Lsn$a;

    .line 5000
    iput-object v7, v6, Lsn;->e:Lsn$a;

    .line 6000
    :cond_3
    :goto_1
    iget v7, v3, Lym$j;->a:I

    and-int/2addr v7, v8

    const/4 v10, 0x0

    if-ne v7, v8, :cond_4

    move v7, v9

    goto :goto_2

    :cond_4
    move v7, v10

    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v3}, Lym$j;->c()Lym$j$e;

    move-result-object v7

    :goto_3
    move-object v13, v7

    goto :goto_4

    :cond_5
    invoke-static {}, Ltt$a;->a()Ltt;

    invoke-static {}, Ltt;->a()Lym$j$e;

    move-result-object v7

    goto :goto_3

    .line 7000
    :goto_4
    iget v7, v3, Lym$j;->a:I

    const/4 v8, 0x4

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_6

    move v10, v9

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v3}, Lym$j;->d()Lym$j$e;

    move-result-object v7

    goto :goto_5

    :cond_7
    invoke-static {}, Ltt$a;->a()Ltt;

    const-string v7, "offerwall"

    const v8, 0x15180

    const-string v9, "intshsam"

    .line 8000
    invoke-static {v7, v8, v9}, Ltt;->a(Ljava/lang/String;ILjava/lang/String;)Lym$j$e;

    move-result-object v7

    :goto_5
    invoke-virtual {v3}, Lym$j;->e()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 9000
    iget-wide v8, v3, Lym$j;->g:D

    goto :goto_6

    :cond_8
    invoke-static {}, Lve;->a()D

    move-result-wide v8

    :goto_6
    move-wide/from16 v17, v8

    sget-object v8, Ltk$1;->a:[I

    invoke-virtual {v3}, Lym$j;->a()Lym$j$d;

    move-result-object v9

    invoke-virtual {v9}, Lym$j$d;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    new-instance v8, Ljava/lang/StringBuilder;

    goto :goto_8

    :pswitch_0
    sget-object v3, Lym$p;->l:Lym$p;

    goto :goto_7

    :pswitch_1
    sget-object v3, Lym$p;->k:Lym$p;

    :goto_7
    move-object/from16 v19, v3

    goto :goto_9

    :goto_8
    const-string v9, "Missing OfferWallSource for InterstitialEventType "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lym$j;->a()Lym$j$d;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_7

    :goto_9
    new-instance v3, Lts;

    new-instance v12, Ltr;

    invoke-direct {v12, v6}, Ltr;-><init>(Lsn;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lts;-><init>(Ltr;Lym$j$e;Lsu;Ljava/lang/Runnable;Z)V

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Lts;->a(Landroid/content/Context;)V

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-virtual/range {v14 .. v19}, Lts;->a(Landroid/content/Context;Lym$j$e;DLym$p;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v1, Ltk;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_a
    move-object/from16 v6, p1

    goto/16 :goto_0

    :cond_b
    move-object/from16 v6, p1

    move-object/from16 v4, p3

    goto/16 :goto_0

    :cond_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 999
    monitor-exit p0

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
