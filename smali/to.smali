.class abstract Lto;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "to"


# instance fields
.field final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lue$b;

    const-string v1, "InstallTrackingMap"

    invoke-static {}, Lym$h;->e()Lyb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lue$b;-><init>(Ljava/lang/String;Lyb;)V

    iput-object v0, p0, Lto;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 11

    invoke-static {}, Lvd$a;->a()Lvd;

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lwm;->a:Lwm$a;

    .line 2000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "converted_old_app_events"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    new-array v7, v6, [Lym$c;

    sget-object v8, Lym$c;->c:Lym$c;

    aput-object v8, v7, v2

    sget-object v8, Lym$c;->d:Lym$c;

    aput-object v8, v7, v4

    sget-object v8, Lym$c;->e:Lym$c;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const/4 v8, 0x3

    sget-object v10, Lym$c;->f:Lym$c;

    aput-object v10, v7, v8

    const/4 v8, 0x4

    sget-object v10, Lym$c;->g:Lym$c;

    aput-object v10, v7, v8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    aget-object v10, v7, v8

    invoke-virtual {v10}, Lym$c;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_2
    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lym$c;->c:Lym$c;

    invoke-virtual {v6}, Lym$c;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_7

    :try_start_0
    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, Lym$h;->a([B)Lym$h;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3000
    iget v6, v3, Lym$h;->a:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lym$h;->a()Lym$s;

    move-result-object v6

    .line 4000
    iget-object v6, v6, Lym$s;->a:Ljava/lang/String;

    sget-object v7, Lym$c;->c:Lym$c;

    invoke-virtual {v7}, Lym$c;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Old SendAppEvent key doesn\'t match package: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lym$h;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 5000
    iget v7, v3, Lym$h;->b:I

    if-eqz v7, :cond_6

    .line 6000
    iget v7, v3, Lym$h;->b:I

    if-eq v7, v4, :cond_6

    .line 7000
    iget v4, v3, Lym$h;->b:I

    if-eq v4, v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lym$h;->d()Lym$h$a;

    move-result-object v4

    .line 8000
    iget v7, v3, Lym$h;->b:I

    invoke-virtual {v4, v7}, Lym$h$a;->a(I)Lym$h$a;

    invoke-virtual {v3}, Lym$h;->a()Lym$s;

    move-result-object v7

    .line 9000
    iget-wide v7, v7, Lym$s;->b:J

    invoke-virtual {v4, v7, v8}, Lym$h$a;->a(J)Lym$h$a;

    invoke-virtual {v3}, Lym$h;->a()Lym$s;

    move-result-object v7

    .line 10000
    iget-object v7, v7, Lym$s;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lym$h$a;->a(Ljava/lang/String;)Lym$h$a;

    invoke-virtual {v3}, Lym$h;->a()Lym$s;

    move-result-object v3

    .line 11000
    iget-object v3, v3, Lym$s;->g:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lym$h$a;->b(Ljava/lang/String;)Lym$h$a;

    iget-object v3, p0, Lto;->a:Ljava/util/Map;

    invoke-virtual {v4}, Lym$h$a;->g()Lxs;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_7
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "converted_old_app_events"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final a(Ljava/lang/String;Lym$c;Ljava/lang/String;JJZ)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    div-long/2addr p4, v1

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "&delta="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr p6, v1

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p8

    invoke-virtual/range {v1 .. v6}, Lto;->a(Ljava/lang/String;Lym$c;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method abstract a(Ljava/lang/String;Lym$c;Ljava/lang/String;Ljava/lang/String;Z)V
.end method
