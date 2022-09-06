.class Labz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labe;


# static fields
.field private static final a:Ljava/lang/String; = "crash"

.field private static final b:Ljava/lang/String; = "com.google.android.gms.measurement.AppMeasurement"

.field private static final c:Ljava/lang/String; = "com.google.android.gms.measurement.AppMeasurement$OnEventListener"

.field private static final d:Ljava/lang/String; = "getInstance"

.field private static final e:Ljava/lang/String; = "registerOnMeasurementEventListener"

.field private static final f:Ljava/lang/String; = "name"

.field private static final g:Ljava/lang/String; = "parameters"


# instance fields
.field private final h:Labq;


# direct methods
.method private constructor <init>(Labq;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Labz;->h:Labq;

    return-void
.end method

.method static a(Labq;)Labe;
    .locals 1

    .line 31
    new-instance v0, Labz;

    invoke-direct {v0, p0}, Labz;-><init>(Labq;)V

    return-object v0
.end method

.method static synthetic a(Labz;)Labq;
    .locals 0

    .line 17
    iget-object p0, p0, Labz;->h:Labq;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 63
    :try_start_0
    iget-object v0, p0, Labz;->h:Labq;

    invoke-virtual {v0}, Labq;->u()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "getInstance"

    const/4 v1, 0x1

    .line 71
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Labz;->h:Labq;

    invoke-virtual {v2}, Labq;->u()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 154
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 155
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 157
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 158
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "name"

    .line 161
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "parameters"

    .line 162
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Labq;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Labz;->b(Labq;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "com.google.android.gms.measurement.AppMeasurement$OnEventListener"

    .line 86
    invoke-direct {p0, v0}, Labz;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    aput-object v0, v3, v2

    invoke-virtual {p1, p3, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 94
    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Labz;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 104
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object p2

    const-string v0, "CrashlyticsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot access method: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3, p1}, Ldxn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :catch_1
    move-exception p1

    .line 100
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object p2

    const-string v0, "CrashlyticsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot invoke method: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3, p1}, Ldxn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :catch_2
    move-exception p1

    .line 96
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object p2

    const-string v0, "CrashlyticsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected method missing: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3, p1}, Ldxn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 113
    iget-object v0, p0, Labz;->h:Labq;

    .line 114
    invoke-virtual {v0}, Labq;->u()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Labz$1;

    invoke-direct {p1, p0}, Labz$1;-><init>(Labz;)V

    .line 113
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static b(Labq;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 145
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$A$:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Labz;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Labq;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 147
    :catch_0
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object p0

    const-string p2, "CrashlyticsCore"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to serialize Firebase Analytics event; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v0, "com.google.android.gms.measurement.AppMeasurement"

    .line 39
    invoke-direct {p0, v0}, Labz;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Firebase Analytics is not present; you will not see automatic logging of events before a crash occurs."

    invoke-interface {v0, v2, v3}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 47
    :cond_0
    invoke-direct {p0, v0}, Labz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 49
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Could not create an instance of Firebase Analytics."

    invoke-interface {v0, v2, v3}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v1, "registerOnMeasurementEventListener"

    .line 54
    invoke-direct {p0, v0, v2, v1}, Labz;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
