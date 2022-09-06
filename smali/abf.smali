.class Labf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labf$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "/data"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Labf$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Labf$a;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Labf;->b:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Labf;->c:Labf$a;

    return-void
.end method

.method private a(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-object p1

    .line 97
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :try_start_0
    iget-object v0, p0, Labf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Labf;->b:Landroid/content/Context;

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 103
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Error getting ApplicationInfo"

    invoke-interface {v1, v2, v3, v0}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static a(Ljava/lang/String;Lacp;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 122
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "base_address"

    .line 123
    iget-wide v2, p1, Lacp;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "size"

    .line 124
    iget-wide v2, p1, Lacp;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 125
    iget-object p1, p1, Lacp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "uuid"

    .line 126
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static a(Lacp;)Z
    .locals 2

    .line 139
    iget-object v0, p0, Lacp;->c:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lacp;->d:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lorg/json/JSONArray;)[B
    .locals 3

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "binary_images"

    .line 112
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 114
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Binary images string is null"

    invoke-interface {v0, v1, v2, p0}, Ldxn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 115
    new-array p0, p0, [B

    return-object p0
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 132
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 133
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5

    .line 40
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 44
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "maps"

    .line 45
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 46
    invoke-static {p1}, Labf;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v1, "\\|"

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 54
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 55
    aget-object v2, p1, v1

    .line 56
    invoke-static {v2}, Lacq;->a(Ljava/lang/String;)Lacp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 58
    invoke-static {v2}, Labf;->a(Lacp;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    iget-object v3, v2, Lacp;->d:Ljava/lang/String;

    .line 63
    invoke-direct {p0, v3}, Labf;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 67
    :try_start_1
    iget-object v4, p0, Labf;->c:Labf$a;

    invoke-interface {v4, v3}, Labf$a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :try_start_2
    invoke-static {v3, v2}, Labf;->a(Ljava/lang/String;Lacp;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 77
    :catch_0
    invoke-static {}, Ldxe;->a()Ldxn;

    goto :goto_1

    .line 69
    :catch_1
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not generate ID for file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lacp;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_2
    move-exception p1

    .line 48
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Unable to parse proc maps string"

    invoke-interface {v1, v2, v3, p1}, Ldxn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 85
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 87
    invoke-direct {p0, v0}, Labf;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Labf;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 34
    invoke-static {p1}, Labf;->a(Lorg/json/JSONArray;)[B

    move-result-object p1

    return-object p1
.end method
