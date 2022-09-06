.class public final Lvd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd$a;
    }
.end annotation


# static fields
.field private static volatile c:Ljava/util/Set;


# instance fields
.field public volatile a:J

.field final b:Lsv;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvd$1;

    invoke-direct {v0, p0}, Lvd$1;-><init>(Lvd;)V

    iput-object v0, p0, Lvd;->b:Lsv;

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lwm;->a:Lwm$a;

    .line 2000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "remsetlut"

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v2

    .line 3000
    iget-object v2, v2, Lwm;->b:Lwm$a;

    .line 4000
    invoke-virtual {v2}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lvd;->a:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lvd;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;D)D
    .locals 2

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 11000
    iget-object v0, v0, Lwm;->b:Lwm$a;

    .line 12000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide p1
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lwm;->b:Lwm$a;

    .line 8000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 2

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lwm;->b:Lwm$a;

    .line 10000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide p1
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lwm;->a:Lwm$a;

    .line 14000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ref"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lwm;->b:Lwm$a;

    .line 6000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lwm;->a:Lwm$a;

    .line 16000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static a(Ljava/util/List;Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    sget-object v0, Lvd;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk$i;

    if-eqz v0, :cond_1

    .line 32000
    iget-object v2, v1, Lyk$i;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v1}, Lyk$i;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33000
    iget-boolean v2, v1, Lyk$i;->c:Z

    if-eqz v2, :cond_2

    .line 34000
    iget-object v1, v1, Lyk$i;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 35000
    :cond_2
    iget-object v2, v1, Lyk$i;->a:Ljava/lang/String;

    .line 36000
    iget-object v1, v1, Lyk$i;->b:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lyk$g;)V
    .locals 3

    invoke-virtual {p1}, Lyk$g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17000
    iget-boolean v0, p1, Lyk$g;->g:Z

    if-nez v0, :cond_1

    .line 18000
    :cond_0
    iget-object v0, p1, Lyk$g;->b:Lxu$e;

    invoke-interface {v0}, Lxu$e;->size()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 19000
    iget-object v0, v0, Lwm;->c:Lwm$a;

    .line 20000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lyk$g;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21000
    iget-boolean v2, p1, Lyk$g;->g:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 22000
    :cond_2
    iget-object v0, p1, Lyk$g;->b:Lxu$e;

    invoke-static {v0, v1}, Lvd;->a(Ljava/util/List;Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-virtual {p1}, Lyk$g;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23000
    iget-boolean v0, p1, Lyk$g;->c:Z

    if-nez v0, :cond_5

    .line 24000
    :cond_4
    iget-object v0, p1, Lyk$g;->a:Lxu$e;

    invoke-interface {v0}, Lxu$e;->size()I

    move-result v0

    if-lez v0, :cond_7

    :cond_5
    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 25000
    iget-object v0, v0, Lwm;->b:Lwm$a;

    .line 26000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lyk$g;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 27000
    iget-boolean v2, p1, Lyk$g;->c:Z

    if-eqz v2, :cond_6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 28000
    :cond_6
    iget-object v0, p1, Lyk$g;->a:Lxu$e;

    invoke-static {v0, v1}, Lvd;->a(Ljava/util/List;Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29000
    :cond_7
    iget-boolean p1, p1, Lyk$g;->h:Z

    if-eqz p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvd;->a:J

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object p1

    .line 30000
    iget-object p1, p1, Lwm;->a:Lwm$a;

    .line 31000
    invoke-virtual {p1}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "remsetlut"

    iget-wide v1, p0, Lvd;->a:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    new-instance p1, Lvd$2;

    invoke-direct {p1, p0}, Lvd$2;-><init>(Lvd;)V

    invoke-static {p1}, Lvv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
