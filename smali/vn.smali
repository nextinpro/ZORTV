.class public Lvn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "vn"

.field private static final b:J

.field private static final c:J

.field private static d:Lvn;


# instance fields
.field private final e:Lty;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lvn;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lvn;->c:J

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lty;->a()Lty;

    move-result-object v0

    iput-object v0, p0, Lvn;->e:Lty;

    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ab_mediation_cfg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lvn;->f:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lvn;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lvn;->g:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lvn;)Lty;
    .locals 0

    iget-object p0, p0, Lvn;->e:Lty;

    return-object p0
.end method

.method public static a()Lvn;
    .locals 1

    sget-object v0, Lvn;->d:Lvn;

    if-nez v0, :cond_0

    new-instance v0, Lvn;

    invoke-direct {v0}, Lvn;-><init>()V

    sput-object v0, Lvn;->d:Lvn;

    :cond_0
    sget-object v0, Lvn;->d:Lvn;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Lxd$k;)V
    .locals 0

    invoke-static {p0, p1}, Lvn;->b(Ljava/lang/String;Lxd$k;)V

    return-void
.end method

.method private static a(J)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, p0, v0

    const-wide/16 p0, 0x0

    cmp-long v0, v2, p0

    if-lez v0, :cond_0

    invoke-static {}, Lvn;->d()J

    move-result-wide p0

    cmp-long v0, v2, p0

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lvn;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lvn;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lvn;->g:Ljava/util/Map;

    return-object p0
.end method

.method private static b(Ljava/lang/String;Lxd$k;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p0, " null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lxd$k;->a()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {p1, p0}, Lxd$k;->a(I)Lxd$f;

    move-result-object v1

    invoke-virtual {v1}, Lxd$f;->c()Lxd$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Lxd$k;->b(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Valid : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5000
    iget p0, p1, Lxd$k;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " secs\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ID : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6000
    iget-object p0, p1, Lxd$k;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic c()J
    .locals 2

    invoke-static {}, Lvn;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lvn;)V
    .locals 6

    iget-object v0, p0, Lvn;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lvn;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn$a;

    .line 7000
    iget-wide v3, v2, Lvn$a;->b:J

    invoke-static {v3, v4}, Lvn;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8000
    iget-wide v4, v2, Lvn$a;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9000
    iget-object v2, v2, Lvn$a;->a:Lxd$k;

    invoke-virtual {v2}, Lxd$k;->h()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static d()J
    .locals 2

    invoke-static {}, Luz;->a()Luz;

    move-result-object v0

    invoke-virtual {v0}, Luz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lvn;->c:J

    return-wide v0

    :cond_0
    sget-wide v0, Lvn;->b:J

    return-wide v0
.end method

.method private e()Ljava/util/Map;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lvn;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lvn;->a(J)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    aget-object v3, v3, v7

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, Lxd$k;->a([B)Lxd$k;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lvn$a;

    invoke-direct {v8, v3, v5, v6, v4}, Lvn$a;-><init>(Lxd$k;JB)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t restore MediationConfig: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lsm;Lym$a$a;Lwt;)V
    .locals 6

    invoke-static {p1, p2}, Lvh;->a(Lsm;Lym$a$a;)Lym$a;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lwt;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lym$a$a;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    iget p1, p1, Lsm;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lvn;->g:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lvn$a;

    if-eqz v3, :cond_1

    .line 2000
    iget-wide p1, v3, Lvn$a;->b:J

    invoke-static {p1, p2}, Lvn;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Returning existing mediation config"

    .line 3000
    iget-object p2, v3, Lvn$a;->a:Lxd$k;

    invoke-static {p1, p2}, Lvn;->b(Ljava/lang/String;Lxd$k;)V

    .line 4000
    iget-object p1, v3, Lvn$a;->a:Lxd$k;

    invoke-interface {p3, p1}, Lwt;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lvn$1;

    move-object v0, p1

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lvn$1;-><init>(Lvn;Lym$a;Lvn$a;Ljava/lang/String;Lwt;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lvn$1;->a([Ljava/lang/Object;)Lvw;

    return-void
.end method
