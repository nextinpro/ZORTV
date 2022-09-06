.class public Labn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 25
    invoke-virtual {p0}, Labn;->a()I

    move-result v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(J)V
    .locals 2

    .line 42
    new-instance v0, Labn$1;

    invoke-direct {v0, p0, p1, p2}, Labn$1;-><init>(Labn;J)V

    const/4 p1, 0x1

    .line 54
    new-array p1, p1, [Ljava/lang/Void;

    const/4 p2, 0x0

    const/4 v1, 0x0

    aput-object v1, p1, p2

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 0

    .line 34
    invoke-static {}, Ldxe;->a()Ldxn;

    return-void
.end method

.method public c()V
    .locals 3

    :try_start_0
    const-string v0, "1"

    .line 62
    invoke-direct {p0, v0}, Labn;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 64
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "2"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 67
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "3"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 70
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "4"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "5"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
