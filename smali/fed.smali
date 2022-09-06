.class public Lfed;
.super Lfea;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lfdd;

.field private static final c:Ljava/util/Properties;

.field private static final d:Z

.field private static final e:Z


# instance fields
.field private f:I

.field private g:I

.field private h:Ljava/io/PrintStream;

.field private i:Z

.field private j:Z

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "line.separator"

    .line 42
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfed;->a:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lfed;->c:Ljava/util/Properties;

    .line 46
    sget-object v0, Lfeb;->a:Ljava/util/Properties;

    const-string v1, "org.eclipse.jetty.util.log.SOURCE"

    sget-object v2, Lfeb;->a:Ljava/util/Properties;

    const-string v3, "org.eclipse.jetty.util.log.stderr.SOURCE"

    const-string v4, "false"

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lfed;->d:Z

    .line 48
    sget-object v0, Lfeb;->a:Ljava/util/Properties;

    const-string v1, "org.eclipse.jetty.util.log.stderr.LONG"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lfed;->e:Z

    .line 52
    sget-object v0, Lfed;->c:Ljava/util/Properties;

    sget-object v1, Lfeb;->a:Ljava/util/Properties;

    invoke-virtual {v0, v1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x3

    .line 54
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "DEBUG"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "org.eclipse.jetty.util.log.DEBUG"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "org.eclipse.jetty.util.log.stderr.DEBUG"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_1

    .line 58
    aget-object v5, v1, v2

    .line 60
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 62
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v7, "System Property [%s] has been deprecated! (Use org.eclipse.jetty.LEVEL=DEBUG instead)%n"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    new-instance v0, Lfdd;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Lfdd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfed;->b:Lfdd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 72
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {v0, v1}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lfed;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 101
    sget-object v0, Lfed;->c:Ljava/util/Properties;

    invoke-direct {p0, p1, v0}, Lfed;-><init>(Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 5

    .line 105
    invoke-direct {p0}, Lfea;-><init>()V

    const/4 v0, 0x2

    .line 81
    iput v0, p0, Lfed;->f:I

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lfed;->h:Ljava/io/PrintStream;

    .line 85
    sget-boolean v1, Lfed;->d:Z

    iput-boolean v1, p0, Lfed;->i:Z

    .line 87
    sget-boolean v1, Lfed;->e:Z

    iput-boolean v1, p0, Lfed;->j:Z

    const/4 v1, 0x0

    .line 92
    iput-boolean v1, p0, Lfed;->m:Z

    if-eqz p2, :cond_0

    .line 106
    sget-object v2, Lfed;->c:Ljava/util/Properties;

    if-eq p2, v2, :cond_0

    .line 107
    sget-object v2, Lfed;->c:Ljava/util/Properties;

    invoke-virtual {v2, p2}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 108
    :cond_1
    iput-object p1, p0, Lfed;->k:Ljava/lang/String;

    .line 109
    iget-object p1, p0, Lfed;->k:Ljava/lang/String;

    invoke-static {p1}, Lfed;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfed;->l:Ljava/lang/String;

    .line 110
    iget-object p1, p0, Lfed;->k:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_4

    .line 1139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 1141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".LEVEL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".LEVEL"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lfed;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x2e

    .line 1150
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_3

    .line 1153
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    goto :goto_0

    :cond_4
    const-string p1, "log.LEVEL"

    const-string v0, "log.LEVEL"

    const-string v1, "INFO"

    .line 1162
    invoke-virtual {p2, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfed;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 110
    :goto_1
    iput v2, p0, Lfed;->f:I

    .line 111
    iget p1, p0, Lfed;->f:I

    iput p1, p0, Lfed;->g:I

    .line 115
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lfed;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".SOURCE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lfed;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lfed;->i:Z
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 119
    :catch_0
    sget-boolean p1, Lfed;->d:Z

    iput-boolean p1, p0, Lfed;->i:Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 171
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ALL"

    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v1, "DEBUG"

    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, "INFO"

    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const-string v1, "WARN"

    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    return p0

    .line 189
    :cond_4
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown StdErrLog level ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]=["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "], expecting only [ALL, DEBUG, INFO, WARN] as values."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 516
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 518
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 519
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const/16 v1, 0x7c

    .line 523
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    const/16 v1, 0x3c

    .line 527
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v1, 0x3f

    .line 531
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 536
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    .line 414
    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, v1}, Lfed;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2241
    iget-boolean p2, p0, Lfed;->m:Z

    if-eqz p2, :cond_0

    .line 417
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lfed;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :goto_0
    if-nez p4, :cond_1

    const-string p2, "null"

    .line 2545
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 2549
    :cond_1
    sget-object p2, Lfed;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2550
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lfed;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2551
    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    move p3, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 2552
    array-length v1, p2

    if-ge p3, v1, :cond_2

    .line 2554
    sget-object v1, Lfed;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tat "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2555
    aget-object v1, p2, p3

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lfed;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 2558
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eq p2, p4, :cond_3

    .line 2561
    sget-object p3, Lfed;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Caused by: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p4, p2

    goto :goto_0

    :cond_3
    return-void
.end method

.method private varargs a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 406
    sget-object v0, Lfed;->b:Lfdd;

    .line 1301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    .line 1302
    rem-long v3, v1, v3

    long-to-int v3, v3

    iput v3, v0, Lfdd;->d:I

    .line 1303
    invoke-virtual {v0, v1, v2}, Lfdd;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 407
    sget-object v1, Lfed;->b:Lfdd;

    .line 1309
    iget v1, v1, Lfdd;->d:I

    const/4 v2, 0x0

    .line 1427
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1428
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x63

    if-le v1, v0, :cond_0

    const/16 v0, 0x2e

    .line 1431
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-le v1, v0, :cond_1

    const-string v0, ".0"

    .line 1435
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, ".00"

    .line 1439
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    iget-boolean p2, p0, Lfed;->j:Z

    if-eqz p2, :cond_2

    .line 1444
    iget-object p2, p0, Lfed;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1448
    :cond_2
    iget-object p2, p0, Lfed;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p2, 0x3a

    .line 1450
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1451
    iget-boolean v0, p0, Lfed;->i:Z

    if-eqz v0, :cond_6

    .line 1453
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 1454
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 1455
    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_6

    .line 1457
    aget-object v1, v0, v2

    .line 1458
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 1459
    const-class v4, Lfed;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-class v4, Lfeb;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1463
    iget-boolean v0, p0, Lfed;->j:Z

    if-nez v0, :cond_3

    const-string v0, "org.eclipse.jetty."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1465
    invoke-static {v3}, Lfed;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1469
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v0, 0x23

    .line 1471
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v0, 0x28

    .line 1474
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1476
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 409
    :cond_6
    :goto_4
    invoke-static {p1, p3, p4}, Lfed;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, ""

    move-object v1, p1

    move p1, v0

    .line 487
    :goto_0
    array-length v2, p2

    if-ge p1, v2, :cond_0

    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{} "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    const-string v1, "{}"

    .line 494
    array-length v2, p2

    move v3, v0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v4, p2, v0

    .line 496
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-gez v5, :cond_2

    .line 499
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lfed;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v3, " "

    .line 500
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_2

    .line 506
    :cond_2
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lfed;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 507
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v5, v3

    move v3, v5

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 511
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfed;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\\."

    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 212
    :goto_0
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 214
    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x2e

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lfed;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 289
    iget v0, p0, Lfed;->f:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ":WARN:"

    .line 292
    invoke-direct {p0, v0, v1, p1, p2}, Lfed;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    iget-object p1, p0, Lfed;->h:Ljava/io/PrintStream;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfed;->h:Ljava/io/PrintStream;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 274
    iget v0, p0, Lfed;->f:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ":WARN:"

    .line 277
    invoke-direct {p0, v0, v1, p1, p2}, Lfed;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object p1, p0, Lfed;->h:Ljava/io/PrintStream;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfed;->h:Ljava/io/PrintStream;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    .line 284
    invoke-virtual {p0, v0, p1}, Lfed;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;)Lfec;
    .locals 2

    .line 573
    new-instance v0, Lfed;

    invoke-direct {v0, p1}, Lfed;-><init>(Ljava/lang/String;)V

    .line 575
    iget-boolean p1, p0, Lfed;->j:Z

    .line 3231
    iput-boolean p1, v0, Lfed;->j:Z

    .line 577
    iget-boolean p1, p0, Lfed;->i:Z

    .line 3269
    iput-boolean p1, v0, Lfed;->i:Z

    .line 578
    iget-object p1, p0, Lfed;->h:Ljava/io/PrintStream;

    iput-object p1, v0, Lfed;->h:Ljava/io/PrintStream;

    .line 581
    iget p1, p0, Lfed;->f:I

    iget v1, p0, Lfed;->g:I

    if-eq p1, v1, :cond_0

    .line 582
    iget p1, p0, Lfed;->f:I

    iput p1, v0, Lfed;->f:I

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 314
    iget v0, p0, Lfed;->f:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ":INFO:"

    .line 317
    invoke-direct {p0, v0, v1, p1, p2}, Lfed;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    iget-object p1, p0, Lfed;->h:Ljava/io/PrintStream;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfed;->h:Ljava/io/PrintStream;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 299
    iget v0, p0, Lfed;->f:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ":INFO:"

    .line 302
    invoke-direct {p0, v0, v1, p1, p2}, Lfed;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object p1, p0, Lfed;->h:Ljava/io/PrintStream;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfed;->h:Ljava/io/PrintStream;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    .line 391
    invoke-virtual {p0, v0, p1}, Lfed;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 324
    iget v0, p0, Lfed;->f:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 396
    iget v0, p0, Lfed;->f:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ":DBUG:"

    .line 399
    invoke-direct {p0, v0, v1, p1, p2}, Lfed;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    iget-object p1, p0, Lfed;->h:Ljava/io/PrintStream;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfed;->h:Ljava/io/PrintStream;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 381
    iget v0, p0, Lfed;->f:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ":DBUG:"

    .line 384
    invoke-direct {p0, v0, v1, p1, p2}, Lfed;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    iget-object p1, p0, Lfed;->h:Ljava/io/PrintStream;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfed;->h:Ljava/io/PrintStream;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 623
    iget v0, p0, Lfed;->f:I

    if-gtz v0, :cond_1

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ":IGNORED:"

    const-string v2, ""

    .line 626
    invoke-direct {p0, v0, v1, v2, p1}, Lfed;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    iget-object p1, p0, Lfed;->h:Ljava/io/PrintStream;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfed;->h:Ljava/io/PrintStream;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StdErrLog:"

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    iget-object v1, p0, Lfed;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":LEVEL="

    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    iget v1, p0, Lfed;->f:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "?"

    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_0
    const-string v1, "WARN"

    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string v1, "INFO"

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string v1, "DEBUG"

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const-string v1, "ALL"

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
