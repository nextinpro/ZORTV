.class public Latb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static b:Latb;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Latb;->a:Landroid/content/Context;

    return-void
.end method

.method private static varargs a(Landroid/content/pm/PackageInfo;[Lasw$a;)Lasw$a;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x1

    array-length v0, v0

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Layv;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Layv;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lasw$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Latb;
    .locals 2

    invoke-static {p0}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Latb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Latb;->b:Latb;

    if-nez v1, :cond_0

    invoke-static {p0}, Lasw;->a(Landroid/content/Context;)V

    new-instance v1, Latb;

    invoke-direct {v1, p0}, Latb;-><init>(Landroid/content/Context;)V

    sput-object v1, Latb;->b:Latb;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Latb;->b:Latb;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final a(Ljava/lang/String;)Laza;
    .locals 6

    :try_start_0
    iget-object v0, p0, Latb;->a:Landroid/content/Context;

    invoke-static {v0}, Layu;->a(Landroid/content/Context;)Layt;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Layt;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4000
    iget-object p1, p0, Latb;->a:Landroid/content/Context;

    invoke-static {p1}, Lata;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result p1

    if-nez v0, :cond_0

    const-string p1, "null pkg"

    :goto_0
    invoke-static {p1}, Laza;->a(Ljava/lang/String;)Laza;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string p1, "single cert required"

    goto :goto_0

    :cond_1
    new-instance v1, Layv;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Layv;-><init>([B)V

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lasw;->a(Ljava/lang/String;Lasw$a;Z)Laza;

    move-result-object v4

    iget-boolean v5, v4, Laza;->a:Z

    if-eqz v5, :cond_3

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_3

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {v2, v1, v3}, Lasw;->a(Ljava/lang/String;Lasw$a;Z)Laza;

    move-result-object p1

    iget-boolean p1, p1, Laza;->a:Z

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "debuggable release cert app rejected"

    goto :goto_0

    :cond_3
    return-object v4

    :catch_0
    const-string v0, "no pkg "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Laza;->a(Ljava/lang/String;)Laza;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Layx;->a:[Lasw$a;

    :goto_0
    invoke-static {p0, p1}, Latb;->a(Landroid/content/pm/PackageInfo;[Lasw$a;)Lasw$a;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-array p1, v1, [Lasw$a;

    sget-object v2, Layx;->a:[Lasw$a;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 1000
    iget-object v0, p0, Latb;->a:Landroid/content/Context;

    invoke-static {v0}, Layu;->a(Landroid/content/Context;)Layt;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Layt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1000
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p1, v2

    invoke-direct {p0, v0}, Latb;->a(Ljava/lang/String;)Laza;

    move-result-object v0

    iget-boolean v3, v0, Laza;->a:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "no pkgs"

    invoke-static {p1}, Laza;->a(Ljava/lang/String;)Laza;

    move-result-object v0

    .line 3000
    :cond_2
    iget-boolean p1, v0, Laza;->a:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Laza;->b:Ljava/lang/Throwable;

    invoke-virtual {v0}, Laza;->b()Ljava/lang/String;

    :cond_3
    iget-boolean p1, v0, Laza;->a:Z

    return p1
.end method
