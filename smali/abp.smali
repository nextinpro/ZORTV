.class Labp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labp$c;,
        Labp$g;,
        Labp$k;,
        Labp$h;,
        Labp$i;,
        Labp$j;,
        Labp$e;,
        Labp$b;,
        Labp$f;,
        Labp$a;,
        Labp$l;,
        Labp$d;
    }
.end annotation


# static fields
.field static final A:I = 0x1

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/lang/String; = "com.crashlytics.ApiEndpoint"

.field private static final D:Z = false

.field private static final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:I = 0x40

.field private static final G:Ljava/lang/String; = "Crashlytics Android SDK/%s"

.field private static final H:Ljava/lang/String; = "crash"

.field private static final I:Ljava/lang/String; = "error"

.field private static final J:I = 0x23

.field private static final K:I = 0x1

.field private static final L:Ljava/lang/String; = "com.crashlytics.CollectCustomKeys"

.field private static final M:[Ljava/lang/String;

.field static final a:Ljava/lang/String; = "SessionUser"

.field static final b:Ljava/lang/String; = "SessionEvent"

.field static final c:Ljava/lang/String; = "SessionCrash"

.field static final d:Ljava/lang/String; = "SessionApp"

.field static final e:Ljava/lang/String; = "SessionOS"

.field static final f:Ljava/lang/String; = "SessionDevice"

.field static final g:Ljava/lang/String; = "BeginSession"

.field static final h:Ljava/lang/String; = "SessionMissingBinaryImages"

.field static final i:Ljava/lang/String; = ".json"

.field static final j:Ljava/lang/String; = "fatal"

.field static final k:Ljava/lang/String; = "timestamp"

.field static final l:Ljava/lang/String; = "_ae"

.field static final m:Ljava/lang/String; = "_r"

.field static final n:Ljava/lang/String; = "clx"

.field static final o:Ljava/io/FilenameFilter;

.field static final p:Ljava/io/FilenameFilter;

.field static final q:Ljava/io/FileFilter;

.field static final r:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final s:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final t:I = 0x8

.field static final u:I = 0x4

.field static final v:I = 0x400

.field static final w:I = 0xa

.field static final x:Ljava/lang/String; = "nonfatal-sessions"

.field static final y:Ljava/lang/String; = "fatal-sessions"

.field static final z:Ljava/lang/String; = "invalidClsFiles"


# instance fields
.field private final N:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final O:Labq;

.field private final P:Labo;

.field private final Q:Ldzt;

.field private final R:Ldyi;

.field private final S:Laco;

.field private final T:Ldzx;

.field private final U:Labd;

.field private final V:Labp$g;

.field private final W:Lacf;

.field private final X:Lacv$c;

.field private final Y:Lacv$b;

.field private final Z:Lacb;

.field private final aa:Lacz;

.field private final ab:Ljava/lang/String;

.field private final ac:Labe;

.field private final ad:Lzp;

.field private ae:Labw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 153
    new-instance v0, Labp$1;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Labp$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Labp;->o:Ljava/io/FilenameFilter;

    .line 163
    new-instance v0, Labp$12;

    invoke-direct {v0}, Labp$12;-><init>()V

    sput-object v0, Labp;->p:Ljava/io/FilenameFilter;

    .line 171
    new-instance v0, Labp$19;

    invoke-direct {v0}, Labp$19;-><init>()V

    sput-object v0, Labp;->q:Ljava/io/FileFilter;

    .line 178
    new-instance v0, Labp$20;

    invoke-direct {v0}, Labp$20;-><init>()V

    sput-object v0, Labp;->r:Ljava/util/Comparator;

    .line 185
    new-instance v0, Labp$21;

    invoke-direct {v0}, Labp$21;-><init>()V

    sput-object v0, Labp;->s:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 192
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Labp;->B:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 202
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Labp;->E:Ljava/util/Map;

    const/4 v0, 0x4

    .line 228
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SessionUser"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SessionApp"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SessionOS"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SessionDevice"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Labp;->M:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Labq;Labo;Ldzt;Ldyi;Laco;Ldzx;Labd;Ladb;Labe;Lzp;)V
    .locals 2

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Labp;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    iput-object p1, p0, Labp;->O:Labq;

    .line 265
    iput-object p2, p0, Labp;->P:Labo;

    .line 266
    iput-object p3, p0, Labp;->Q:Ldzt;

    .line 267
    iput-object p4, p0, Labp;->R:Ldyi;

    .line 268
    iput-object p5, p0, Labp;->S:Laco;

    .line 269
    iput-object p6, p0, Labp;->T:Ldzx;

    .line 270
    iput-object p7, p0, Labp;->U:Labd;

    .line 272
    invoke-interface {p8}, Ladb;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Labp;->ab:Ljava/lang/String;

    .line 273
    iput-object p9, p0, Labp;->ac:Labe;

    .line 274
    iput-object p10, p0, Labp;->ad:Lzp;

    .line 276
    invoke-virtual {p1}, Labq;->u()Landroid/content/Context;

    move-result-object p1

    .line 277
    new-instance p2, Labp$g;

    invoke-direct {p2, p6}, Labp$g;-><init>(Ldzx;)V

    iput-object p2, p0, Labp;->V:Labp$g;

    .line 278
    new-instance p2, Lacf;

    iget-object p3, p0, Labp;->V:Labp$g;

    invoke-direct {p2, p1, p3}, Lacf;-><init>(Landroid/content/Context;Lacf$a;)V

    iput-object p2, p0, Labp;->W:Lacf;

    .line 279
    new-instance p2, Labp$i;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Labp$i;-><init>(Labp;Labp$1;)V

    iput-object p2, p0, Labp;->X:Lacv$c;

    .line 280
    new-instance p2, Labp$j;

    invoke-direct {p2, p0, p3}, Labp$j;-><init>(Labp;Labp$1;)V

    iput-object p2, p0, Labp;->Y:Lacv$b;

    .line 281
    new-instance p2, Lacb;

    invoke-direct {p2, p1}, Lacb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Labp;->Z:Lacb;

    .line 282
    new-instance p1, Laci;

    const/4 p2, 0x1

    new-array p2, p2, [Lacz;

    new-instance p3, Lact;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lact;-><init>(I)V

    aput-object p3, p2, v1

    const/16 p3, 0x400

    invoke-direct {p1, p3, p2}, Laci;-><init>(I[Lacz;)V

    iput-object p1, p0, Labp;->aa:Lacz;

    return-void
.end method

.method static synthetic a(Labp;)Labq;
    .locals 0

    .line 68
    iget-object p0, p0, Labp;->O:Labq;

    return-object p0
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 505
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(J)V
    .locals 3

    .line 1661
    invoke-direct {p0}, Labp;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1662
    invoke-static {}, Ldxe;->a()Ldxn;

    return-void

    .line 1667
    :cond_0
    iget-object v0, p0, Labp;->ad:Lzp;

    if-eqz v0, :cond_1

    .line 1668
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 1669
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_r"

    const/4 v2, 0x1

    .line 1670
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "fatal"

    .line 1671
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timestamp"

    .line 1672
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1673
    iget-object p1, p0, Labp;->ad:Lzp;

    const-string p2, "clx"

    const-string v1, "_ae"

    invoke-interface {p1, p2, v1, v0}, Lzp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 1676
    :cond_1
    invoke-static {}, Ldxe;->a()Ldxn;

    return-void
.end method

.method private a(Labj;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 635
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Labj;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 637
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Error closing session file stream in the presence of an exception"

    invoke-interface {v0, v1, v2, p1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Labk;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1503
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1504
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object p0

    const-string v0, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tried to include a file that doesn\'t exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1505
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1504
    invoke-interface {p0, v0, p1, v1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1511
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1513
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {v0, p0, p1}, Labp;->a(Ljava/io/InputStream;Labk;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "Failed to close file input stream."

    .line 1515
    invoke-static {v0, p0}, Ldyb;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_0
    const-string p1, "Failed to close file input stream."

    invoke-static {v0, p1}, Ldyb;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
.end method

.method private a(Labk;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1484
    sget-object v0, Labp;->M:[Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 1485
    new-instance v5, Labp$d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".cls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Labp$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Labp;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1488
    array-length v6, v5

    if-nez v6, :cond_0

    .line 1489
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Can\'t find "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " data for session ID "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v5, v6, v4, v7}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1492
    :cond_0
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Collecting "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " data for session ID "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    aget-object v4, v5, v1

    invoke-static {p1, v4}, Labp;->a(Labk;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Labk;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1310
    new-instance v5, Lada;

    iget-object v1, v0, Labp;->aa:Lacz;

    move-object/from16 v2, p4

    invoke-direct {v5, v2, v1}, Lada;-><init>(Ljava/lang/Throwable;Lacz;)V

    .line 1313
    iget-object v1, v0, Labp;->O:Labq;

    invoke-virtual {v1}, Labq;->u()Landroid/content/Context;

    move-result-object v1

    .line 1314
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 1315
    invoke-static {v1}, Ldyb;->c(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v16

    .line 1316
    iget-object v4, v0, Labp;->Z:Lacb;

    .line 1317
    invoke-virtual {v4}, Lacb;->b()Z

    move-result v4

    .line 1316
    invoke-static {v1, v4}, Ldyb;->a(Landroid/content/Context;Z)I

    move-result v17

    .line 1318
    invoke-static {v1}, Ldyb;->d(Landroid/content/Context;)Z

    move-result v18

    .line 1319
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v13, v4, Landroid/content/res/Configuration;->orientation:I

    .line 1321
    invoke-static {}, Ldyb;->b()J

    move-result-wide v6

    invoke-static {v1}, Ldyb;->b(Landroid/content/Context;)J

    move-result-wide v8

    sub-long v19, v6, v8

    .line 1323
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1322
    invoke-static {v4}, Ldyb;->c(Ljava/lang/String;)J

    move-result-wide v21

    .line 1326
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ldyb;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v12

    .line 1327
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 1328
    iget-object v7, v5, Lada;->c:[Ljava/lang/StackTraceElement;

    .line 1329
    iget-object v4, v0, Labp;->U:Labd;

    iget-object v15, v4, Labd;->b:Ljava/lang/String;

    .line 1330
    iget-object v4, v0, Labp;->R:Ldyi;

    .line 3187
    iget-object v14, v4, Ldyi;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p6, :cond_1

    .line 1334
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v8

    .line 1335
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/Thread;

    .line 1337
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 1338
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Thread;

    aput-object v23, v10, v4

    .line 1339
    iget-object v6, v0, Labp;->aa:Lacz;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/StackTraceElement;

    invoke-interface {v6, v11}, Lacz;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v8, v10

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 1345
    new-array v4, v4, [Ljava/lang/Thread;

    move-object v8, v4

    :goto_1
    const-string v4, "com.crashlytics.CollectCustomKeys"

    .line 1349
    invoke-static {v1, v4, v6}, Ldyb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1350
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    :cond_2
    move-object v10, v1

    goto :goto_2

    .line 1352
    :cond_3
    iget-object v1, v0, Labp;->O:Labq;

    invoke-virtual {v1}, Labq;->h()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1353
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v6, :cond_2

    .line 1357
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v10, v4

    .line 1361
    :goto_2
    iget-object v11, v0, Labp;->W:Lacf;

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v22}, Lacw;->a(Labk;JLjava/lang/String;Lada;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lacf;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    return-void
.end method

.method private static a(Labk;[Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    .line 1468
    sget-object v0, Ldyb;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 1470
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 1472
    :try_start_0
    invoke-static {}, Ldxe;->a()Ldxn;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Found Non Fatal for session ID %s in %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v0

    .line 1474
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 1473
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1475
    invoke-static {p0, v3}, Labp;->a(Labk;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1477
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    const-string v6, "Error writting non-fatal to session."

    .line 1478
    invoke-interface {v4, v5, v6, v3}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Labp;J)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Labp;->a(J)V

    return-void
.end method

.method static synthetic a(Labp;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2, p3}, Labp;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Labp;Leaq;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Labp;->a(Leaq;Z)V

    return-void
.end method

.method static synthetic a(Labp;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Labp;->a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Labp;Ljava/util/Set;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Labp;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 897
    invoke-static {p2}, Lacl;->b(Ljava/io/File;)[B

    move-result-object v0

    .line 899
    invoke-static {p2}, Lacl;->c(Ljava/io/File;)[B

    move-result-object v1

    .line 901
    invoke-static {p2, p1}, Lacl;->a(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p1

    if-eqz v0, :cond_2

    .line 903
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "<native-crash: minidump>"

    .line 909
    invoke-static {p3, p2}, Labp;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "BeginSession.json"

    .line 912
    invoke-direct {p0, p3, p2}, Labp;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const-string v2, "SessionApp.json"

    .line 914
    invoke-direct {p0, p3, v2}, Labp;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "SessionDevice.json"

    .line 916
    invoke-direct {p0, p3, v3}, Labp;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "SessionOS.json"

    .line 918
    invoke-direct {p0, p3, v4}, Labp;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    .line 920
    new-instance v5, Lach;

    .line 921
    invoke-virtual {p0}, Labp;->h()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Lach;-><init>(Ljava/io/File;)V

    invoke-virtual {v5, p3}, Lach;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 920
    invoke-static {v5}, Lacl;->a(Ljava/io/File;)[B

    move-result-object v5

    .line 924
    new-instance v6, Lacf;

    iget-object v7, p0, Labp;->O:Labq;

    .line 925
    invoke-virtual {v7}, Labq;->u()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Labp;->V:Labp$g;

    invoke-direct {v6, v7, v8, p3}, Lacf;-><init>(Landroid/content/Context;Lacf$a;Ljava/lang/String;)V

    .line 927
    invoke-virtual {v6}, Lacf;->b()[B

    move-result-object v7

    .line 928
    invoke-virtual {v6}, Lacf;->c()V

    .line 929
    new-instance v6, Lach;

    .line 930
    invoke-virtual {p0}, Labp;->h()Ljava/io/File;

    move-result-object v8

    invoke-direct {v6, v8}, Lach;-><init>(Ljava/io/File;)V

    invoke-virtual {v6, p3}, Lach;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 929
    invoke-static {v6}, Lacl;->a(Ljava/io/File;)[B

    move-result-object v6

    .line 933
    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Labp;->T:Ldzx;

    .line 934
    invoke-interface {v9}, Ldzx;->a()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 938
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    move-result p3

    if-nez p3, :cond_1

    .line 940
    invoke-static {}, Ldxe;->a()Ldxn;

    return-void

    .line 945
    :cond_1
    new-instance p3, Ljava/io/File;

    const-string v9, "minidump"

    invoke-direct {p3, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Labp;->a([BLjava/io/File;)V

    .line 946
    new-instance p3, Ljava/io/File;

    const-string v0, "metadata"

    invoke-direct {p3, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1, p3}, Labp;->a([BLjava/io/File;)V

    .line 947
    new-instance p3, Ljava/io/File;

    const-string v0, "binaryImages"

    invoke-direct {p3, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Labp;->a([BLjava/io/File;)V

    .line 948
    new-instance p1, Ljava/io/File;

    const-string p3, "session"

    invoke-direct {p1, v8, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Labp;->a([BLjava/io/File;)V

    .line 949
    new-instance p1, Ljava/io/File;

    const-string p2, "app"

    invoke-direct {p1, v8, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1}, Labp;->a([BLjava/io/File;)V

    .line 950
    new-instance p1, Ljava/io/File;

    const-string p2, "device"

    invoke-direct {p1, v8, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Labp;->a([BLjava/io/File;)V

    .line 951
    new-instance p1, Ljava/io/File;

    const-string p2, "os"

    invoke-direct {p1, v8, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v4, p1}, Labp;->a([BLjava/io/File;)V

    .line 952
    new-instance p1, Ljava/io/File;

    const-string p2, "user"

    invoke-direct {p1, v8, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v5, p1}, Labp;->a([BLjava/io/File;)V

    .line 953
    new-instance p1, Ljava/io/File;

    const-string p2, "logs"

    invoke-direct {p1, v8, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v7, p1}, Labp;->a([BLjava/io/File;)V

    .line 954
    new-instance p1, Ljava/io/File;

    const-string p2, "keys"

    invoke-direct {p1, v8, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v6, p1}, Labp;->a([BLjava/io/File;)V

    return-void

    .line 904
    :cond_2
    :goto_0
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object p1

    const-string p3, "CrashlyticsCore"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No minidump data found in directory "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Leaq;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x8

    add-int/2addr v0, p2

    .line 574
    invoke-direct {p0, v0}, Labp;->b(I)V

    .line 576
    invoke-direct {p0}, Labp;->q()[Ljava/io/File;

    move-result-object v0

    .line 578
    array-length v1, v0

    if-gt v1, p2, :cond_0

    .line 579
    invoke-static {}, Ldxe;->a()Ldxn;

    return-void

    .line 583
    :cond_0
    aget-object v1, v0, p2

    .line 584
    invoke-static {v1}, Labp;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 588
    invoke-direct {p0, v1}, Labp;->f(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 591
    invoke-static {}, Ldxe;->a()Ldxn;

    return-void

    .line 596
    :cond_1
    iget p1, p1, Leaq;->c:I

    invoke-direct {p0, v0, p2, p1}, Labp;->a([Ljava/io/File;II)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 10

    .line 1375
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 1377
    new-instance v0, Labp$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SessionCrash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Labp$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Labp;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1379
    array-length v3, v0

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1380
    :goto_0
    invoke-static {}, Ldxe;->a()Ldxn;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Session %s has fatal exception: %s"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p2, v7, v2

    .line 1381
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    .line 1380
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1383
    new-instance v4, Labp$d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "SessionEvent"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Labp$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Labp;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1385
    array-length v5, v4

    if-lez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    .line 1386
    :goto_1
    invoke-static {}, Ldxe;->a()Ldxn;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Session %s has non-fatal exceptions: %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v2

    .line 1387
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v1

    .line 1386
    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-nez v3, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    .line 1395
    :cond_2
    invoke-static {}, Ldxe;->a()Ldxn;

    goto :goto_4

    .line 1391
    :cond_3
    :goto_2
    invoke-direct {p0, p2, v4, p3}, Labp;->a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;

    move-result-object p3

    if-eqz v3, :cond_4

    .line 1392
    aget-object v0, v0, v2

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 1393
    :goto_3
    invoke-direct {p0, p1, p2, p3, v0}, Labp;->a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    .line 1399
    :goto_4
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 1401
    invoke-direct {p0, p2}, Labp;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1412
    invoke-virtual {p0}, Labp;->i()Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Labp;->j()Ljava/io/File;

    move-result-object v2

    .line 1413
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1414
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/4 v3, 0x0

    .line 1419
    :try_start_0
    new-instance v4, Labj;

    invoke-direct {v4, v2, p2}, Labj;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1420
    :try_start_1
    invoke-static {v4}, Labk;->a(Ljava/io/OutputStream;)Labk;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1422
    :try_start_2
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 1424
    invoke-static {v2, p1}, Labp;->a(Labk;Ljava/io/File;)V

    const/4 p1, 0x4

    .line 1426
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v2, p1, v5, v6}, Labk;->a(IJ)V

    const/4 p1, 0x5

    .line 1427
    invoke-virtual {v2, p1, v1}, Labk;->a(IZ)V

    const/16 p1, 0xb

    .line 1429
    invoke-virtual {v2, p1, v0}, Labk;->c(II)V

    const/16 p1, 0xc

    const/4 v0, 0x3

    .line 1431
    invoke-virtual {v2, p1, v0}, Labk;->d(II)V

    .line 1433
    invoke-direct {p0, v2, p2}, Labp;->a(Labk;Ljava/lang/String;)V

    .line 1435
    invoke-static {v2, p3, p2}, Labp;->a(Labk;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 1438
    invoke-static {v2, p4}, Labp;->a(Labk;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    const-string p1, "Error flushing session file stream"

    .line 1448
    invoke-static {v2, p1}, Ldyb;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close CLS file"

    .line 1457
    invoke-static {v4, p1}, Ldyb;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v3, v2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v3

    move-object v4, v2

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v4, v3

    .line 1441
    :goto_2
    :try_start_3
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object p3

    const-string p4, "CrashlyticsCore"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to write session file for session ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p4, p2, p1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string p1, "Error flushing session file stream"

    .line 1448
    invoke-static {v3, p1}, Ldyb;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1453
    invoke-direct {p0, v4}, Labp;->a(Labj;)V

    return-void

    :catchall_2
    move-exception p1

    move-object v2, v3

    :goto_3
    const-string p2, "Error flushing session file stream"

    .line 1448
    invoke-static {v2, p2}, Ldyb;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p2, "Failed to close CLS file"

    .line 1457
    invoke-static {v4, p2}, Ldyb;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/io/InputStream;Labk;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1521
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    sub-int v2, p2, v1

    .line 1526
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 1530
    :cond_0
    invoke-virtual {p1, v0}, Labk;->b([B)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 661
    invoke-direct {p0, p1}, Labp;->b(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 662
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 728
    invoke-virtual {p0}, Labp;->h()Ljava/io/File;

    move-result-object v0

    new-instance v1, Labp$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Labp$d;-><init>(Ljava/lang/String;)V

    sget-object p1, Labp;->s:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, p1}, Ladd;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Labp$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1095
    :try_start_0
    new-instance v1, Labj;

    invoke-virtual {p0}, Labp;->h()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Labj;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1096
    :try_start_1
    invoke-static {v1}, Labk;->a(Ljava/io/OutputStream;)Labk;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1097
    :try_start_2
    invoke-interface {p3, p1}, Labp$b;->a(Labk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1099
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to flush to session "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ldyb;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1100
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to close session "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ldyb;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p3

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p3

    goto :goto_0

    :catchall_2
    move-exception p3

    move-object v1, v0

    .line 1099
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to flush to session "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " file."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldyb;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1100
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to close session "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ldyb;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Labp$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1111
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Labp;->h()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1112
    :try_start_1
    invoke-interface {p3, v1}, Labp$e;->a(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1114
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to close "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ldyb;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Failed to close "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ldyb;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Date;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1123
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Crashlytics Android SDK/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Labp;->O:Labq;

    .line 1124
    invoke-virtual {v3}, Labq;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1123
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1125
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string p2, "BeginSession"

    .line 1127
    new-instance v3, Labp$9;

    move-object v5, v3

    move-object v6, p0

    move-object v7, p1

    move-object v8, v0

    move-wide v9, v1

    invoke-direct/range {v5 .. v10}, Labp$9;-><init>(Labp;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, p1, p2, v3}, Labp;->a(Ljava/lang/String;Ljava/lang/String;Labp$b;)V

    const-string p2, "BeginSession.json"

    .line 1139
    new-instance v3, Labp$10;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Labp$10;-><init>(Labp;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, p1, p2, v3}, Labp;->a(Ljava/lang/String;Ljava/lang/String;Labp$e;)V

    return-void
.end method

.method private a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    const/4 v0, 0x0

    .line 1009
    :try_start_0
    invoke-direct {p0}, Labp;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1012
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string p3, "Tried to write a fatal exception while no session was open."

    invoke-interface {p1, p2, p3, v0}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string p1, "Failed to flush to session begin file."

    .line 1026
    invoke-static {v0, p1}, Ldyb;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close fatal exception file output stream."

    .line 1027
    invoke-static {v0, p1}, Ldyb;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    .line 1017
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Labp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    new-instance v2, Labj;

    invoke-virtual {p0}, Labp;->h()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SessionCrash"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Labj;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1020
    :try_start_2
    invoke-static {v2}, Labk;->a(Ljava/io/OutputStream;)Labk;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v9, "crash"

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, v1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 1021
    invoke-direct/range {v4 .. v10}, Labp;->a(Labk;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p1, "Failed to flush to session begin file."

    .line 1026
    invoke-static {v1, p1}, Ldyb;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    :goto_0
    const-string p1, "Failed to close fatal exception file output stream."

    .line 1027
    invoke-static {v2, p1}, Ldyb;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v2, v0

    .line 1023
    :goto_1
    :try_start_4
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object p2

    const-string p3, "CrashlyticsCore"

    const-string v1, "An error occurred in the fatal exception logger"

    invoke-interface {p2, p3, v1, p1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string p1, "Failed to flush to session begin file."

    .line 1026
    invoke-static {v0, p1}, Ldyb;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_2
    move-exception p1

    :goto_2
    const-string p2, "Failed to flush to session begin file."

    invoke-static {v0, p2}, Ldyb;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p2, "Failed to close fatal exception file output stream."

    .line 1027
    invoke-static {v2, p2}, Ldyb;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 643
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 644
    invoke-direct {p0, v0}, Labp;->b(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([BLjava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 984
    array-length v0, p1

    if-lez v0, :cond_0

    .line 985
    invoke-direct {p0, p1, p2}, Labp;->b([BLjava/io/File;)V

    :cond_0
    return-void
.end method

.method private a([Ljava/io/File;II)V
    .locals 2

    .line 605
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 607
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 608
    aget-object v0, p1, p2

    .line 610
    invoke-static {v0}, Labp;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 612
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 614
    invoke-direct {p0, v0, v1, p3}, Labp;->a(Ljava/io/File;Ljava/lang/String;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Ljava/io/File;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 769
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 770
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 771
    sget-object v4, Labp;->B:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 773
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_0

    .line 774
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 775
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    .line 779
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 780
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 781
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 783
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Labp;Leau;)Z
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Labp;->b(Leau;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 1119
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Labp;->h()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lacl;->a(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Labp;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Labp;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 707
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Labp;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/FileFilter;)[Ljava/io/File;
    .locals 1

    .line 699
    invoke-virtual {p0}, Labp;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Labp;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 703
    invoke-virtual {p0}, Labp;->h()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Labp;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    .locals 4

    .line 795
    array-length v0, p2

    if-le v0, p3, :cond_0

    .line 796
    invoke-static {}, Ldxe;->a()Ldxn;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Trimming down to %d logged exceptions."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 798
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 797
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 799
    invoke-direct {p0, p1, p3}, Labp;->a(Ljava/lang/String;I)V

    .line 800
    new-instance p2, Labp$d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Labp$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Labp;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Laby;
    .locals 4

    .line 1597
    iget-object v0, p0, Labp;->O:Labq;

    invoke-virtual {v0}, Labq;->u()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 1599
    invoke-static {v0, v1}, Ldyb;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1601
    new-instance v1, Laca;

    iget-object v2, p0, Labp;->O:Labq;

    iget-object v3, p0, Labp;->Q:Ldzt;

    invoke-direct {v1, v2, v0, p1, v3}, Laca;-><init>(Ldxk;Ljava/lang/String;Ljava/lang/String;Ldzt;)V

    .line 1605
    new-instance p1, Lack;

    iget-object v2, p0, Labp;->O:Labq;

    iget-object v3, p0, Labp;->Q:Ldzt;

    invoke-direct {p1, v2, v0, p2, v3}, Lack;-><init>(Ldxk;Ljava/lang/String;Ljava/lang/String;Ldzt;)V

    .line 1612
    new-instance p2, Labl;

    invoke-direct {p2, v1, p1}, Labl;-><init>(Laca;Lack;)V

    return-object p2
.end method

.method private b(I)V
    .locals 4

    .line 753
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 755
    invoke-direct {p0}, Labp;->q()[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    .line 756
    array-length v3, v1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 759
    aget-object v3, v1, v2

    invoke-static {v3}, Labp;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 760
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 763
    :cond_0
    iget-object p1, p0, Labp;->W:Lacf;

    invoke-virtual {p1, v0}, Lacf;->a(Ljava/util/Set;)V

    .line 765
    new-instance p1, Labp$a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Labp$a;-><init>(Labp$1;)V

    invoke-direct {p0, p1}, Labp;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Labp;->a([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic b(Labp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Labp;->p()V

    return-void
.end method

.method static synthetic b(Labp;Leau;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Labp;->c(Leau;)V

    return-void
.end method

.method static synthetic b(Labp;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Labp;->b(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 4

    .line 649
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 651
    invoke-direct {p0, v3}, Labp;->b(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 654
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private b(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .line 1036
    invoke-direct {p0}, Labp;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1039
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string p3, "Tried to write a non-fatal exception while no session was open."

    invoke-interface {p1, p2, p3, v1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1044
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Labp;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    :try_start_0
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics is logging non-fatal exception \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    iget-object v2, p0, Labp;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1054
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 1053
    invoke-static {v2}, Ldyb;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1055
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SessionEvent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1057
    new-instance v3, Labj;

    invoke-virtual {p0}, Labp;->h()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Labj;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1059
    :try_start_1
    invoke-static {v3}, Labk;->a(Ljava/io/OutputStream;)Labk;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v10, "error"

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v2

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 1060
    invoke-direct/range {v5 .. v11}, Labp;->a(Labk;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p1, "Failed to flush to non-fatal file."

    .line 1065
    invoke-static {v2, p1}, Ldyb;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v3, v1

    .line 1062
    :goto_0
    :try_start_3
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object p2

    const-string p3, "CrashlyticsCore"

    const-string v2, "An error occurred in the non-fatal exception logger"

    invoke-interface {p2, p3, v2, p1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string p1, "Failed to flush to non-fatal file."

    .line 1065
    invoke-static {v1, p1}, Ldyb;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    :goto_1
    const-string p1, "Failed to close non-fatal file output stream."

    .line 1066
    invoke-static {v3, p1}, Ldyb;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/16 p1, 0x40

    .line 1072
    :try_start_4
    invoke-direct {p0, v0, p1}, Labp;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 1074
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object p2

    const-string p3, "CrashlyticsCore"

    const-string v0, "An error occurred when trimming non-fatal files."

    invoke-interface {p2, p3, v0, p1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    :goto_2
    const-string p2, "Failed to flush to non-fatal file."

    .line 1065
    invoke-static {v1, p2}, Ldyb;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p2, "Failed to close non-fatal file output stream."

    .line 1066
    invoke-static {v3, p2}, Ldyb;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method private b([BLjava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 992
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 993
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 994
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 996
    invoke-static {v1}, Ldyb;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Ldyb;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method private b(Leau;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1592
    :cond_0
    iget-object p1, p1, Leau;->d:Lean;

    iget-boolean p1, p1, Lean;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Labp;->S:Laco;

    .line 1593
    invoke-virtual {p1}, Laco;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private b(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .line 670
    new-instance v0, Labp$l;

    invoke-direct {v0, p1}, Labp$l;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Labp;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private b([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 715
    new-array p1, p1, [Ljava/io/File;

    :cond_0
    return-object p1
.end method

.method static synthetic c(Labp;)Lacf;
    .locals 0

    .line 68
    iget-object p0, p0, Labp;->W:Lacf;

    return-object p0
.end method

.method private c(Leau;)V
    .locals 7

    if-nez p1, :cond_0

    .line 1618
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    const-string v1, "Cannot send reports. Settings are unavailable."

    invoke-interface {p1, v0, v1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1623
    :cond_0
    iget-object v0, p0, Labp;->O:Labq;

    invoke-virtual {v0}, Labq;->u()Landroid/content/Context;

    move-result-object v0

    .line 1624
    iget-object v1, p1, Leau;->a:Leaf;

    iget-object v1, v1, Leaf;->d:Ljava/lang/String;

    iget-object p1, p1, Leau;->a:Leaf;

    iget-object p1, p1, Leaf;->e:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Labp;->b(Ljava/lang/String;Ljava/lang/String;)Laby;

    move-result-object p1

    .line 1628
    new-instance v1, Lacv;

    iget-object v2, p0, Labp;->U:Labd;

    iget-object v2, v2, Labd;->a:Ljava/lang/String;

    iget-object v3, p0, Labp;->X:Lacv$c;

    iget-object v4, p0, Labp;->Y:Lacv$b;

    invoke-direct {v1, v2, p1, v3, v4}, Lacv;-><init>(Ljava/lang/String;Laby;Lacv$c;Lacv$b;)V

    .line 1631
    invoke-virtual {p0}, Labp;->c()[Ljava/io/File;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 1632
    new-instance v5, Lacx;

    sget-object v6, Labp;->E:Ljava/util/Map;

    invoke-direct {v5, v4, v6}, Lacx;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 1634
    iget-object v4, p0, Labp;->P:Labo;

    new-instance v6, Labp$k;

    invoke-direct {v6, v0, v5, v1}, Labp$k;-><init>(Landroid/content/Context;Lacu;Lacv;)V

    invoke-virtual {v4, v6}, Labo;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1156
    iget-object v0, p0, Labp;->R:Ldyi;

    .line 2187
    iget-object v0, v0, Ldyi;->b:Ljava/lang/String;

    .line 1157
    iget-object v1, p0, Labp;->U:Labd;

    iget-object v8, v1, Labd;->e:Ljava/lang/String;

    .line 1158
    iget-object v1, p0, Labp;->U:Labd;

    iget-object v9, v1, Labd;->f:Ljava/lang/String;

    .line 1159
    iget-object v1, p0, Labp;->R:Ldyi;

    invoke-virtual {v1}, Ldyi;->a()Ljava/lang/String;

    move-result-object v10

    .line 1160
    iget-object v1, p0, Labp;->U:Labd;

    iget-object v1, v1, Labd;->c:Ljava/lang/String;

    .line 1161
    invoke-static {v1}, Ldye;->a(Ljava/lang/String;)Ldye;

    move-result-object v1

    .line 3038
    iget v11, v1, Ldye;->id:I

    const-string v12, "SessionApp"

    .line 1163
    new-instance v13, Labp$11;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    invoke-direct/range {v1 .. v7}, Labp$11;-><init>(Labp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v12, v13}, Labp;->a(Ljava/lang/String;Ljava/lang/String;Labp$b;)V

    const-string v12, "SessionApp.json"

    .line 1179
    new-instance v13, Labp$13;

    move-object v1, v13

    invoke-direct/range {v1 .. v7}, Labp$13;-><init>(Labp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v12, v13}, Labp;->a(Ljava/lang/String;Ljava/lang/String;Labp$e;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1641
    const-class v0, Lyy;

    invoke-static {v0}, Ldxe;->a(Ljava/lang/Class;)Ldxk;

    move-result-object v0

    check-cast v0, Lyy;

    if-nez v0, :cond_0

    .line 1643
    invoke-static {}, Ldxe;->a()Ldxn;

    return-void

    .line 1646
    :cond_0
    new-instance v1, Ldyc$b;

    invoke-direct {v1, p0, p1}, Ldyc$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyy;->a(Ldyc$b;)V

    return-void
.end method

.method private c(Ljava/io/File;)[Ljava/io/File;
    .locals 0

    .line 711
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Labp;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Labp;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Labp;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1201
    iget-object v0, p0, Labp;->O:Labq;

    invoke-virtual {v0}, Labq;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldyb;->g(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "SessionOS"

    .line 1203
    new-instance v2, Labp$14;

    invoke-direct {v2, p0, v0}, Labp$14;-><init>(Labp;Z)V

    invoke-direct {p0, p1, v1, v2}, Labp;->a(Ljava/lang/String;Ljava/lang/String;Labp$b;)V

    const-string v1, "SessionOS.json"

    .line 1215
    new-instance v2, Labp$15;

    invoke-direct {v2, p0, v0}, Labp$15;-><init>(Labp;Z)V

    invoke-direct {p0, p1, v1, v2}, Labp;->a(Ljava/lang/String;Ljava/lang/String;Labp$e;)V

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1650
    const-class v0, Lyy;

    invoke-static {v0}, Ldxe;->a(Ljava/lang/Class;)Ldxk;

    move-result-object v0

    check-cast v0, Lyy;

    if-nez v0, :cond_0

    .line 1652
    invoke-static {}, Ldxe;->a()Ldxn;

    return-void

    .line 1655
    :cond_0
    new-instance v1, Ldyc$a;

    invoke-direct {v1, p0, p1}, Ldyc$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyy;->a(Ldyc$a;)V

    return-void
.end method

.method static synthetic e(Labp;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Labp;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1233
    iget-object v0, v11, Labp;->O:Labq;

    invoke-virtual {v0}, Labq;->u()Landroid/content/Context;

    move-result-object v0

    .line 1234
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1236
    invoke-static {}, Ldyb;->a()I

    move-result v13

    .line 1237
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v14

    .line 1238
    invoke-static {}, Ldyb;->b()J

    move-result-wide v15

    .line 1239
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long v17, v2, v4

    .line 1240
    invoke-static {v0}, Ldyb;->f(Landroid/content/Context;)Z

    move-result v19

    .line 1242
    iget-object v1, v11, Labp;->R:Ldyi;

    .line 1243
    invoke-virtual {v1}, Ldyi;->c()Ljava/util/Map;

    move-result-object v20

    .line 1244
    invoke-static {v0}, Ldyb;->h(Landroid/content/Context;)I

    move-result v21

    const-string v10, "SessionDevice"

    .line 1246
    new-instance v9, Labp$16;

    move-object v0, v9

    move-object v1, v11

    move v2, v13

    move v3, v14

    move-wide v4, v15

    move-wide/from16 v6, v17

    move/from16 v8, v19

    move-wide/from16 v22, v15

    move-object v15, v9

    move-object/from16 v9, v20

    move/from16 v24, v14

    move-object v14, v10

    move/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Labp$16;-><init>(Labp;IIJJZLjava/util/Map;I)V

    invoke-direct {v11, v12, v14, v15}, Labp;->a(Ljava/lang/String;Ljava/lang/String;Labp$b;)V

    const-string v14, "SessionDevice.json"

    .line 1267
    new-instance v15, Labp$17;

    move-object v0, v15

    move/from16 v3, v24

    move-wide/from16 v4, v22

    invoke-direct/range {v0 .. v10}, Labp$17;-><init>(Labp;IIJJZLjava/util/Map;I)V

    invoke-direct {v11, v12, v14, v15}, Labp;->a(Ljava/lang/String;Ljava/lang/String;Labp$e;)V

    return-void
.end method

.method static synthetic f(Labp;)Labd;
    .locals 0

    .line 68
    iget-object p0, p0, Labp;->U:Labd;

    return-object p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1291
    invoke-direct {p0, p1}, Labp;->g(Ljava/lang/String;)Ladc;

    move-result-object v0

    const-string v1, "SessionUser"

    .line 1293
    new-instance v2, Labp$18;

    invoke-direct {v2, p0, v0}, Labp$18;-><init>(Labp;Ladc;)V

    invoke-direct {p0, p1, v1, v2}, Labp;->a(Ljava/lang/String;Ljava/lang/String;Labp$b;)V

    return-void
.end method

.method private g(Ljava/lang/String;)Ladc;
    .locals 3

    .line 1543
    invoke-virtual {p0}, Labp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ladc;

    iget-object v0, p0, Labp;->O:Labq;

    .line 1545
    invoke-virtual {v0}, Labq;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labp;->O:Labq;

    .line 1546
    invoke-virtual {v1}, Labq;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Labp;->O:Labq;

    .line 1547
    invoke-virtual {v2}, Labq;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Ladc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Lach;

    .line 1548
    invoke-virtual {p0}, Labp;->h()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lach;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lach;->a(Ljava/lang/String;)Ladc;

    move-result-object p1

    return-object p1
.end method

.method static synthetic g(Labp;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Labp;->ab:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m()Ljava/util/regex/Pattern;
    .locals 1

    .line 68
    sget-object v0, Labp;->B:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2

    .line 480
    invoke-direct {p0}, Labp;->q()[Ljava/io/File;

    move-result-object v0

    .line 481
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 482
    invoke-static {v0}, Labp;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 3

    .line 490
    invoke-direct {p0}, Labp;->q()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    .line 491
    array-length v2, v0

    if-le v2, v1, :cond_0

    aget-object v0, v0, v1

    .line 492
    invoke-static {v0}, Labp;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 550
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 551
    new-instance v1, Labi;

    iget-object v2, p0, Labp;->R:Ldyi;

    invoke-direct {v1, v2}, Labi;-><init>(Ldyi;)V

    invoke-virtual {v1}, Labi;->toString()Ljava/lang/String;

    move-result-object v1

    .line 553
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 556
    invoke-direct {p0, v1, v0}, Labp;->a(Ljava/lang/String;Ljava/util/Date;)V

    .line 557
    invoke-direct {p0, v1}, Labp;->c(Ljava/lang/String;)V

    .line 558
    invoke-direct {p0, v1}, Labp;->d(Ljava/lang/String;)V

    .line 559
    invoke-direct {p0, v1}, Labp;->e(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Labp;->W:Lacf;

    invoke-virtual {v0, v1}, Lacf;->a(Ljava/lang/String;)V

    return-void
.end method

.method private q()[Ljava/io/File;
    .locals 2

    .line 693
    invoke-virtual {p0}, Labp;->e()[Ljava/io/File;

    move-result-object v0

    .line 694
    sget-object v1, Labp;->r:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private r()V
    .locals 6

    .line 868
    invoke-virtual {p0}, Labp;->k()Ljava/io/File;

    move-result-object v0

    .line 869
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 873
    :cond_0
    new-instance v1, Labp$f;

    invoke-direct {v1}, Labp$f;-><init>()V

    invoke-direct {p0, v0, v1}, Labp;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 876
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 878
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 881
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    .line 882
    aget-object v4, v1, v3

    .line 883
    invoke-static {v4}, Labp;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 882
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 886
    :cond_1
    invoke-direct {p0, v0}, Labp;->c(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Labp;->a([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method private s()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 1683
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 461
    iget-object v0, p0, Labp;->P:Labo;

    new-instance v1, Labp$4;

    invoke-direct {v1, p0}, Labp$4;-><init>(Labp;)V

    invoke-virtual {v0, v1}, Labo;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method a(FLeau;)V
    .locals 5

    if-nez p2, :cond_0

    .line 362
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Could not send reports. Settings are not available."

    invoke-interface {p1, p2, v0}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 367
    :cond_0
    iget-object v0, p2, Leau;->a:Leaf;

    iget-object v0, v0, Leaf;->d:Ljava/lang/String;

    .line 368
    iget-object v1, p2, Leau;->a:Leaf;

    iget-object v1, v1, Leaf;->e:Ljava/lang/String;

    .line 369
    invoke-direct {p0, v0, v1}, Labp;->b(Ljava/lang/String;Ljava/lang/String;)Laby;

    move-result-object v0

    .line 371
    invoke-direct {p0, p2}, Labp;->b(Leau;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Labp$h;

    iget-object v2, p0, Labp;->O:Labq;

    iget-object v3, p0, Labp;->S:Laco;

    iget-object p2, p2, Leau;->c:Leap;

    invoke-direct {v1, v2, v3, p2}, Labp$h;-><init>(Ldxk;Laco;Leap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lacv$a;

    invoke-direct {v1}, Lacv$a;-><init>()V

    .line 374
    :goto_0
    new-instance p2, Lacv;

    iget-object v2, p0, Labp;->U:Labd;

    iget-object v2, v2, Labd;->a:Ljava/lang/String;

    iget-object v3, p0, Labp;->X:Lacv$c;

    iget-object v4, p0, Labp;->Y:Lacv$b;

    invoke-direct {p2, v2, v0, v3, v4}, Lacv;-><init>(Ljava/lang/String;Laby;Lacv$c;Lacv$b;)V

    .line 375
    invoke-virtual {p2, p1, v1}, Lacv;->a(FLacv$d;)V

    return-void
.end method

.method a(I)V
    .locals 3

    .line 745
    invoke-virtual {p0}, Labp;->i()Ljava/io/File;

    move-result-object v0

    sget-object v1, Labp;->s:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ladd;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 747
    invoke-virtual {p0}, Labp;->j()Ljava/io/File;

    move-result-object v0

    sget-object v1, Labp;->s:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ladd;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 749
    invoke-virtual {p0}, Labp;->h()Ljava/io/File;

    move-result-object v0

    sget-object v1, Labp;->p:Ljava/io/FilenameFilter;

    sget-object v2, Labp;->s:Ljava/util/Comparator;

    invoke-static {v0, v1, p1, v2}, Ladd;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method a(JLjava/lang/String;)V
    .locals 2

    .line 384
    iget-object v0, p0, Labp;->P:Labo;

    new-instance v1, Labp$24;

    invoke-direct {v1, p0, p1, p2, p3}, Labp$24;-><init>(Labp;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Labo;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method declared-synchronized a(Labw$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 9

    monitor-enter p0

    .line 313
    :try_start_0
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Crashlytics is handling uncaught exception \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" from thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object v0, p0, Labp;->Z:Lacb;

    invoke-virtual {v0}, Lacb;->c()V

    .line 319
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 320
    iget-object v0, p0, Labp;->P:Labo;

    new-instance v8, Labp$23;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move v7, p4

    invoke-direct/range {v1 .. v7}, Labp$23;-><init>(Labp;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Labw$b;Z)V

    invoke-virtual {v0, v8}, Labo;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 312
    monitor-exit p0

    throw p1
.end method

.method a(Leau;)V
    .locals 0

    .line 1572
    iget-object p1, p1, Leau;->d:Lean;

    iget-boolean p1, p1, Lean;->e:Z

    if-eqz p1, :cond_0

    .line 1574
    iget-object p1, p0, Labp;->ac:Labe;

    invoke-interface {p1}, Labe;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1577
    invoke-static {}, Ldxe;->a()Ldxn;

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 422
    iget-object v0, p0, Labp;->P:Labo;

    new-instance v1, Labp$2;

    invoke-direct {v1, p0, p1, p2, p3}, Labp$2;-><init>(Labp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Labo;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 4

    .line 293
    invoke-virtual {p0}, Labp;->a()V

    .line 294
    new-instance v0, Labp$22;

    invoke-direct {v0, p0}, Labp$22;-><init>(Labp;)V

    .line 304
    new-instance v1, Labw;

    new-instance v2, Labp$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Labp$c;-><init>(Labp$1;)V

    invoke-direct {v1, v0, v2, p2, p1}, Labw;-><init>(Labw$a;Labw$b;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Labp;->ae:Labw;

    .line 307
    iget-object p1, p0, Labp;->ae:Labw;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 401
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 403
    iget-object v1, p0, Labp;->P:Labo;

    new-instance v2, Labp$25;

    invoke-direct {v2, p0, v0, p1, p2}, Labp$25;-><init>(Labp;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Labo;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Labp;->P:Labo;

    new-instance v1, Labp$3;

    invoke-direct {v1, p0, p1}, Labp$3;-><init>(Labp;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Labo;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method a([Ljava/io/File;)V
    .locals 7

    .line 824
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 829
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 830
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Found invalid session part file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 832
    invoke-static {v4}, Labp;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 835
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 839
    :cond_1
    invoke-virtual {p0}, Labp;->k()Ljava/io/File;

    move-result-object p1

    .line 841
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 842
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 845
    :cond_2
    new-instance v2, Labp$7;

    invoke-direct {v2, p0, v0}, Labp$7;-><init>(Labp;Ljava/util/Set;)V

    .line 855
    invoke-direct {p0, v2}, Labp;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 856
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Moving session file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 857
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 858
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not move session file. Deleting "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 860
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 864
    :cond_4
    invoke-direct {p0}, Labp;->r()V

    return-void
.end method

.method a(Labt;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 961
    :cond_0
    iget-object v0, p0, Labp;->P:Labo;

    new-instance v1, Labp$8;

    invoke-direct {v1, p0, p1}, Labp$8;-><init>(Labp;Labt;)V

    invoke-virtual {v0, v1}, Labo;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method a(Leaq;)Z
    .locals 2

    .line 528
    iget-object v0, p0, Labp;->P:Labo;

    new-instance v1, Labp$5;

    invoke-direct {v1, p0, p1}, Labp$5;-><init>(Labp;Leaq;)V

    invoke-virtual {v0, v1}, Labo;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method b(Leaq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 564
    invoke-direct {p0, p1, v0}, Labp;->a(Leaq;Z)V

    return-void
.end method

.method b()Z
    .locals 1

    .line 510
    invoke-virtual {p0}, Labp;->e()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method c()[Ljava/io/File;
    .locals 3

    .line 674
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 676
    invoke-virtual {p0}, Labp;->i()Ljava/io/File;

    move-result-object v1

    sget-object v2, Labp;->p:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Labp;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 675
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 678
    invoke-virtual {p0}, Labp;->j()Ljava/io/File;

    move-result-object v1

    sget-object v2, Labp;->p:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Labp;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 677
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 680
    invoke-virtual {p0}, Labp;->h()Ljava/io/File;

    move-result-object v1

    sget-object v2, Labp;->p:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Labp;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 679
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 681
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method d()[Ljava/io/File;
    .locals 1

    .line 685
    sget-object v0, Labp;->q:Ljava/io/FileFilter;

    invoke-direct {p0, v0}, Labp;->a(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method e()[Ljava/io/File;
    .locals 1

    .line 689
    sget-object v0, Labp;->o:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Labp;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method f()V
    .locals 2

    .line 810
    iget-object v0, p0, Labp;->P:Labo;

    new-instance v1, Labp$6;

    invoke-direct {v1, p0}, Labp$6;-><init>(Labp;)V

    invoke-virtual {v0, v1}, Labo;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method g()Z
    .locals 1

    .line 1552
    iget-object v0, p0, Labp;->ae:Labw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labp;->ae:Labw;

    invoke-virtual {v0}, Labw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method h()Ljava/io/File;
    .locals 1

    .line 1556
    iget-object v0, p0, Labp;->T:Ldzx;

    invoke-interface {v0}, Ldzx;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method i()Ljava/io/File;
    .locals 3

    .line 1560
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Labp;->h()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method j()Ljava/io/File;
    .locals 3

    .line 1564
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Labp;->h()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method k()Ljava/io/File;
    .locals 3

    .line 1568
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Labp;->h()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method l()V
    .locals 1

    .line 1584
    iget-object v0, p0, Labp;->Z:Lacb;

    invoke-virtual {v0}, Lacb;->a()V

    return-void
.end method
