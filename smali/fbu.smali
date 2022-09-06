.class public final Lfbu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfbu$b;,
        Lfbu$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:Ljava/lang/String;

.field d:Z

.field e:Ljava/net/ServerSocket;

.field f:Lfbu$b;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "DEBUG"

    .line 228
    invoke-virtual {v0, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lfbu;->a:Z

    const-string v1, "STOP.PORT"

    const-string v2, "-1"

    .line 231
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfbu;->b:I

    const-string v1, "STOP.KEY"

    const/4 v2, 0x0

    .line 232
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfbu;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lfbu;->d:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lfbu;-><init>()V

    return-void
.end method

.method static synthetic a(Lfbu;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1272
    iget-boolean p0, p0, Lfbu;->a:Z

    if-eqz p0, :cond_0

    .line 1274
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ShutdownMonitor] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_0
    return-void
.end method

.method static synthetic a(Lfbu;Ljava/lang/Throwable;)V
    .locals 0

    .line 2280
    iget-boolean p0, p0, Lfbu;->a:Z

    if-eqz p0, :cond_0

    .line 2282
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p1, p0}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/net/Socket;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2262
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s[port=%d]"

    const/4 v1, 0x2

    .line 382
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lfbu;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
