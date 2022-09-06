.class public final Ltt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ltt;-><init>()V

    return-void
.end method

.method public static a()Lym$j$e;
    .locals 3

    const-string v0, "intldint"

    const-string v1, "intldsam"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ltt;->a(Ljava/lang/String;ILjava/lang/String;)Lym$j$e;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;ILjava/lang/String;)Lym$j$e;
    .locals 2

    invoke-static {}, Lvd$a;->a()Lvd;

    invoke-static {p0, p1}, Lvd;->a(Ljava/lang/String;I)I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    invoke-static {p2, p0, p1}, Lvd;->a(Ljava/lang/String;D)D

    move-result-wide p0

    invoke-static {}, Lym$j$e;->a()Lym$j$e$a;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lym$j$e$a;->a(J)Lym$j$e$a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lym$j$e$a;->a(D)Lym$j$e$a;

    move-result-object p0

    invoke-virtual {p0}, Lym$j$e$a;->g()Lxs;

    move-result-object p0

    check-cast p0, Lym$j$e;

    return-object p0
.end method

.method static a(Ljava/lang/String;Lym$j$e;)Z
    .locals 11

    invoke-static {}, Luz;->a()Luz;

    move-result-object v0

    invoke-virtual {v0}, Luz;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lve;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lvd$a;->a()Lvd;

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v2

    .line 3000
    iget-object v2, v2, Lwm;->a:Lwm$a;

    .line 4000
    invoke-virtual {v2}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v2, p0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 5000
    :cond_2
    iget-wide v2, p1, Lym$j$e;->a:J

    sub-long v9, v7, v2

    cmp-long p0, v5, v9

    if-lez p0, :cond_3

    return v1

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    .line 6000
    iget-wide p0, p1, Lym$j$e;->b:D

    cmpg-double v4, v2, p0

    if-gez v4, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    return v1
.end method


# virtual methods
.method final declared-synchronized a(Lym$j$e;J)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "last_offer_time"

    invoke-static {v0, p1}, Ltt;->a(Ljava/lang/String;Lym$j$e;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lvd$a;->a()Lvd;

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lwm;->a:Lwm$a;

    .line 2000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_intload_time"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "last_offer_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p2, p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 999
    monitor-exit p0

    throw p1
.end method
