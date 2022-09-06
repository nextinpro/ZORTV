.class public Lul;
.super Lwc$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul$a;,
        Lul$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ul"

.field private static final b:Lul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lul;

    invoke-direct {v0}, Lul;-><init>()V

    sput-object v0, Lul;->b:Lul;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "pref_vector"

    const-wide/32 v1, 0x36ee80

    invoke-direct {p0, v0, v1, v2}, Lwc$b;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lul$b;Ljava/util/List;)Lul$b;
    .locals 0

    invoke-static {p0, p1}, Lul;->b(Lul$b;Ljava/util/List;)Lul$b;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lul;
    .locals 1

    sget-object v0, Lul;->b:Lul;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lul;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/SharedPreferences;)Lul$b;
    .locals 11

    const-string v0, "pref_ola"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "pref_ac"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "pref_ac7"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "pref_ac30"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "pref_tv"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lxl;->a([B)Lxl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v7, p0

    goto :goto_1

    :catch_0
    move-object v7, v1

    :goto_1
    new-instance p0, Lul$b;

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lul$b;-><init>(JILxl;IIB)V

    return-object p0
.end method

.method private static b(Lul$b;Ljava/util/List;)Lul$b;
    .locals 13

    new-instance v0, Lul$a;

    .line 1000
    iget-wide v1, p0, Lul$b;->a:J

    invoke-direct {v0, v1, v2}, Lul$a;-><init>(J)V

    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2000
    sget-object v6, Lul$a;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v0, Lul$a;->f:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lul$a;->f:I

    iget-wide v7, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v9, v0, Lul$a;->c:J

    cmp-long v5, v7, v9

    if-lez v5, :cond_1

    iget-object v5, v0, Lul$a;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lul$a;->h:I

    add-int/2addr v5, v6

    iput v5, v0, Lul$a;->h:I

    iget-wide v9, v0, Lul$a;->d:J

    cmp-long v5, v7, v9

    if-lez v5, :cond_1

    iget v5, v0, Lul$a;->g:I

    add-int/2addr v5, v6

    iput v5, v0, Lul$a;->g:I

    :cond_1
    const-wide v9, 0x11732a5c400L

    cmp-long v5, v7, v9

    if-lez v5, :cond_0

    iget-wide v11, v0, Lul$a;->e:J

    cmp-long v5, v7, v11

    if-ltz v5, :cond_2

    iget-wide v11, v0, Lul$a;->e:J

    cmp-long v5, v11, v9

    if-gtz v5, :cond_0

    :cond_2
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v6, v2

    :cond_4
    :goto_1
    if-nez v6, :cond_0

    iput-wide v7, v0, Lul$a;->e:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lul$a;->a()Lxl;

    move-result-object v9

    new-instance p0, Lul$b;

    invoke-static {v0}, Lul$a;->a(Lul$a;)J

    move-result-wide v6

    invoke-static {v0}, Lul$a;->b(Lul$a;)I

    move-result v8

    invoke-static {v0}, Lul$a;->c(Lul$a;)I

    move-result v10

    invoke-static {v0}, Lul$a;->d(Lul$a;)I

    move-result v11

    const/4 v12, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lul$b;-><init>(JILxl;IIB)V

    return-object p0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lul;->b(Landroid/content/SharedPreferences;)Lul$b;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lul$b;

    .line 3000
    iget-object v0, p2, Lul$b;->c:Lxl;

    if-nez v0, :cond_0

    const-string v0, "pref_tv"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 4000
    :cond_0
    iget-object v0, p2, Lul$b;->c:Lxl;

    invoke-virtual {v0}, Lxl;->c()[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_tv"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const-string v0, "pref_ola"

    .line 5000
    iget-wide v1, p2, Lul$b;->a:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_ac"

    .line 6000
    iget v1, p2, Lul$b;->b:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_ac7"

    .line 7000
    iget v1, p2, Lul$b;->e:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_ac30"

    .line 8000
    iget p2, p2, Lul$b;->d:I

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method protected final a(Lwt;)V
    .locals 3

    invoke-virtual {p0}, Lul;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul$b;

    invoke-static {}, Lwo;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lul$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lul$1;-><init>(Lul;Lwt;Lul$b;Ljava/util/List;)V

    invoke-static {v2}, Lvw;->a(Ljava/lang/Runnable;)V

    return-void
.end method
