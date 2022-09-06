.class public Lyy;
.super Ldxk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxk<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Answers"

.field static final b:Ljava/lang/String; = "com.crashlytics.ApiEndpoint"


# instance fields
.field c:Z

.field d:Laai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ldxk;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lyy;->c:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 468
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported when using Crashlytics through Firebase."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lyy;
    .locals 1

    .line 34
    const-class v0, Lyy;

    invoke-static {v0}, Ldxe;->a(Ljava/lang/Class;)Ldxk;

    move-result-object v0

    check-cast v0, Lyy;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.1.19"

    return-object v0
.end method

.method public a(Laac;)V
    .locals 1

    if-nez p1, :cond_0

    .line 318
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 320
    :cond_0
    iget-boolean v0, p0, Lyy;->c:Z

    if-eqz v0, :cond_1

    const-string p1, "logRating"

    .line 321
    invoke-direct {p0, p1}, Lyy;->a(Ljava/lang/String;)V

    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lyy;->d:Laai;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lyy;->d:Laai;

    invoke-virtual {v0, p1}, Laai;->a(Lzy;)V

    :cond_2
    return-void
.end method

.method public a(Laaf;)V
    .locals 1

    if-nez p1, :cond_0

    .line 368
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 370
    :cond_0
    iget-boolean v0, p0, Lyy;->c:Z

    if-eqz v0, :cond_1

    const-string p1, "logSearch"

    .line 371
    invoke-direct {p0, p1}, Lyy;->a(Ljava/lang/String;)V

    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lyy;->d:Laai;

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lyy;->d:Laai;

    invoke-virtual {v0, p1}, Laai;->a(Lzy;)V

    :cond_2
    return-void
.end method

.method public a(Laao;)V
    .locals 1

    if-nez p1, :cond_0

    .line 136
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_0
    iget-boolean v0, p0, Lyy;->c:Z

    if-eqz v0, :cond_1

    const-string p1, "logShare"

    .line 139
    invoke-direct {p0, p1}, Lyy;->a(Ljava/lang/String;)V

    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lyy;->d:Laai;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lyy;->d:Laai;

    invoke-virtual {v0, p1}, Laai;->a(Lzy;)V

    :cond_2
    return-void
.end method

.method public a(Laap;)V
    .locals 1

    if-nez p1, :cond_0

    .line 185
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_0
    iget-boolean v0, p0, Lyy;->c:Z

    if-eqz v0, :cond_1

    const-string p1, "logSignUp"

    .line 188
    invoke-direct {p0, p1}, Lyy;->a(Ljava/lang/String;)V

    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lyy;->d:Laai;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lyy;->d:Laai;

    invoke-virtual {v0, p1}, Laai;->a(Lzy;)V

    :cond_2
    return-void
.end method

.method public a(Laaq;)V
    .locals 1

    if-nez p1, :cond_0

    .line 291
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 293
    :cond_0
    iget-boolean v0, p0, Lyy;->c:Z

    if-eqz v0, :cond_1

    const-string p1, "logStartCheckout"

    .line 294
    invoke-direct {p0, p1}, Lyy;->a(Ljava/lang/String;)V

    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lyy;->d:Laai;

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lyy;->d:Laai;

    invoke-virtual {v0, p1}, Laai;->a(Lzy;)V

    :cond_2
    return-void
.end method

.method public a(Ldyc$a;)V
    .locals 2

    .line 386
    iget-object v0, p0, Lyy;->d:Laai;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lyy;->d:Laai;

    .line 2036
    iget-object v1, p1, Ldyc;->a:Ljava/lang/String;

    .line 2039
    iget-object p1, p1, Ldyc;->b:Ljava/lang/String;

    .line 387
    invoke-virtual {v0, v1, p1}, Laai;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ldyc$b;)V
    .locals 1

    .line 380
    iget-object v0, p0, Lyy;->d:Laai;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lyy;->d:Laai;

    .line 1036
    iget-object p1, p1, Ldyc;->a:Ljava/lang/String;

    .line 381
    invoke-virtual {v0, p1}, Laai;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lyx;)V
    .locals 1

    if-nez p1, :cond_0

    .line 264
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :cond_0
    iget-boolean v0, p0, Lyy;->c:Z

    if-eqz v0, :cond_1

    const-string p1, "logAddToCart"

    .line 267
    invoke-direct {p0, p1}, Lyy;->a(Ljava/lang/String;)V

    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lyy;->d:Laai;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lyy;->d:Laai;

    invoke-virtual {v0, p1}, Laai;->a(Lzy;)V

    :cond_2
    return-void
.end method

.method public a(Lzk;)V
    .locals 1

    if-nez p1, :cond_0

    .line 344
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 346
    :cond_0
    iget-boolean v0, p0, Lyy;->c:Z

    if-eqz v0, :cond_1

    const-string p1, "logContentView"

    .line 347
    invoke-direct {p0, p1}, Lyy;->a(Ljava/lang/String;)V

    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lyy;->d:Laai;

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lyy;->d:Laai;

    invoke-virtual {v0, p1}, Laai;->a(Lzy;)V

    :cond_2
    return-void
.end method

.method public a(Lzl;)V
    .locals 1

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_0
    iget-boolean v0, p0, Lyy;->c:Z

    if-eqz v0, :cond_1

    const-string p1, "logCustom"

    .line 57
    invoke-direct {p0, p1}, Lyy;->a(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lyy;->d:Laai;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lyy;->d:Laai;

    invoke-virtual {v0, p1}, Laai;->a(Lzl;)V

    :cond_2
    return-void
.end method

.method public a(Lzt;)V
    .locals 1

    if-nez p1, :cond_0

    .line 160
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_0
    iget-boolean v0, p0, Lyy;->c:Z

    if-eqz v0, :cond_1

    const-string p1, "logInvite"

    .line 163
    invoke-direct {p0, p1}, Lyy;->a(Ljava/lang/String;)V

    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lyy;->d:Laai;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lyy;->d:Laai;

    invoke-virtual {v0, p1}, Laai;->a(Lzy;)V

    :cond_2
    return-void
.end method

.method public a(Lzv;)V
    .locals 1

    if-nez p1, :cond_0

    .line 235
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 237
    :cond_0
    iget-boolean v0, p0, Lyy;->c:Z

    if-eqz v0, :cond_1

    const-string p1, "logLevelEnd"

    .line 238
    invoke-direct {p0, p1}, Lyy;->a(Ljava/lang/String;)V

    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lyy;->d:Laai;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lyy;->d:Laai;

    invoke-virtual {v0, p1}, Laai;->a(Lzy;)V

    :cond_2
    return-void
.end method

.method public a(Lzw;)V
    .locals 1

    if-nez p1, :cond_0

    .line 209
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 211
    :cond_0
    iget-boolean v0, p0, Lyy;->c:Z

    if-eqz v0, :cond_1

    const-string p1, "logLevelStart"

    .line 212
    invoke-direct {p0, p1}, Lyy;->a(Ljava/lang/String;)V

    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lyy;->d:Laai;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lyy;->d:Laai;

    invoke-virtual {v0, p1}, Laai;->a(Lzy;)V

    :cond_2
    return-void
.end method

.method public a(Lzx;)V
    .locals 1

    if-nez p1, :cond_0

    .line 109
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_0
    iget-boolean v0, p0, Lyy;->c:Z

    if-eqz v0, :cond_1

    const-string p1, "logLogin"

    .line 112
    invoke-direct {p0, p1}, Lyy;->a(Ljava/lang/String;)V

    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lyy;->d:Laai;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lyy;->d:Laai;

    invoke-virtual {v0, p1}, Laai;->a(Lzy;)V

    :cond_2
    return-void
.end method

.method public a(Lzz;)V
    .locals 1

    if-nez p1, :cond_0

    .line 84
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_0
    iget-boolean v0, p0, Lyy;->c:Z

    if-eqz v0, :cond_1

    const-string p1, "logPurchase"

    .line 87
    invoke-direct {p0, p1}, Lyy;->a(Ljava/lang/String;)V

    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lyy;->d:Laai;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lyy;->d:Laai;

    invoke-virtual {v0, p1}, Laai;->a(Lzy;)V

    :cond_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method protected e()Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x0

    .line 2055
    :try_start_0
    invoke-static {}, Lear$a;->a()Lear;

    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lear;->a()Leau;

    move-result-object v1

    if-nez v1, :cond_0

    .line 431
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to retrieve settings"

    invoke-interface {v1, v2, v3}, Ldxn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 435
    :cond_0
    iget-object v2, v1, Leau;->d:Lean;

    iget-boolean v2, v2, Lean;->d:Z

    if-eqz v2, :cond_1

    .line 436
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 437
    iget-object v2, p0, Lyy;->d:Laai;

    iget-object v1, v1, Leau;->e:Leac;

    .line 438
    invoke-virtual {p0}, Lyy;->f()Ljava/lang/String;

    move-result-object v3

    .line 437
    invoke-virtual {v2, v1, v3}, Laai;->a(Leac;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 439
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 441
    :cond_1
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 442
    iget-object v1, p0, Lyy;->d:Laai;

    invoke-virtual {v1}, Laai;->c()V

    .line 443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 446
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Error dealing with settings"

    invoke-interface {v2, v3, v4, v1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected e_()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 395
    :try_start_0
    invoke-virtual {p0}, Lyy;->u()Landroid/content/Context;

    move-result-object v8

    .line 397
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 398
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 399
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 400
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 401
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "0.0"

    goto :goto_0

    :cond_0
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 406
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v6, v7, :cond_1

    .line 407
    iget-wide v1, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    :goto_1
    move-wide v6, v1

    goto :goto_2

    .line 409
    :cond_1
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 410
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    goto :goto_1

    .line 413
    :goto_2
    invoke-virtual {p0}, Lyy;->t()Ldyi;

    move-result-object v3

    move-object v1, p0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Laai;->a(Ldxk;Landroid/content/Context;Ldyi;Ljava/lang/String;Ljava/lang/String;J)Laai;

    move-result-object v1

    iput-object v1, p0, Lyy;->d:Laai;

    .line 415
    iget-object v1, p0, Lyy;->d:Laai;

    invoke-virtual {v1}, Laai;->b()V

    .line 417
    new-instance v1, Ldyh;

    invoke-direct {v1}, Ldyh;-><init>()V

    invoke-static {v8}, Ldyh;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lyy;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 421
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Error retrieving app properties"

    invoke-interface {v2, v3, v4, v1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    .line 464
    invoke-virtual {p0}, Lyy;->u()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Ldyb;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic i()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lyy;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
