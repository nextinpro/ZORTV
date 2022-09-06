.class public final Lexe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lexf;

.field public static final b:Lexf;

.field public static final c:Lexf;

.field public static final d:Lexf;

.field public static final e:Lexf;

.field public static final f:Lexf;

.field public static final g:Lexf;

.field public static final h:Lexf;

.field public static final i:Lexf;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Lexf;

.field private static final o:[Lexf;

.field private static final p:[Lexf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 34
    new-instance v0, Lexf;

    const-string v1, "windows"

    invoke-direct {v0, v1}, Lexf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lexe;->a:Lexf;

    .line 39
    new-instance v0, Lexf;

    const-string v1, "dos"

    invoke-direct {v0, v1}, Lexf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lexe;->b:Lexf;

    .line 44
    new-instance v0, Lexf;

    const-string v1, "nt"

    const/4 v2, 0x1

    new-array v3, v2, [Lexf;

    sget-object v4, Lexe;->a:Lexf;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v3}, Lexf;-><init>(Ljava/lang/String;[Lexf;)V

    sput-object v0, Lexe;->c:Lexf;

    .line 50
    new-instance v0, Lexf;

    const-string v1, "win9x"

    const/4 v3, 0x2

    new-array v4, v3, [Lexf;

    sget-object v6, Lexe;->a:Lexf;

    aput-object v6, v4, v5

    sget-object v6, Lexe;->b:Lexf;

    aput-object v6, v4, v2

    invoke-direct {v0, v1, v4}, Lexf;-><init>(Ljava/lang/String;[Lexf;)V

    sput-object v0, Lexe;->d:Lexf;

    .line 56
    new-instance v0, Lexf;

    const-string v1, "os/2"

    new-array v4, v2, [Lexf;

    sget-object v6, Lexe;->b:Lexf;

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v4}, Lexf;-><init>(Ljava/lang/String;[Lexf;)V

    sput-object v0, Lexe;->e:Lexf;

    .line 62
    new-instance v0, Lexf;

    const-string v1, "netware"

    invoke-direct {v0, v1}, Lexf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lexe;->f:Lexf;

    .line 68
    new-instance v0, Lexf;

    const-string v1, "unix"

    invoke-direct {v0, v1}, Lexf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lexe;->g:Lexf;

    .line 73
    new-instance v0, Lexf;

    const-string v1, "mac"

    invoke-direct {v0, v1}, Lexf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lexe;->h:Lexf;

    .line 78
    new-instance v0, Lexf;

    const-string v1, "osx"

    new-array v4, v3, [Lexf;

    sget-object v6, Lexe;->g:Lexf;

    aput-object v6, v4, v5

    sget-object v6, Lexe;->h:Lexf;

    aput-object v6, v4, v2

    invoke-direct {v0, v1, v4}, Lexf;-><init>(Ljava/lang/String;[Lexf;)V

    sput-object v0, Lexe;->i:Lexf;

    const-string v0, "os.name"

    .line 81
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexe;->j:Ljava/lang/String;

    const-string v0, "os.arch"

    .line 83
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexe;->k:Ljava/lang/String;

    const-string v0, "os.version"

    .line 85
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexe;->l:Ljava/lang/String;

    .line 87
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    sput-object v0, Lexe;->m:Ljava/lang/String;

    const/16 v0, 0x9

    .line 91
    new-array v0, v0, [Lexf;

    sget-object v1, Lexe;->b:Lexf;

    aput-object v1, v0, v5

    sget-object v1, Lexe;->h:Lexf;

    aput-object v1, v0, v2

    sget-object v1, Lexe;->f:Lexf;

    aput-object v1, v0, v3

    sget-object v1, Lexe;->e:Lexf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lexe;->i:Lexf;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lexe;->g:Lexf;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lexe;->a:Lexf;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lexe;->c:Lexf;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lexe;->d:Lexf;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lexe;->p:[Lexf;

    .line 4311
    sget-object v0, Lexe;->j:Ljava/lang/String;

    const-string v1, "windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 4313
    sget-object v0, Lexe;->j:Ljava/lang/String;

    const-string v1, "xp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, Lexe;->j:Ljava/lang/String;

    const-string v1, "2000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, Lexe;->j:Ljava/lang/String;

    const-string v1, "nt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 4321
    :cond_0
    sget-object v0, Lexe;->d:Lexf;

    goto :goto_1

    .line 4317
    :cond_1
    :goto_0
    sget-object v0, Lexe;->c:Lexf;

    goto :goto_1

    .line 4324
    :cond_2
    sget-object v0, Lexe;->j:Ljava/lang/String;

    const-string v1, "os/2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 4326
    sget-object v0, Lexe;->e:Lexf;

    goto :goto_1

    .line 4328
    :cond_3
    sget-object v0, Lexe;->j:Ljava/lang/String;

    const-string v1, "netware"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 4330
    sget-object v0, Lexe;->f:Lexf;

    goto :goto_1

    .line 4332
    :cond_4
    sget-object v0, Lexe;->j:Ljava/lang/String;

    const-string v1, "mac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 4334
    sget-object v0, Lexe;->j:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4336
    sget-object v0, Lexe;->i:Lexf;

    goto :goto_1

    .line 4340
    :cond_5
    sget-object v0, Lexe;->h:Lexf;

    goto :goto_1

    .line 4343
    :cond_6
    sget-object v0, Lexe;->m:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4345
    sget-object v0, Lexe;->g:Lexf;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 106
    :goto_1
    sput-object v0, Lexe;->n:Lexf;

    .line 5289
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5290
    sget-object v1, Lexe;->n:Lexf;

    if-eqz v1, :cond_9

    .line 5292
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5293
    sget-object v2, Lexe;->n:Lexf;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5294
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 5296
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexf;

    .line 5297
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6054
    iget-object v2, v2, Lexf;->a:[Lexf;

    .line 5299
    array-length v3, v2

    move v4, v5

    :goto_2
    if-ge v4, v3, :cond_8

    aget-object v6, v2, v4

    .line 5301
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 5305
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lexf;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexf;

    .line 107
    sput-object v0, Lexe;->o:[Lexf;

    return-void
.end method

.method public static a(Lexf;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1276
    sget-object v2, Lexe;->o:[Lexf;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    if-ne p0, v5, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v0
.end method
