.class public final Lbww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchg;


# instance fields
.field private a:Ldqg;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Lcdc;

.field private d:Lcdd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ldqg;

    const-string v1, "stbemu.db"

    invoke-direct {v0, p1, v1}, Ldqg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lbww;->a:Ldqg;

    .line 55
    invoke-direct {p0}, Lbww;->d()V

    return-void
.end method

.method static final synthetic a(Lcai;Lfrb;)Ljava/lang/Boolean;
    .locals 0

    .line 386
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    iget-object p1, p1, Lfrb;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 389
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 392
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    .line 394
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcai;Ljava/lang/String;Ljava/lang/Object;Lfrb;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 358
    :try_start_0
    iget-object p3, p3, Lfrb;->c:Ljava/lang/String;

    invoke-static {p0, p3}, Lbww;->b(Lcai;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 360
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p0, p3, v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 366
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const-string p0, "Value %s is not set"

    .line 368
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    invoke-static {p0, p3}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method private static b(Lcai;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcai;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 337
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 339
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 343
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 341
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 63
    :try_start_0
    iget-object v0, p0, Lbww;->a:Ldqg;

    invoke-virtual {v0}, Ldqg;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lbww;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    new-instance v0, Lcdc;

    iget-object v1, p0, Lbww;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Lcdc;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lbww;->c:Lcdc;

    .line 65
    iget-object v0, p0, Lbww;->c:Lcdc;

    invoke-virtual {v0}, Lcdc;->a()Lcdd;

    move-result-object v0

    iput-object v0, p0, Lbww;->d:Lcdd;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private e()Lcdd;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lbww;->a()V

    .line 76
    iget-object v0, p0, Lbww;->d:Lcdd;

    return-object v0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Class;Lfrz;[Lfrz;)Lcai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcai;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lfrz;",
            "[",
            "Lfrz;",
            ")TT;"
        }
    .end annotation

    .line 259
    :try_start_0
    invoke-direct {p0}, Lbww;->e()Lcdd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcdd;->a(Ljava/lang/Class;)Lfqw;

    move-result-object p1

    .line 3793
    invoke-static {p1}, Lfrx;->a(Lfqw;)Lfrx;

    move-result-object p1

    .line 260
    invoke-virtual {p1, p2, p3}, Lfrx;->a(Lfrz;[Lfrz;)Lfrx;

    move-result-object p1

    .line 4479
    invoke-virtual {p1}, Lfrx;->a()Lfrw;

    move-result-object p1

    invoke-virtual {p1}, Lfrw;->e()Ljava/lang/Object;

    move-result-object p1

    .line 261
    check-cast p1, Lcai;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 263
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Long;)Lcai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcai;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    .line 112
    :try_start_0
    invoke-direct {p0}, Lbww;->e()Lcdd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcdd;->a(Ljava/lang/Class;)Lfqw;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p2}, Lfqw;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcai;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcai;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcai;",
            "Ljava/lang/String;",
            "TT2;)TT2;"
        }
    .end annotation

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getValue("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8099
    invoke-direct {p0}, Lbww;->e()Lcdd;

    move-result-object v0

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfqy;->a(Ljava/lang/Class;)Lfqw;

    move-result-object v0

    invoke-virtual {v0}, Lfqw;->b()[Lfrb;

    move-result-object v0

    invoke-static {v0}, Lru;->a([Ljava/lang/Object;)Lru;

    move-result-object v0

    new-instance v1, Lbwz;

    invoke-direct {v1, p2}, Lbwz;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, v1}, Lru;->a(Lrz;)Lru;

    move-result-object v0

    new-instance v1, Lbxa;

    invoke-direct {v1, p0, p1, p2, p3}, Lbxa;-><init>(Lbww;Lcai;Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    invoke-virtual {v0, v1}, Lru;->a(Lrx;)Lru;

    move-result-object p1

    .line 371
    invoke-virtual {p1}, Lru;->c()Lrt;

    move-result-object p1

    .line 372
    invoke-virtual {p1, p3}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcai;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    :try_start_0
    invoke-direct {p0}, Lbww;->e()Lcdd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcdd;->a(Ljava/lang/Class;)Lfqw;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lfqw;->d()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lbww;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lbww;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    throw v0
.end method

.method public final a(Lcai;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcai;",
            ">(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "Cannot delete null record"

    const/4 v0, 0x0

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 145
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lbww;->e()Lcdd;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcdd;->a(Ljava/lang/Class;)Lfqw;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Lfqw;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 148
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcai;Ljava/lang/String;Ljava/lang/Object;Lcah;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcai;",
            "Ljava/lang/String;",
            "TT2;",
            "Lcah;",
            "Ljava/util/List<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 403
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    .line 10099
    invoke-direct {p0}, Lbww;->e()Lcdd;

    move-result-object v0

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfqy;->a(Ljava/lang/Class;)Lfqw;

    move-result-object v0

    invoke-virtual {v0}, Lfqw;->b()[Lfrb;

    move-result-object v0

    array-length v4, v0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    .line 408
    iget-object v7, v6, Lfrb;->c:Ljava/lang/String;

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 411
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v4, v6, Lfrb;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 412
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 413
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 414
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string v4, "Incorrect value type. Expecting %s, got %s"

    .line 417
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v3, v4, :cond_1

    .line 422
    :try_start_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 425
    :catch_0
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 427
    :goto_1
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p3, p1, v1

    .line 432
    :cond_1
    :goto_2
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 433
    invoke-interface {p3, p4, p2}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_2
    return-void

    :catch_1
    move-exception p1

    .line 438
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    .line 436
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "Field %s not found"

    .line 443
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcai;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 184
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 187
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 190
    invoke-direct {p0}, Lbww;->e()Lcdd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcdd;->a(Ljava/lang/Class;)Lfqw;

    move-result-object v0

    .line 191
    invoke-static {p1}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object p1

    sget-object v1, Lbwx;->a:Lrw;

    .line 192
    invoke-virtual {p1, v1}, Lru;->a(Lrw;)Lru;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    new-instance v1, Lbwy;

    invoke-direct {v1, v0}, Lbwy;-><init>(Lfqw;)V

    .line 193
    invoke-virtual {p1, v1}, Lru;->b(Lrw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 195
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcai;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    .line 378
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 9099
    invoke-direct {p0}, Lbww;->e()Lcdd;

    move-result-object v0

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfqy;->a(Ljava/lang/Class;)Lfqw;

    move-result-object v0

    invoke-virtual {v0}, Lfqw;->b()[Lfrb;

    move-result-object v0

    invoke-static {v0}, Lru;->a([Ljava/lang/Object;)Lru;

    move-result-object v0

    new-instance v2, Lbxb;

    invoke-direct {v2, p2}, Lbxb;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v0, v2}, Lru;->a(Lrz;)Lru;

    move-result-object p2

    new-instance v0, Lbxc;

    invoke-direct {v0, p1}, Lbxc;-><init>(Lcai;)V

    .line 384
    invoke-virtual {p2, v0}, Lru;->a(Lrx;)Lru;

    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lru;->c()Lrt;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b()Lfrc;
    .locals 1

    .line 104
    iget-object v0, p0, Lbww;->c:Lcdc;

    invoke-virtual {v0}, Lcdc;->b()Lfrc;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcai;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcai;",
            ">(TT;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 205
    :try_start_0
    invoke-direct {p0}, Lbww;->e()Lcdd;

    move-result-object v0

    .line 1092
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfqy;->a(Ljava/lang/Class;)Lfqw;

    move-result-object v0

    .line 1093
    invoke-virtual {v0, p1}, Lfqw;->h(Ljava/lang/Object;)V

    .line 208
    invoke-interface {p1}, Lcai;->k()Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 211
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final varargs b(Ljava/lang/Class;Lfrz;[Lfrz;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcai;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lfrz;",
            "[",
            "Lfrz;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    :try_start_0
    invoke-direct {p0}, Lbww;->e()Lcdd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcdd;->a(Ljava/lang/Class;)Lfqw;

    move-result-object p1

    .line 4793
    invoke-static {p1}, Lfrx;->a(Lfqw;)Lfrx;

    move-result-object p1

    .line 275
    invoke-virtual {p1, p2, p3}, Lfrx;->a(Lfrz;[Lfrz;)Lfrx;

    move-result-object p1

    .line 5427
    invoke-virtual {p1}, Lfrx;->a()Lfrw;

    move-result-object p1

    invoke-virtual {p1}, Lfrw;->c()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 278
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcai;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 3173
    :try_start_0
    invoke-direct {p0}, Lbww;->e()Lcdd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcdd;->a(Ljava/lang/Class;)Lfqw;

    move-result-object p1

    .line 3174
    invoke-virtual {p1}, Lfqw;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3176
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcai;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 159
    :try_start_0
    invoke-direct {p0}, Lbww;->e()Lcdd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcdd;->a(Ljava/lang/Class;)Lfqw;

    move-result-object p1

    .line 160
    invoke-virtual {p1, p2}, Lfqw;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 162
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic c()Lfqy;
    .locals 1

    .line 11099
    invoke-direct {p0}, Lbww;->e()Lcdd;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcai;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcai;",
            ">(TT;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 222
    :try_start_0
    invoke-direct {p0}, Lbww;->e()Lcdd;

    move-result-object v0

    .line 2071
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfqy;->a(Ljava/lang/Class;)Lfqw;

    move-result-object v0

    .line 2072
    invoke-virtual {v0, p1}, Lfqw;->e(Ljava/lang/Object;)J

    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 228
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcai;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    :try_start_0
    invoke-direct {p0}, Lbww;->e()Lcdd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcdd;->a(Ljava/lang/Class;)Lfqw;

    move-result-object p1

    .line 5793
    invoke-static {p1}, Lfrx;->a(Lfqw;)Lfrx;

    move-result-object p1

    .line 6427
    invoke-virtual {p1}, Lfrx;->a()Lfrw;

    move-result-object p1

    invoke-virtual {p1}, Lfrw;->c()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 297
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 295
    invoke-static {}, Lyu;->e()Lyu;

    move-result-object v1

    iget-object v1, v1, Lyu;->d:Labq;

    invoke-virtual {v1, p1}, Labq;->a(Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Lrt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcai;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lrt<",
            "Lfrx<",
            "TT;>;>;"
        }
    .end annotation

    .line 305
    :try_start_0
    invoke-direct {p0}, Lbww;->e()Lcdd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcdd;->a(Ljava/lang/Class;)Lfqw;

    move-result-object p1

    .line 6793
    invoke-static {p1}, Lfrx;->a(Lfqw;)Lfrx;

    move-result-object p1

    .line 306
    invoke-static {p1}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 312
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 310
    invoke-static {}, Lyu;->e()Lyu;

    move-result-object v0

    iget-object v0, v0, Lyu;->d:Labq;

    invoke-virtual {v0, p1}, Labq;->a(Ljava/lang/Throwable;)V

    .line 314
    :goto_0
    invoke-static {}, Lrt;->a()Lrt;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcai;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcai;",
            ">(TT;)V"
        }
    .end annotation

    .line 238
    :try_start_0
    invoke-direct {p0}, Lbww;->e()Lcdd;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcdd;->a(Ljava/lang/Class;)Lfqw;

    move-result-object v0

    .line 2394
    invoke-virtual {v0, p1}, Lfqw;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2395
    invoke-virtual {v0, p1}, Lfqw;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 2397
    :cond_0
    invoke-virtual {v0, p1}, Lfqw;->e(Ljava/lang/Object;)J

    :goto_0
    const/4 v0, 0x2

    .line 241
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p1}, Lcai;->k()Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 243
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcai;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcai;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 7099
    invoke-direct {p0}, Lbww;->e()Lcdd;

    move-result-object v0

    .line 322
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfqy;->a(Ljava/lang/Class;)Lfqw;

    move-result-object v0

    invoke-virtual {v0}, Lfqw;->b()[Lfrb;

    move-result-object v0

    const/4 v2, 0x0

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 325
    iget-object v6, v5, Lfrb;->e:Ljava/lang/String;

    iget-object v5, v5, Lfrb;->c:Ljava/lang/String;

    invoke-static {p1, v5}, Lbww;->b(Lcai;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 328
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    .line 329
    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final f(Lcai;)V
    .locals 2

    const/4 v0, 0x1

    .line 448
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 449
    invoke-virtual {p0, p1}, Lbww;->d(Lcai;)V

    return-void
.end method
