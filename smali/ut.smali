.class public final Lut;
.super Ljava/lang/Object;


# static fields
.field static a:Luw$a;

.field private static b:Lym$q;

.field private static c:Ljava/util/LinkedHashSet;


# direct methods
.method static a()Lym$q;
    .locals 10

    sget-object v0, Lut;->b:Lym$q;

    if-nez v0, :cond_2

    invoke-static {}, Lvd$a;->a()Lvd;

    const-string v0, "app_alert"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lym$q;->a([B)Lym$q;

    move-result-object v0
    :try_end_0
    .catch Lxv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lut;->b(Lym$q;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lym$q;->e()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvd$a;->a()Lvd;

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lwm;->a:Lwm$a;

    .line 10000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "last_app_alert_discard"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v8, v4

    long-to-int v0, v8

    .line 11000
    iget v4, v1, Lym$q;->k:I

    if-le v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    sput-object v1, Lut;->b:Lym$q;

    :cond_2
    sget-object v0, Lut;->b:Lym$q;

    return-object v0
.end method

.method static a(Lym$q;Z)V
    .locals 6

    invoke-static {p0}, Lut;->b(Lym$q;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lvd$a;->a()Lvd;

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lwm;->a:Lwm$a;

    .line 4000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lym$q;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_4

    .line 5000
    iget-boolean p1, p0, Lym$q;->j:Z

    if-eqz p1, :cond_4

    .line 6000
    :cond_0
    iget p1, p0, Lym$q;->a:I

    invoke-static {}, Lut;->b()V

    sget-object v1, Lut;->c:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v2, Lut;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x64

    sget-object v3, Lut;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/16 v5, 0x2c

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "discarded_app_alert_ids"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const-string p1, "last_app_alert_discard"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    sget-object p1, Lut;->b:Lym$q;

    if-eqz p1, :cond_6

    sget-object p1, Lut;->b:Lym$q;

    .line 7000
    iget p1, p1, Lym$q;->a:I

    .line 8000
    iget p0, p0, Lym$q;->a:I

    if-ne p1, p0, :cond_6

    const/4 p0, 0x0

    sput-object p0, Lut;->b:Lym$q;

    :cond_6
    return-void
.end method

.method static a(Lym$q;)Z
    .locals 1

    sget-object v0, Lut;->b:Lym$q;

    if-eqz v0, :cond_0

    sget-object v0, Lut;->b:Lym$q;

    .line 1000
    iget v0, v0, Lym$q;->a:I

    .line 2000
    iget p0, p0, Lym$q;->a:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b()V
    .locals 5

    sget-object v0, Lut;->c:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lut;->c:Ljava/util/LinkedHashSet;

    invoke-static {}, Lvd$a;->a()Lvd;

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lwm;->a:Lwm$a;

    .line 14000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "discarded_app_alert_ids"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    :try_start_0
    sget-object v4, Lut;->c:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Lym$q;)Z
    .locals 1

    invoke-static {}, Lut;->b()V

    sget-object v0, Lut;->c:Ljava/util/LinkedHashSet;

    .line 12000
    iget p0, p0, Lym$q;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
