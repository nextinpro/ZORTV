.class Laaw;
.super Ldxt;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "build_version"

.field static final b:Ljava/lang/String; = "display_version"

.field static final c:Ljava/lang/String; = "instance"

.field static final d:Ljava/lang/String; = "source"

.field static final e:Ljava/lang/String; = "3"

.field static final f:Ljava/lang/String; = "3"

.field static final g:Ljava/lang/String; = "X-CRASHLYTICS-BETA-TOKEN"


# instance fields
.field private final u:Laay;


# direct methods
.method public constructor <init>(Ldxk;Ljava/lang/String;Ljava/lang/String;Ldzt;Laay;)V
    .locals 6

    .line 38
    sget-object v5, Ldzr;->GET:Ldzr;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldxt;-><init>(Ldxk;Ljava/lang/String;Ljava/lang/String;Ldzt;Ldzr;)V

    .line 39
    iput-object p5, p0, Laaw;->u:Laay;

    return-void
.end method

.method private a(Ldzs;Ljava/lang/String;Ljava/lang/String;)Ldzs;
    .locals 3

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 75
    invoke-virtual {p1, v0, v1}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object p1

    const-string v0, "User-Agent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crashlytics Android SDK/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laaw;->t:Ldxk;

    .line 77
    invoke-virtual {v2}, Ldxk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p1, v0, v1}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 78
    invoke-virtual {p1, v0, v1}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    .line 80
    invoke-virtual {p1, v0, v1}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v1, p0, Laaw;->t:Ldxk;

    .line 81
    invoke-virtual {v1}, Ldxk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-API-KEY"

    .line 82
    invoke-virtual {p1, v0, p2}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object p1

    const-string p2, "X-CRASHLYTICS-BETA-TOKEN"

    .line 83
    invoke-static {p3}, Laaw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object p1

    return-object p1
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Laav;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laav;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "build_version"

    .line 89
    iget-object v2, p1, Laav;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display_version"

    .line 90
    iget-object v2, p1, Laav;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "instance"

    .line 91
    iget-object p1, p1, Laav;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    const-string v1, "3"

    .line 92
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Laav;)Laax;
    .locals 4

    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-direct {p0, p3}, Laaw;->a(Laav;)Ljava/util/Map;

    move-result-object p3

    .line 48
    invoke-virtual {p0, p3}, Laaw;->a(Ljava/util/Map;)Ldzs;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-direct {p0, v1, p1, p2}, Laaw;->a(Ldzs;Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Checking for updates from "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laaw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Checking for updates query params are: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0xc8

    .line 2378
    invoke-virtual {p1}, Ldzs;->b()I

    move-result p3

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 55
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 56
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ldzs;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object p3, p0, Laaw;->u:Laay;

    invoke-virtual {p3, p2}, Laay;->a(Lorg/json/JSONObject;)Laax;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_1

    const-string p3, "X-REQUEST-ID"

    .line 66
    invoke-virtual {p1, p3}, Ldzs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-static {}, Ldxe;->a()Ldxn;

    :cond_1
    return-object p2

    .line 59
    :cond_2
    :try_start_3
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object p2

    const-string p3, "Beta"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Checking for updates failed. Response code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Ldzs;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-interface {p2, p3, v1}, Ldxn;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_3

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object p1, v1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p1, v1

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception p2

    move-object p1, v0

    .line 63
    :goto_1
    :try_start_4
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object p3

    const-string v1, "Beta"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while checking for updates from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laaw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2, p2}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_3

    :goto_2
    const-string p2, "X-REQUEST-ID"

    .line 66
    invoke-virtual {p1, p2}, Ldzs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-static {}, Ldxe;->a()Ldxn;

    :cond_3
    return-object v0

    :catchall_2
    move-exception p2

    :goto_3
    if-eqz p1, :cond_4

    const-string p3, "X-REQUEST-ID"

    .line 66
    invoke-virtual {p1, p3}, Ldzs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 68
    :cond_4
    throw p2
.end method
