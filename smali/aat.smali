.class public Laat;
.super Ldxk;
.source "SourceFile"

# interfaces
.implements Ldyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxk<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ldyf;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Beta"

.field static final b:Ljava/lang/String; = ""

.field private static final c:Ljava/lang/String; = "com.crashlytics.ApiEndpoint"

.field private static final d:Ljava/lang/String; = "crashlytics-build.properties"


# instance fields
.field private final e:Ldxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldxq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laaz;

.field private g:Labc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ldxk;-><init>()V

    .line 39
    new-instance v0, Ldxq;

    invoke-direct {v0}, Ldxq;-><init>()V

    iput-object v0, p0, Laat;->e:Ldxq;

    .line 40
    new-instance v0, Laaz;

    invoke-direct {v0}, Laaz;-><init>()V

    iput-object v0, p0, Laat;->f:Laaz;

    return-void
.end method

.method private a(Landroid/content/Context;)Laav;
    .locals 6

    const/4 v0, 0x0

    .line 172
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "crashlytics-build.properties"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 175
    :try_start_1
    invoke-static {p1}, Laav;->a(Ljava/io/InputStream;)Laav;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    :try_start_2
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Laav;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " build properties: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Laav;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Laav;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Laav;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 186
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 188
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v1

    const-string v2, "Beta"

    const-string v3, "Error closing Beta build properties asset"

    invoke-interface {v1, v2, v3, p1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    .line 182
    :goto_1
    :try_start_4
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v2

    const-string v3, "Beta"

    const-string v4, "Error reading Beta build properties"

    invoke-interface {v2, v3, v4, v0}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_1

    .line 186
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    .line 188
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v0

    const-string v2, "Beta"

    const-string v3, "Error closing Beta build properties asset"

    invoke-interface {v0, v2, v3, p1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    move-object v0, v1

    :cond_2
    :goto_3
    return-object v0

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz p1, :cond_3

    .line 186
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 188
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v1

    const-string v2, "Beta"

    const-string v3, "Error closing Beta build properties asset"

    invoke-interface {v1, v2, v3, p1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :cond_3
    :goto_5
    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 p2, 0x0

    .line 146
    :try_start_0
    iget-object v0, p0, Laat;->e:Ldxq;

    iget-object v1, p0, Laat;->f:Laaz;

    invoke-virtual {v0, p1, v1}, Ldxq;->a(Landroid/content/Context;Ldxs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 149
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Failed to load the Beta device token"

    invoke-interface {v0, v1, v2, p1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :goto_0
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Beta device token present: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object p2
.end method

.method public static c()Laat;
    .locals 1

    .line 47
    const-class v0, Laat;

    invoke-static {v0}, Ldxe;->a(Ljava/lang/Class;)Ldxk;

    move-result-object v0

    check-cast v0, Laat;

    return-object v0
.end method

.method private h()Leag;
    .locals 1

    .line 2055
    invoke-static {}, Lear$a;->a()Lear;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lear;->a()Leau;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, v0, Leau;->f:Leag;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method a(ILandroid/app/Application;)Labc;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/16 p2, 0xe

    if-lt p1, p2, :cond_0

    .line 102
    invoke-virtual {p0}, Laat;->v()Ldxe;

    move-result-object p1

    .line 1497
    iget-object p1, p1, Ldxe;->d:Ldxc;

    .line 103
    invoke-virtual {p0}, Laat;->v()Ldxe;

    move-result-object p2

    .line 1501
    iget-object p2, p2, Ldxe;->c:Ljava/util/concurrent/ExecutorService;

    .line 104
    new-instance v0, Laas;

    invoke-direct {v0, p1, p2}, Laas;-><init>(Ldxc;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    .line 107
    :cond_0
    new-instance p1, Laba;

    invoke-direct {p1}, Laba;-><init>()V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.7.19"

    return-object v0
.end method

.method a(Leag;Laav;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p1, Leag;->a:Ljava/lang/String;

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:beta"

    return-object v0
.end method

.method protected e()Ljava/lang/Boolean;
    .locals 9

    .line 60
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 62
    invoke-virtual {p0}, Laat;->u()Landroid/content/Context;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Laat;->t()Ldyi;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ldyi;->d()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-direct {p0, v1, v0}, Laat;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Ldxe;->a()Ldxn;

    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 74
    invoke-direct {p0}, Laat;->h()Leag;

    move-result-object v4

    .line 75
    invoke-direct {p0, v1}, Laat;->a(Landroid/content/Context;)Laav;

    move-result-object v5

    .line 77
    invoke-virtual {p0, v4, v5}, Laat;->a(Leag;Laav;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Laat;->g:Labc;

    new-instance v6, Leaa;

    invoke-direct {v6, p0}, Leaa;-><init>(Ldxk;)V

    new-instance v7, Ldym;

    invoke-direct {v7}, Ldym;-><init>()V

    new-instance v8, Ldzq;

    .line 86
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v2

    invoke-direct {v8, v2}, Ldzq;-><init>(Ldxn;)V

    move-object v2, p0

    .line 78
    invoke-interface/range {v0 .. v8}, Labc;->a(Landroid/content/Context;Laat;Ldyi;Leag;Laav;Ldzz;Ldyd;Ldzt;)V

    :cond_1
    const/4 v0, 0x1

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected e_()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 53
    invoke-virtual {p0}, Laat;->u()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v1, v0}, Laat;->a(ILandroid/app/Application;)Labc;

    move-result-object v0

    iput-object v0, p0, Laat;->g:Labc;

    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ldyi$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Laat;->t()Ldyi;

    move-result-object v0

    invoke-virtual {v0}, Ldyi;->d()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Laat;->u()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Laat;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    sget-object v2, Ldyi$a;->FONT_TOKEN:Ldyi$a;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method g()Ljava/lang/String;
    .locals 2

    .line 197
    invoke-virtual {p0}, Laat;->u()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Ldyb;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic i()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Laat;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
