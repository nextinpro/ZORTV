.class final Leam;
.super Ldxt;
.source "SourceFile"

# interfaces
.implements Leay;


# direct methods
.method public constructor <init>(Ldxk;Ljava/lang/String;Ljava/lang/String;Ldzt;)V
    .locals 6

    .line 68
    sget-object v5, Ldzr;->GET:Ldzr;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Leam;-><init>(Ldxk;Ljava/lang/String;Ljava/lang/String;Ldzt;Ldzr;)V

    return-void
.end method

.method private constructor <init>(Ldxk;Ljava/lang/String;Ljava/lang/String;Ldzt;Ldzr;)V
    .locals 0

    .line 76
    invoke-direct/range {p0 .. p5}, Ldxt;-><init>(Ldxk;Ljava/lang/String;Ljava/lang/String;Ldzt;Ldzr;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 135
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 137
    :catch_0
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse settings JSON from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Leam;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {}, Ldxe;->a()Ldxn;

    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Ldzs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 187
    invoke-virtual {p0, p1, p2}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Leax;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    .line 1144
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "build_version"

    .line 1145
    iget-object v3, p1, Leax;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "display_version"

    .line 1146
    iget-object v3, p1, Leax;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "source"

    .line 1147
    iget v3, p1, Leax;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    iget-object v2, p1, Leax;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "icon_hash"

    .line 1150
    iget-object v3, p1, Leax;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    :cond_0
    iget-object v2, p1, Leax;->h:Ljava/lang/String;

    .line 1154
    invoke-static {v2}, Ldyb;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "instance"

    .line 1155
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1
    invoke-virtual {p0, v1}, Leam;->a(Ljava/util/Map;)Ldzs;

    move-result-object v2
    :try_end_0
    .catch Ldzs$c; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "X-CRASHLYTICS-API-KEY"

    .line 1164
    iget-object v4, p1, Leax;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Leam;->a(Ldzs;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v4, "android"

    .line 1165
    invoke-static {v2, v3, v4}, Leam;->a(Ldzs;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 1167
    iget-object v4, p0, Leam;->t:Ldxk;

    invoke-virtual {v4}, Ldxk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Leam;->a(Ldzs;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept"

    const-string v4, "application/json"

    .line 1168
    invoke-static {v2, v3, v4}, Leam;->a(Ldzs;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 1170
    iget-object v4, p1, Leax;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Leam;->a(Ldzs;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 1171
    iget-object v4, p1, Leax;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Leam;->a(Ldzs;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 1172
    iget-object v4, p1, Leax;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Leam;->a(Ldzs;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 1173
    iget-object v4, p1, Leax;->f:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Leam;->a(Ldzs;Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    iget-object v3, p1, Leax;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "X-CRASHLYTICS-ANDROID-ID"

    .line 1177
    iget-object p1, p1, Leax;->g:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Leam;->a(Ldzs;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "X-CRASHLYTICS-ADVERTISING-TOKEN"

    .line 1179
    iget-object p1, p1, Leax;->e:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Leam;->a(Ldzs;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Requesting settings from "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Leam;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Settings query params were: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2108
    invoke-virtual {v2}, Ldzs;->b()I

    move-result p1

    .line 2109
    invoke-static {}, Ldxe;->a()Ldxn;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_4

    const/16 v1, 0xc9

    if-eq p1, v1, :cond_4

    const/16 v1, 0xca

    if-eq p1, v1, :cond_4

    const/16 v1, 0xcb

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    .line 2113
    invoke-virtual {v2}, Ldzs;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Leam;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    move-object v0, p1

    goto :goto_3

    .line 2115
    :cond_5
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object p1

    const-string v1, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to retrieve settings from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Leam;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ldxn;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ldzs$c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz v2, :cond_6

    .line 98
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Settings request ID: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    const-string v1, "X-REQUEST-ID"

    .line 99
    invoke-virtual {v2, v1}, Ldzs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_7

    :catch_1
    move-exception p1

    move-object v2, v0

    .line 94
    :goto_5
    :try_start_2
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v1

    const-string v3, "Fabric"

    const-string v4, "Settings request failed."

    invoke-interface {v1, v3, v4, p1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_6

    .line 98
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Settings request ID: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_6
    return-object v0

    :catchall_1
    move-exception p1

    :goto_7
    if-eqz v2, :cond_7

    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Settings request ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "X-REQUEST-ID"

    .line 99
    invoke-virtual {v2, v1}, Ldzs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_7
    throw p1
.end method
