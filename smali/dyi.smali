.class public final Ldyi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldyi$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field c:Ldxv;

.field d:Ldxu;

.field e:Z

.field f:Ldyh;

.field private final i:Ljava/util/concurrent/locks/ReentrantLock;

.field private final j:Ldyj;

.field private final k:Z

.field private final l:Landroid/content/Context;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ldxk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\\p{Alnum}]"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldyi;->g:Ljava/util/regex/Pattern;

    const-string v0, "/"

    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldyi;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ldxk;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldyi;->i:Ljava/util/concurrent/locks/ReentrantLock;

    if-nez p1, :cond_0

    .line 104
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appContext must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 107
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appIdentifier must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p4, :cond_2

    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "kits must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_2
    iput-object p1, p0, Ldyi;->l:Landroid/content/Context;

    .line 113
    iput-object p2, p0, Ldyi;->b:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Ldyi;->m:Ljava/lang/String;

    .line 115
    iput-object p4, p0, Ldyi;->n:Ljava/util/Collection;

    .line 117
    new-instance p2, Ldyj;

    invoke-direct {p2}, Ldyj;-><init>()V

    iput-object p2, p0, Ldyi;->j:Ldyj;

    .line 118
    new-instance p2, Ldxv;

    invoke-direct {p2, p1}, Ldxv;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldyi;->c:Ldxv;

    .line 119
    new-instance p2, Ldyh;

    invoke-direct {p2}, Ldyh;-><init>()V

    iput-object p2, p0, Ldyi;->f:Ldyh;

    const-string p2, "com.crashlytics.CollectDeviceIdentifiers"

    const/4 p3, 0x1

    .line 121
    invoke-static {p1, p2, p3}, Ldyb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Ldyi;->k:Z

    .line 124
    iget-boolean p2, p0, Ldyi;->k:Z

    if-nez p2, :cond_3

    .line 125
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Device ID collection disabled for "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p2, "com.crashlytics.CollectUserIdentifiers"

    .line 129
    invoke-static {p1, p2, p3}, Ldyb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Ldyi;->a:Z

    .line 131
    iget-boolean p2, p0, Ldyi;->a:Z

    if-nez p2, :cond_4

    .line 132
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "User information collection disabled for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Ldyi;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v0, "crashlytics.installation.id"

    const/4 v1, 0x0

    .line 235
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 238
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldyi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "crashlytics.installation.id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_0
    iget-object p1, p0, Ldyi;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldyi;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 223
    sget-object v0, Ldyi;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ldyi$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ldyi$a;",
            "Ljava/lang/String;",
            ">;",
            "Ldyi$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 354
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 218
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v3}, Ldyi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 219
    invoke-static {v3}, Ldyi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 218
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 154
    :cond_0
    sget-object v0, Ldyi;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized i()Ldxu;
    .locals 5

    monitor-enter p0

    .line 416
    :try_start_0
    iget-boolean v0, p0, Ldyi;->e:Z

    if-nez v0, :cond_1

    .line 417
    iget-object v0, p0, Ldyi;->c:Ldxv;

    .line 2097
    iget-object v1, v0, Ldxv;->a:Ldzz;

    invoke-interface {v1}, Ldzz;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "advertising_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2098
    iget-object v2, v0, Ldxv;->a:Ldzz;

    invoke-interface {v2}, Ldzz;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "limit_ad_tracking_enabled"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 2099
    new-instance v3, Ldxu;

    invoke-direct {v3, v1, v2}, Ldxu;-><init>(Ljava/lang/String;Z)V

    .line 2051
    invoke-static {v3}, Ldxv;->b(Ldxu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2052
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 3068
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ldxv$1;

    invoke-direct {v2, v0, v3}, Ldxv$1;-><init>(Ldxv;Ldxu;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3077
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 2057
    :cond_0
    invoke-virtual {v0}, Ldxv;->a()Ldxu;

    move-result-object v3

    .line 2058
    invoke-virtual {v0, v3}, Ldxv;->a(Ldxu;)V

    .line 417
    :goto_0
    iput-object v3, p0, Ldyi;->d:Ldxu;

    const/4 v0, 0x1

    .line 418
    iput-boolean v0, p0, Ldyi;->e:Z

    .line 420
    :cond_1
    iget-object v0, p0, Ldyi;->d:Ldxu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 415
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 166
    iget-object v0, p0, Ldyi;->m:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 169
    iget-object v0, p0, Ldyi;->l:Landroid/content/Context;

    invoke-static {v0}, Ldyb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1249
    invoke-direct {p0}, Ldyi;->i()Ldxu;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1251
    iget-object v1, v1, Ldxu;->a:Ljava/lang/String;

    .line 1257
    iget-object v3, p0, Ldyi;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1259
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 1282
    :cond_0
    :goto_0
    iget-object v1, p0, Ldyi;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :cond_1
    :try_start_1
    const-string v3, "crashlytics.advertising.id"

    .line 1263
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1267
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1268
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "crashlytics.advertising.id"

    .line 1270
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1271
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 1272
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1274
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "crashlytics.installation.id"

    .line 1276
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "crashlytics.advertising.id"

    .line 1278
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1279
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1282
    iget-object v1, p0, Ldyi;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    :goto_1
    const-string v1, "crashlytics.installation.id"

    .line 173
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 176
    invoke-direct {p0, v0}, Ldyi;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ldyi$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 302
    iget-object v1, p0, Ldyi;->n:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxk;

    .line 303
    instance-of v3, v2, Ldyf;

    if-eqz v3, :cond_0

    .line 304
    check-cast v2, Ldyf;

    .line 305
    invoke-interface {v2}, Ldyf;->f()Ljava/util/Map;

    move-result-object v2

    .line 307
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 308
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldyi$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v4, v3}, Ldyi;->a(Ljava/util/Map;Ldyi$a;Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p0}, Ldyi;->e()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 316
    sget-object v1, Ldyi$a;->ANDROID_ID:Ldyi$a;

    invoke-virtual {p0}, Ldyi;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldyi;->a(Ljava/util/Map;Ldyi$a;Ljava/lang/String;)V

    goto :goto_1

    .line 318
    :cond_2
    sget-object v2, Ldyi$a;->ANDROID_ADVERTISING_ID:Ldyi$a;

    invoke-static {v0, v2, v1}, Ldyi;->a(Ljava/util/Map;Ldyi$a;Ljava/lang/String;)V

    .line 321
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 325
    iget-object v0, p0, Ldyi;->j:Ldyj;

    iget-object v1, p0, Ldyi;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldyj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 341
    invoke-virtual {p0}, Ldyi;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-direct {p0}, Ldyi;->i()Ldxu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-boolean v1, v0, Ldxu;->b:Z

    if-nez v1, :cond_0

    .line 344
    iget-object v0, v0, Ldxu;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 362
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ldyi;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 363
    invoke-virtual {p0}, Ldyi;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Ldyi;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "9774d56d682e549c"

    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 368
    invoke-static {v0}, Ldyi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 412
    iget-boolean v0, p0, Ldyi;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyi;->l:Landroid/content/Context;

    invoke-static {v0}, Ldyh;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 424
    invoke-direct {p0}, Ldyi;->i()Ldxu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    iget-boolean v0, v0, Ldxu;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
