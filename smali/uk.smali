.class Luk;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "uk"


# instance fields
.field final a:Lvx;

.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvx;

    invoke-direct {v0}, Lvx;-><init>()V

    iput-object v0, p0, Luk;->a:Lvx;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luk;->c:Ljava/util/Set;

    return-void
.end method

.method private static a()V
    .locals 6

    invoke-static {}, Lvd$a;->a()Lvd;

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lwm;->a:Lwm$a;

    .line 2000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "usrcmbtr_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "usrcmbtr_timestamp"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    invoke-static {}, Luk;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Luk;Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Luk;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Luk;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lvd$a;->a()Lvd;

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object p0

    .line 5000
    iget-object p0, p0, Lwm;->a:Lwm$a;

    .line 6000
    invoke-virtual {p0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "usrcmbtr_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "usrcmbtr_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method static synthetic a(Luk;Landroid/app/Activity;Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lvd$a;->a()Lvd;

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lwm;->a:Lwm$a;

    .line 4000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "usrcmbtr_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Time in background: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-double v1, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " sec."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v2, v4

    :goto_0
    iget-object v0, p0, Luk;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Luk;->a()V

    if-nez p2, :cond_1

    invoke-static {}, Ltk;->a()Ltk;

    move-result-object p2

    sget-object v0, Lym$j$d;->a:Lym$j$d;

    new-instance v1, Luk$4;

    invoke-direct {v1, p0, v2, v3}, Luk$4;-><init>(Luk;J)V

    invoke-virtual {p2, p1, v0, v1}, Ltk;->a(Landroid/content/Context;Lym$j$d;Ltk$a;)V

    :cond_1
    return-void
.end method
