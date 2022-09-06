.class public abstract Lbln;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static a:Landroid/content/Context; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;

.field private static e:Z = false

.field private static volatile f:Ljava/lang/Boolean;

.field private static volatile g:Ljava/lang/Boolean;


# instance fields
.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private final h:Lbly;

.field private final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile k:Lbll;

.field private volatile l:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbln;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lbly;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbly;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbln;->j:Ljava/lang/Object;

    iput-object v0, p0, Lbln;->k:Lbll;

    iput-object v0, p0, Lbln;->l:Landroid/content/SharedPreferences;

    .line 1000
    iget-object v0, p1, Lbly;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lbln;->h:Lbly;

    .line 2000
    iget-object v0, p1, Lbly;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lbln;->c:Ljava/lang/String;

    .line 3000
    iget-object p1, p1, Lbly;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lbln;->b:Ljava/lang/String;

    iput-object p3, p0, Lbln;->i:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lbly;Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbln;-><init>(Lbly;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lbly;Ljava/lang/String;)Lbln;
    .locals 3

    .line 10000
    new-instance v0, Lblu;

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lblu;-><init>(Lbly;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method static synthetic a(Lbly;Ljava/lang/String;I)Lbln;
    .locals 1

    .line 9000
    new-instance v0, Lbls;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lbls;-><init>(Lbly;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method static synthetic a(Lbly;Ljava/lang/String;J)Lbln;
    .locals 1

    .line 7000
    new-instance v0, Lblr;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lblr;-><init>(Lbly;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method static synthetic a(Lbly;Ljava/lang/String;Ljava/lang/String;)Lbln;
    .locals 1

    .line 11000
    new-instance v0, Lblw;

    invoke-direct {v0, p0, p1, p2}, Lblw;-><init>(Lbly;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lbly;Ljava/lang/String;Z)Lbln;
    .locals 1

    .line 8000
    new-instance v0, Lblt;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lblt;-><init>(Lbly;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lbln;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lblj;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lblx;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lblx<",
            "TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lblx;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    return-object p0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    invoke-interface {p0}, Lblx;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lbln;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    sget-object v1, Lbln;->a:Landroid/content/Context;

    if-eq v1, p0, :cond_2

    const/4 v1, 0x0

    sput-object v1, Lbln;->f:Ljava/lang/Boolean;

    :cond_2
    sput-object p0, Lbln;->a:Landroid/content/Context;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    sput-boolean p0, Lbln;->e:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lbln;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lblp;

    invoke-direct {v0, p0}, Lblp;-><init>(Lbln;)V

    invoke-static {v0}, Lbln;->a(Lblx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lbln;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "PhenotypeFlag"

    const-string v2, "Unable to read GServices for flag: "

    iget-object v3, p0, Lbln;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lbln;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lblq;

    invoke-direct {v1, p0}, Lblq;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbln;->a(Lblx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "PhenotypeFlag"

    const-string v2, "Unable to read GServices, returning default value."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private static c()Z
    .locals 6

    sget-object v0, Lbln;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    sget-object v0, Lbln;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lbln;->a:Landroid/content/Context;

    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 6170
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 6171
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6172
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    .line 6173
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 6172
    invoke-static {v0, v2, v4, v5, v3}, Lgb;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lbln;->f:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    sget-object v0, Lbln;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lbln;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 4000
    invoke-static {v0}, Lbln;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbln;->h:Lbly;

    .line 5000
    iget-object v0, v0, Lbly;->a:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 4000
    iget-object v0, p0, Lbln;->k:Lbll;

    if-nez v0, :cond_1

    sget-object v0, Lbln;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbln;->h:Lbly;

    .line 6000
    iget-object v1, v1, Lbly;->a:Landroid/net/Uri;

    .line 4000
    invoke-static {v0, v1}, Lbll;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lbll;

    move-result-object v0

    iput-object v0, p0, Lbln;->k:Lbll;

    :cond_1
    iget-object v0, p0, Lbln;->k:Lbll;

    new-instance v1, Lblo;

    invoke-direct {v1, p0, v0}, Lblo;-><init>(Lbln;Lbll;)V

    invoke-static {v1}, Lbln;->a(Lblx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lbln;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "PhenotypeFlag"

    const-string v1, "Bypass reading Phenotype values for flag: "

    iget-object v2, p0, Lbln;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-direct {p0}, Lbln;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    iget-object v0, p0, Lbln;->i:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
