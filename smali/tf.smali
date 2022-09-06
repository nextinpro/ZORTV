.class public Ltf;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "tf"

.field private static volatile b:Lsr;

.field private static volatile c:Z

.field private static d:Ljava/lang/Long;


# instance fields
.field private final e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltf;->g:Z

    iput-boolean v0, p0, Ltf;->e:Z

    return-void
.end method

.method public static a()Ltf;
    .locals 2

    new-instance v0, Ltf;

    invoke-direct {v0}, Ltf;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltf;->f:Z

    return-object v0
.end method

.method private static b()Z
    .locals 1

    invoke-static {}, Ltw;->a()Ltw;

    move-result-object v0

    .line 46000
    iget-boolean v0, v0, Ltw;->a:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ltf;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static c()J
    .locals 5

    sget-object v0, Ltf;->d:Ljava/lang/Long;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Ltf;->d:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v2}, Lbnv;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ltf;->d:Ljava/lang/Long;

    :cond_1
    :goto_1
    sget-object v0, Ltf;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method final a(Z)Lyl$a;
    .locals 12

    invoke-static {}, Lvv;->d()V

    invoke-static {}, Lwp;->b()Lwp;

    move-result-object v0

    invoke-static {}, Lul;->a()Lul;

    move-result-object v1

    invoke-virtual {v1}, Lul;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul$b;

    invoke-static {}, Lyl$a;->c()Lyl$a$a;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lyl$a$a;->a(J)Lyl$a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lyl$a$a;->b(J)Lyl$a$a;

    invoke-static {}, Luz;->a()Luz;

    move-result-object v3

    .line 1000
    iget-object v3, v3, Luz;->a:Lug;

    invoke-virtual {v3, v2}, Lug;->a(Lyl$a$a;)V

    iget-boolean v3, p0, Ltf;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    if-eqz p1, :cond_0

    invoke-static {}, Luo;->a()Luo;

    move-result-object p1

    const/16 v3, 0x1f4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    invoke-virtual {p1, v3, v8}, Luo;->a(ILjava/util/concurrent/TimeUnit;)Luo$a;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, Luo;->a()Luo;

    move-result-object p1

    const/4 v3, 0x5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :goto_1
    iget-boolean v3, p0, Ltf;->g:Z

    if-eqz v3, :cond_2

    iput-boolean v5, p0, Ltf;->g:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Fetching ad id took "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v10, v8, v6

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", result: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    move-object p1, v4

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 2000
    iget-object v3, p1, Luo$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lyl$a$a;->q(Ljava/lang/String;)Lyl$a$a;

    .line 3000
    iget-boolean p1, p1, Luo$a;->b:Z

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lyl$a$a;->c()Lyl$a$a;

    goto :goto_3

    .line 4000
    :cond_3
    iget-object p1, v0, Lwp;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lyl$a$a;->a(Ljava/lang/String;)Lyl$a$a;

    .line 5000
    iget-object p1, v0, Lwp;->b:Lwa;

    invoke-interface {p1}, Lwa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp$a;

    iget-object p1, p1, Lwp$a;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lyl$a$a;->f(Ljava/lang/String;)Lyl$a$a;

    .line 6000
    iget-object p1, v0, Lwp;->b:Lwa;

    invoke-interface {p1}, Lwa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp$a;

    iget-object p1, p1, Lwp$a;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lyl$a$a;->g(Ljava/lang/String;)Lyl$a$a;

    .line 7000
    :cond_4
    :goto_3
    iget-object p1, v0, Lwp;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lyl$a$a;->b(Ljava/lang/String;)Lyl$a$a;

    .line 8000
    iget p1, v0, Lwp;->h:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lyl$a$a;->c(Ljava/lang/String;)Lyl$a$a;

    .line 9000
    iget-object p1, v0, Lwp;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lyl$a$a;->d(Ljava/lang/String;)Lyl$a$a;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lyl$a$a;->e(Ljava/lang/String;)Lyl$a$a;

    .line 10000
    iget-object p1, v0, Lwp;->c:Lwa;

    invoke-interface {p1}, Lwa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lyl$a$a;->a(I)Lyl$a$a;

    .line 11000
    iget p1, v1, Lul$b;->b:I

    invoke-virtual {v2, p1}, Lyl$a$a;->b(I)Lyl$a$a;

    .line 12000
    iget-object p1, v0, Lwp;->f:Lwp$c;

    iget-object p1, p1, Lwp$c;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lyl$a$a;->h(Ljava/lang/String;)Lyl$a$a;

    .line 13000
    iget-object p1, v0, Lwp;->f:Lwp$c;

    iget-object p1, p1, Lwp$c;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lyl$a$a;->i(Ljava/lang/String;)Lyl$a$a;

    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lyl$a$a;->j(Ljava/lang/String;)Lyl$a$a;

    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lyl$a$a;->m(Ljava/lang/String;)Lyl$a$a;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lyl$a$a;->k(Ljava/lang/String;)Lyl$a$a;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lyl$a$a;->l(Ljava/lang/String;)Lyl$a$a;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, p1}, Lyl$a$a;->n(I)Lyl$a$a;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    invoke-virtual {v2, p1}, Lyl$a$a;->m(I)Lyl$a$a;

    invoke-static {}, Lvd$a;->a()Lvd;

    invoke-virtual {v2}, Lyl$a$a;->a()Lyl$a$a;

    invoke-static {}, Lvd;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v2, p1}, Lyl$a$a;->n(Ljava/lang/String;)Lyl$a$a;

    :cond_5
    invoke-static {}, Lwm;->a()Lwm;

    move-result-object p1

    .line 14000
    iget-object p1, p1, Lwm;->a:Lwm$a;

    .line 15000
    invoke-virtual {p1}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "pingcount"

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lyl$a$a;->c(I)Lyl$a$a;

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object p1

    .line 16000
    iget-object p1, p1, Lwm;->a:Lwm$a;

    .line 17000
    invoke-virtual {p1}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "init_called2"

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lyl$a$a;->d(I)Lyl$a$a;

    invoke-static {}, Ltf;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Lyl$a$a;->c(J)Lyl$a$a;

    invoke-static {}, Lww;->b()Lwc$d;

    move-result-object p1

    invoke-interface {p1}, Lwc$d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lyl$a$a;->e(I)Lyl$a$a;

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object p1

    invoke-virtual {p1}, Lwe;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Lyl$a$a;->f(I)Lyl$a$a;

    .line 18000
    iget-object p1, v0, Lwp;->g:Lwp$b;

    iget p1, p1, Lwp$b;->a:I

    invoke-virtual {v2, p1}, Lyl$a$a;->g(I)Lyl$a$a;

    const/4 p1, 0x1

    :try_start_0
    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v3

    const-string v6, "connectivity"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v2, p1}, Lyl$a$a;->h(I)Lyl$a$a;

    goto :goto_4

    :cond_6
    const/16 v6, 0x3e8

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    add-int/2addr v7, p1

    mul-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    add-int/2addr v6, v3

    invoke-virtual {v2, v6}, Lyl$a$a;->h(I)Lyl$a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v2, v5}, Lyl$a$a;->h(I)Lyl$a$a;

    :goto_4
    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v3

    .line 19000
    iget-object v3, v3, Lwm;->a:Lwm$a;

    .line 20000
    invoke-virtual {v3}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "ow_imp"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lyl$a$a;->i(I)Lyl$a$a;

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v3

    .line 21000
    iget-object v3, v3, Lwm;->a:Lwm$a;

    .line 22000
    invoke-virtual {v3}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "ow_click"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lyl$a$a;->j(I)Lyl$a$a;

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v3

    .line 23000
    iget-object v3, v3, Lwm;->a:Lwm$a;

    .line 24000
    invoke-virtual {v3}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "ow_inst"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lyl$a$a;->k(I)Lyl$a$a;

    .line 25000
    iget-object v3, v0, Lwp;->f:Lwp$c;

    iget-object v3, v3, Lwp$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lyl$a$a;->o(Ljava/lang/String;)Lyl$a$a;

    .line 26000
    iget-object v3, v0, Lwp;->g:Lwp$b;

    iget v3, v3, Lwp$b;->b:I

    invoke-virtual {v2, v3}, Lyl$a$a;->l(I)Lyl$a$a;

    const-string v3, "extra"

    invoke-static {v3, v4}, Lvd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v3}, Lyl$a$a;->p(Ljava/lang/String;)Lyl$a$a;

    .line 27000
    :cond_7
    iget-object v3, v1, Lul$b;->c:Lxl;

    if-eqz v3, :cond_9

    .line 28000
    iget-object v3, v1, Lul$b;->c:Lxl;

    invoke-virtual {v2, v3}, Lyl$a$a;->a(Lxl;)Lyl$a$a;

    .line 29000
    iget v3, v1, Lul$b;->e:I

    if-ltz v3, :cond_8

    .line 30000
    iget v3, v1, Lul$b;->e:I

    invoke-virtual {v2, v3}, Lyl$a$a;->o(I)Lyl$a$a;

    .line 31000
    :cond_8
    iget v3, v1, Lul$b;->d:I

    if-ltz v3, :cond_9

    .line 32000
    iget v3, v1, Lul$b;->d:I

    invoke-virtual {v2, v3}, Lyl$a$a;->p(I)Lyl$a$a;

    .line 33000
    :cond_9
    iget-wide v6, v1, Lul$b;->a:J

    div-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Lyl$a$a;->d(J)Lyl$a$a;

    invoke-static {}, Luz;->a()Luz;

    move-result-object v1

    invoke-virtual {v1}, Luz;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lyl$a$a;->b()Lyl$a$a;

    .line 34000
    :cond_a
    iget-object v0, v0, Lwp;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lyl$a$a;->r(Ljava/lang/String;)Lyl$a$a;

    invoke-static {}, Ltf;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lyl$a$a;->j()Lyl$a$a;

    :cond_b
    sget-object v0, Ltf;->b:Lsr;

    if-eqz v0, :cond_11

    .line 35000
    iget-object v1, v0, Lsr;->d:Landroid/location/Location;

    if-eqz v1, :cond_c

    invoke-static {}, Ltf;->b()Z

    move-result v1

    if-nez v1, :cond_c

    .line 36000
    iget-object v1, v0, Lsr;->d:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    double-to-float v1, v6

    invoke-virtual {v2, v1}, Lyl$a$a;->a(F)Lyl$a$a;

    .line 37000
    iget-object v1, v0, Lsr;->d:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    double-to-float v1, v6

    invoke-virtual {v2, v1}, Lyl$a$a;->b(F)Lyl$a$a;

    .line 38000
    :cond_c
    iget-object v1, v0, Lsr;->b:Ljava/util/Date;

    if-eqz v1, :cond_d

    .line 39000
    iget-object v1, v0, Lsr;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    div-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Lyl$a$a;->e(J)Lyl$a$a;

    .line 40000
    :cond_d
    iget v1, v0, Lsr;->c:I

    if-eqz v1, :cond_f

    .line 41000
    iget v1, v0, Lsr;->c:I

    sget v3, Lsr$a;->UNKNOWN$6679d500:I

    if-eq v1, v3, :cond_f

    .line 42000
    iget v1, v0, Lsr;->c:I

    sget v3, Lsr$a;->MALE$6679d500:I

    if-ne v1, v3, :cond_e

    move v1, p1

    goto :goto_5

    :cond_e
    move v1, v5

    :goto_5
    invoke-virtual {v2, v1}, Lyl$a$a;->a(Z)Lyl$a$a;

    .line 43000
    :cond_f
    iget-object v1, v0, Lsr;->a:Ljava/util/Set;

    if-eqz v1, :cond_11

    .line 44000
    iget-object v1, v0, Lsr;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_11

    const/16 v1, 0xa

    .line 45000
    iget-object v0, v0, Lsr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xf

    if-le v6, v7, :cond_10

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_10
    invoke-virtual {v2, v1}, Lyl$a$a;->s(Ljava/lang/String;)Lyl$a$a;

    move v1, v3

    goto :goto_6

    :cond_11
    invoke-virtual {v2}, Lyl$a$a;->i()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, p0, Ltf;->f:Z

    if-eqz v0, :cond_15

    invoke-static {}, Ltf;->b()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lvd$a;->a()Lvd;

    const-string v0, "useloc"

    invoke-static {v0, p1}, Lvd;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, p1, :cond_15

    :try_start_1
    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const-string v0, "gps"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_7

    :catch_1
    move-object v0, v4

    :goto_7
    :try_start_3
    const-string v1, "network"

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    cmp-long v1, v5, v7

    if-lez v1, :cond_13

    goto :goto_8

    :catch_2
    move-object p1, v0

    goto :goto_9

    :catch_3
    :cond_13
    move-object p1, v0

    :goto_8
    if-eqz p1, :cond_14

    :try_start_4
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    const-wide/32 v7, 0x36ee80

    sub-long v9, v5, v7

    cmp-long v3, v0, v9

    if-gez v3, :cond_14

    :catch_4
    move-object p1, v4

    :catch_5
    :cond_14
    :goto_9
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Lyl$a$a;->a(F)Lyl$a$a;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {v2, p1}, Lyl$a$a;->b(F)Lyl$a$a;

    :cond_15
    invoke-static {}, Lxc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lyl$a$a;->t(Ljava/lang/String;)Lyl$a$a;

    invoke-virtual {v2}, Lyl$a$a;->g()Lxs;

    move-result-object p1

    check-cast p1, Lyl$a;

    return-object p1
.end method
