.class public final Ldph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldph$a;
    }
.end annotation


# instance fields
.field a:Lcwr;

.field b:Lchg;

.field final c:Lckj;

.field private d:Lcaq;


# direct methods
.method public constructor <init>(Lcwr;Lchg;Lcaq;Lckj;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Ldph;->a:Lcwr;

    .line 87
    iput-object p2, p0, Ldph;->b:Lchg;

    .line 88
    iput-object p3, p0, Ldph;->d:Lcaq;

    .line 89
    iput-object p4, p0, Ldph;->c:Lckj;

    .line 91
    invoke-direct {p0}, Ldph;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    const/4 p1, 0x2

    .line 14102
    new-array p1, p1, [Ljava/io/File;

    const/4 p2, 0x0

    sget-object p3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 14104
    invoke-static {p3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 14105
    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x1

    .line 14106
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p3

    aput-object p3, p1, p2

    .line 14109
    invoke-static {p1}, Lru;->a([Ljava/lang/Object;)Lru;

    move-result-object p1

    sget-object p2, Ldpi;->a:Lrz;

    .line 14110
    invoke-virtual {p1, p2}, Lru;->a(Lrz;)Lru;

    move-result-object p1

    .line 14111
    invoke-virtual {p1}, Lru;->c()Lrt;

    move-result-object p1

    .line 14112
    invoke-virtual {p1}, Lrt;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14114
    iget-object p2, p0, Ldph;->d:Lcaq;

    invoke-virtual {p1}, Lrt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcaq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14117
    :cond_1
    iget-object p1, p0, Ldph;->d:Lcaq;

    const-string p2, ""

    invoke-interface {p1, p2}, Lcaq;->a(Ljava/lang/String;)V

    .line 14143
    :cond_2
    :goto_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Ldph;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14144
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14146
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Ldph;->d:Lcaq;

    invoke-interface {v0}, Lcaq;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lebk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lebk<",
            "Lcbh;",
            ">;"
        }
    .end annotation

    .line 205
    invoke-static {}, Lcix;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 207
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v2, 0x9a4584

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "com.mvas.stb.emu.pro"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 209
    new-instance v1, Ldpu;

    invoke-direct {v1, p0, v0}, Ldpu;-><init>(Ldph;Ljava/lang/String;)V

    invoke-static {v1}, Lebk;->a(Lebm;)Lebk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcbi;
        }
    .end annotation

    const/4 v0, 0x2

    .line 382
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 383
    iget-object v0, p0, Ldph;->b:Lchg;

    const-class v2, Lccz;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lchg;->a(Ljava/lang/Class;Ljava/lang/Long;)Lcai;

    move-result-object v0

    check-cast v0, Lccz;

    .line 384
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 386
    invoke-direct {p0}, Ldph;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 393
    :cond_0
    invoke-virtual {p0}, Ldph;->d()Ljava/lang/String;

    move-result-object v0

    .line 395
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 17368
    iget-object v4, p0, Ldph;->b:Lchg;

    invoke-static {v4}, Lebc;->b(Ljava/lang/Object;)Lebc;

    move-result-object v4

    new-instance v5, Ldqb;

    invoke-direct {v5, p2, p3}, Ldqb;-><init>(J)V

    .line 17369
    invoke-virtual {v4, v5}, Lebc;->b(Lecl;)Lebc;

    move-result-object p2

    .line 17370
    invoke-static {}, Legy;->b()Lebp;

    move-result-object p3

    invoke-virtual {p2, p3}, Lebc;->b(Lebp;)Lebc;

    move-result-object p2

    new-instance p3, Ldqc;

    invoke-direct {p3, p0}, Ldqc;-><init>(Ldph;)V

    .line 17371
    invoke-virtual {p2, p3}, Lebc;->a(Lecl;)Lebc;

    move-result-object p2

    new-instance p3, Ldqd;

    invoke-direct {p3, p0}, Ldqd;-><init>(Ldph;)V

    .line 17372
    invoke-virtual {p2, p3}, Lebc;->a(Lecl;)Lebc;

    move-result-object p2

    .line 397
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18127
    invoke-static {}, Legy;->a()Lebp;

    move-result-object v4

    const-string v5, "unit is null"

    .line 18193
    invoke-static {p3, v5}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "scheduler is null"

    .line 18194
    invoke-static {v4, v5}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18195
    new-instance v5, Leef;

    invoke-direct {v5, p2, p3, v4}, Leef;-><init>(Lebc;Ljava/util/concurrent/TimeUnit;Lebp;)V

    invoke-static {v5}, Legx;->a(Lebc;)Lebc;

    move-result-object p2

    .line 399
    invoke-static {}, Legy;->b()Lebp;

    move-result-object p3

    invoke-virtual {p2, p3}, Lebc;->b(Lebp;)Lebc;

    move-result-object p2

    .line 400
    invoke-static {}, Lebu;->a()Lebp;

    move-result-object p3

    invoke-virtual {p2, p3}, Lebc;->a(Lebp;)Lebc;

    move-result-object p2

    new-instance p3, Ldqe;

    invoke-direct {p3, v2}, Ldqe;-><init>(Landroid/app/ProgressDialog;)V

    new-instance v4, Ldpk;

    invoke-direct {v4, v0, v2}, Ldpk;-><init>(Ljava/lang/String;Landroid/app/ProgressDialog;)V

    new-instance v5, Ldpl;

    invoke-direct {v5, p0, v2, p1, v0}, Ldpl;-><init>(Ldph;Landroid/app/ProgressDialog;Landroid/content/Context;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p2, p3, v4, v5}, Lebc;->a(Leck;Leck;Lecg;)Lebx;

    move-result-object p2

    const p3, 0x7f1000da

    .line 421
    invoke-virtual {v2, p3}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 422
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 423
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 p3, -0x1

    const v0, 0x7f100074

    .line 424
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ldpm;

    invoke-direct {v0, p2}, Ldpm;-><init>(Lebx;)V

    invoke-virtual {v2, p3, p1, v0}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 431
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    return-void

    .line 390
    :cond_1
    :goto_0
    new-instance p1, Lcbi;

    invoke-direct {p1}, Lcbi;-><init>()V

    throw p1
.end method

.method public final b()Ljava/util/Calendar;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Ldph;->c:Lckj;

    invoke-interface {v0}, Lckj;->h()Lcdb;

    move-result-object v0

    .line 315
    invoke-static {}, Lcom/mvas/stbemu/App;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 15068
    iget-object v2, v0, Lcdb;->days_to_install:Ljava/lang/String;

    const-string v3, ":"

    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 317
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 318
    new-instance v4, Ljava/util/SimpleTimeZone;

    const-string v5, "UTC"

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16062
    :try_start_0
    iget-object v4, v0, Lcdb;->time_to_install:Ljava/lang/String;

    .line 321
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 323
    invoke-static {v3}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 324
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 326
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Parsed time "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", ms "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", required "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17062
    iget-object v5, v0, Lcdb;->time_to_install:Ljava/lang/String;

    .line 326
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v4, 0x7

    .line 329
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x0

    .line 332
    array-length v7, v2

    move v8, v6

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v10, v2, v8

    .line 335
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v10, v5

    if-gt v9, v10, :cond_0

    if-nez v9, :cond_1

    :cond_0
    move v9, v10

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-gez v9, :cond_3

    rsub-int/lit8 v9, v9, 0x7

    .line 349
    :cond_3
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 350
    invoke-virtual {v1, v4, v9}, Ljava/util/Calendar;->add(II)V

    const/16 v2, 0xa

    .line 351
    invoke-virtual {v1, v2, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 352
    invoke-virtual {v1, v2, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 353
    invoke-virtual {v1, v2, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 354
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1, v2, v5}, Ljava/util/Calendar;->add(II)V

    .line 355
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gez v2, :cond_4

    .line 356
    invoke-virtual {v1, v4, v4}, Ljava/util/Calendar;->add(II)V

    .line 358
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling at "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "dd/MM/yyyy HH:mm:ss z"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Time "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 17089
    iput-object v2, v0, Lcdb;->next_check_timestamp:Ljava/lang/Long;

    .line 361
    iget-object v2, p0, Ldph;->b:Lchg;

    invoke-interface {v2, v0}, Lchg;->d(Lcai;)V

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 156
    iget-object v0, p0, Ldph;->c:Lckj;

    invoke-interface {v0}, Lckj;->f()Lccy;

    move-result-object v0

    .line 14333
    iget-object v0, v0, Lccy;->app_language:Ljava/lang/String;

    const-string v1, "default"

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    .line 160
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "en"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "ru"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "uk"

    aput-object v3, v1, v2

    invoke-static {v1}, Lru;->a([Ljava/lang/Object;)Lru;

    move-result-object v1

    new-instance v2, Ldpj;

    invoke-direct {v2, v0}, Ldpj;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, v2}, Lru;->a(Lrz;)Lru;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lru;->c()Lrt;

    move-result-object v0

    const-string v1, "en"

    .line 163
    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ldph;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "com.mvas.stb.emu.pro.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
