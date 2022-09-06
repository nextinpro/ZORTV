.class public final Legy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Legy$b;,
        Legy$h;,
        Legy$f;,
        Legy$c;,
        Legy$e;,
        Legy$d;,
        Legy$a;,
        Legy$g;
    }
.end annotation


# static fields
.field static final a:Lebp;

.field static final b:Lebp;

.field static final c:Lebp;

.field static final d:Lebp;

.field static final e:Lebp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Legy$h;

    invoke-direct {v0}, Legy$h;-><init>()V

    const-string v1, "Scheduler Callable can\'t be null"

    .line 2317
    invoke-static {v0, v1}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2318
    sget-object v1, Legx;->d:Lecl;

    if-nez v1, :cond_0

    .line 2320
    invoke-static {v0}, Legx;->a(Ljava/util/concurrent/Callable;)Lebp;

    move-result-object v0

    goto :goto_0

    .line 2322
    :cond_0
    invoke-static {v1, v0}, Legx;->a(Lecl;Ljava/util/concurrent/Callable;)Lebp;

    move-result-object v0

    .line 74
    :goto_0
    sput-object v0, Legy;->a:Lebp;

    .line 76
    new-instance v0, Legy$b;

    invoke-direct {v0}, Legy$b;-><init>()V

    const-string v1, "Scheduler Callable can\'t be null"

    .line 3269
    invoke-static {v0, v1}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3270
    sget-object v1, Legx;->c:Lecl;

    if-nez v1, :cond_1

    .line 3272
    invoke-static {v0}, Legx;->a(Ljava/util/concurrent/Callable;)Lebp;

    move-result-object v0

    goto :goto_1

    .line 3274
    :cond_1
    invoke-static {v1, v0}, Legx;->a(Lecl;Ljava/util/concurrent/Callable;)Lebp;

    move-result-object v0

    .line 76
    :goto_1
    sput-object v0, Legy;->b:Lebp;

    .line 78
    new-instance v0, Legy$c;

    invoke-direct {v0}, Legy$c;-><init>()V

    const-string v1, "Scheduler Callable can\'t be null"

    .line 3285
    invoke-static {v0, v1}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3286
    sget-object v1, Legx;->e:Lecl;

    if-nez v1, :cond_2

    .line 3288
    invoke-static {v0}, Legx;->a(Ljava/util/concurrent/Callable;)Lebp;

    move-result-object v0

    goto :goto_2

    .line 3290
    :cond_2
    invoke-static {v1, v0}, Legx;->a(Lecl;Ljava/util/concurrent/Callable;)Lebp;

    move-result-object v0

    .line 78
    :goto_2
    sput-object v0, Legy;->c:Lebp;

    .line 80
    invoke-static {}, Legc;->c()Legc;

    move-result-object v0

    sput-object v0, Legy;->d:Lebp;

    .line 82
    new-instance v0, Legy$f;

    invoke-direct {v0}, Legy$f;-><init>()V

    const-string v1, "Scheduler Callable can\'t be null"

    .line 3301
    invoke-static {v0, v1}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3302
    sget-object v1, Legx;->f:Lecl;

    if-nez v1, :cond_3

    .line 3304
    invoke-static {v0}, Legx;->a(Ljava/util/concurrent/Callable;)Lebp;

    move-result-object v0

    goto :goto_3

    .line 3306
    :cond_3
    invoke-static {v1, v0}, Legx;->a(Lecl;Ljava/util/concurrent/Callable;)Lebp;

    move-result-object v0

    .line 82
    :goto_3
    sput-object v0, Legy;->e:Lebp;

    return-void
.end method

.method public static a()Lebp;
    .locals 2

    .line 135
    sget-object v0, Legy;->b:Lebp;

    .line 1332
    sget-object v1, Legx;->g:Lecl;

    if-nez v1, :cond_0

    return-object v0

    .line 1336
    :cond_0
    invoke-static {v1, v0}, Legx;->a(Lecl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebp;

    return-object v0
.end method

.method public static b()Lebp;
    .locals 2

    .line 179
    sget-object v0, Legy;->c:Lebp;

    .line 1439
    sget-object v1, Legx;->h:Lecl;

    if-nez v1, :cond_0

    return-object v0

    .line 1443
    :cond_0
    invoke-static {v1, v0}, Legx;->a(Lecl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebp;

    return-object v0
.end method

.method public static c()Lebp;
    .locals 2

    .line 237
    sget-object v0, Legy;->e:Lebp;

    .line 1453
    sget-object v1, Legx;->i:Lecl;

    if-nez v1, :cond_0

    return-object v0

    .line 1457
    :cond_0
    invoke-static {v1, v0}, Legx;->a(Lecl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebp;

    return-object v0
.end method
