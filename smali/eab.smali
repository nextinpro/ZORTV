.class abstract Leab;
.super Ldxt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldxk;Ljava/lang/String;Ljava/lang/String;Ldzt;Ldzr;)V
    .locals 0

    .line 69
    invoke-direct/range {p0 .. p5}, Ldxt;-><init>(Ldxk;Ljava/lang/String;Ljava/lang/String;Ldzt;Ldzr;)V

    return-void
.end method

.method private a(Ldzs;Leae;)Ldzs;
    .locals 8

    const-string v0, "app[identifier]"

    .line 108
    iget-object v1, p2, Leae;->b:Ljava/lang/String;

    .line 4526
    invoke-virtual {p1, v0, v1}, Ldzs;->b(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object p1

    const-string v0, "app[name]"

    .line 108
    iget-object v1, p2, Leae;->f:Ljava/lang/String;

    .line 5526
    invoke-virtual {p1, v0, v1}, Ldzs;->b(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object p1

    const-string v0, "app[display_version]"

    .line 109
    iget-object v1, p2, Leae;->c:Ljava/lang/String;

    .line 6526
    invoke-virtual {p1, v0, v1}, Ldzs;->b(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object p1

    const-string v0, "app[build_version]"

    .line 110
    iget-object v1, p2, Leae;->d:Ljava/lang/String;

    .line 7526
    invoke-virtual {p1, v0, v1}, Ldzs;->b(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object p1

    const-string v0, "app[source]"

    .line 111
    iget v1, p2, Leae;->g:I

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldzs;->a(Ljava/lang/String;Ljava/lang/Number;)Ldzs;

    move-result-object p1

    const-string v0, "app[minimum_sdk_version]"

    iget-object v1, p2, Leae;->h:Ljava/lang/String;

    .line 8526
    invoke-virtual {p1, v0, v1}, Ldzs;->b(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object p1

    const-string v0, "app[built_sdk_version]"

    .line 113
    iget-object v1, p2, Leae;->i:Ljava/lang/String;

    .line 9526
    invoke-virtual {p1, v0, v1}, Ldzs;->b(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object p1

    .line 116
    iget-object v0, p2, Leae;->e:Ljava/lang/String;

    invoke-static {v0}, Ldyb;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app[instance_identifier]"

    .line 117
    iget-object v1, p2, Leae;->e:Ljava/lang/String;

    .line 10526
    invoke-virtual {p1, v0, v1}, Ldzs;->b(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    .line 120
    :cond_0
    iget-object v0, p2, Leae;->j:Leao;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 124
    :try_start_0
    iget-object v1, p0, Leab;->t:Ldxk;

    invoke-virtual {v1}, Ldxk;->u()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p2, Leae;->j:Leao;

    iget v2, v2, Leao;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "app[icon][hash]"

    .line 127
    iget-object v2, p2, Leae;->j:Leao;

    iget-object v2, v2, Leao;->a:Ljava/lang/String;

    .line 11526
    invoke-virtual {p1, v0, v2}, Ldzs;->b(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object v0

    const-string v2, "app[icon][data]"

    const-string v3, "icon.png"

    const-string v4, "application/octet-stream"

    .line 128
    invoke-virtual {v0, v2, v3, v4, v1}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ldzs;

    move-result-object v0

    const-string v2, "app[icon][width]"

    iget-object v3, p2, Leae;->j:Leao;

    iget v3, v3, Leao;->c:I

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldzs;->a(Ljava/lang/String;Ljava/lang/Number;)Ldzs;

    move-result-object v0

    const-string v2, "app[icon][height]"

    iget-object v3, p2, Leae;->j:Leao;

    iget v3, v3, Leao;->d:I

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldzs;->a(Ljava/lang/String;Ljava/lang/Number;)Ldzs;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 132
    :goto_0
    :try_start_2
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v2

    const-string v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to find app icon with resource ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p2, Leae;->j:Leao;

    iget v5, v5, Leao;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    const-string v0, "Failed to close app icon InputStream."

    .line 136
    invoke-static {v1, v0}, Ldyb;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    const-string p2, "Failed to close app icon InputStream."

    invoke-static {v1, p2}, Ldyb;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_1
    :goto_3
    iget-object v0, p2, Leae;->k:Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 141
    iget-object p2, p2, Leae;->k:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxm;

    .line 12151
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "app[build][libraries][%s][version]"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 13032
    iget-object v5, v0, Ldxm;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 12151
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13036
    iget-object v2, v0, Ldxm;->b:Ljava/lang/String;

    .line 13526
    invoke-virtual {p1, v1, v2}, Ldzs;->b(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    .line 14155
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "app[build][libraries][%s][type]"

    new-array v3, v3, [Ljava/lang/Object;

    .line 15032
    iget-object v4, v0, Ldxm;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    .line 14155
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15040
    iget-object v0, v0, Ldxm;->c:Ljava/lang/String;

    .line 15526
    invoke-virtual {p1, v1, v0}, Ldzs;->b(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    goto :goto_4

    :cond_2
    return-object p1
.end method


# virtual methods
.method public a(Leae;)Z
    .locals 3

    .line 74
    invoke-virtual {p0}, Leab;->b()Ldzs;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-KEY"

    .line 3098
    iget-object v2, p1, Leae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    .line 3099
    invoke-virtual {v0, v1, v2}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v2, p0, Leab;->t:Ldxk;

    .line 3102
    invoke-virtual {v2}, Ldxk;->a()Ljava/lang/String;

    move-result-object v2

    .line 3101
    invoke-virtual {v0, v1, v2}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0, p1}, Leab;->a(Ldzs;Leae;)Ldzs;

    move-result-object v0

    .line 78
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending app info to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Leab;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p1, Leae;->j:Leao;

    if-eqz v1, :cond_0

    .line 80
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App icon hash is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Leae;->j:Leao;

    iget-object v2, v2, Leao;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App icon size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Leae;->j:Leao;

    iget v2, v2, Leao;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Leae;->j:Leao;

    iget p1, p1, Leao;->d:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    invoke-virtual {v0}, Ldzs;->b()I

    move-result p1

    const-string v1, "POST"

    .line 3925
    invoke-virtual {v0}, Ldzs;->a()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Create"

    goto :goto_0

    :cond_1
    const-string v1, "Update"

    .line 90
    :goto_0
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app request ID: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X-REQUEST-ID"

    .line 91
    invoke-virtual {v0, v1}, Ldzs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 94
    invoke-static {p1}, Ldyl;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
