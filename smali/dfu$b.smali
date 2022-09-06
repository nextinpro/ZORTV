.class final Ldfu$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldfu;


# direct methods
.method private constructor <init>(Ldfu;)V
    .locals 0

    .line 357
    iput-object p1, p0, Ldfu$b;->a:Ldfu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldfu;B)V
    .locals 0

    .line 357
    invoke-direct {p0, p1}, Ldfu$b;-><init>(Ldfu;)V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 364
    :try_start_0
    iget-object v1, p0, Ldfu$b;->a:Ldfu;

    const/16 v2, 0x17

    .line 1054
    iput v2, v1, Ldfu;->q:I

    .line 365
    new-instance v1, Ljava/net/URL;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 367
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 370
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 372
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    .line 373
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const-string v4, "Date:"

    .line 374
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 375
    iget-object v4, p0, Ldfu$b;->a:Ldfu;

    .line 2054
    iget-object v4, v4, Ldfu;->r:Ldfu$a;

    const/4 v5, 0x5

    .line 375
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldfu$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v4, "Image Version:"

    .line 376
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 377
    iget-object v4, p0, Ldfu$b;->a:Ldfu;

    .line 3054
    iget-object v4, v4, Ldfu;->r:Ldfu$a;

    const/16 v5, 0xe

    .line 377
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldfu$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v4, "Image Description:"

    .line 378
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 379
    iget-object v4, p0, Ldfu$b;->a:Ldfu;

    .line 4054
    iget-object v4, v4, Ldfu;->r:Ldfu$a;

    const/16 v5, 0x12

    .line 379
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldfu$a;->c:Ljava/lang/String;

    :cond_3
    :goto_0
    const-string v4, "Start data..."

    .line 381
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 385
    :cond_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const/4 p1, 0x3

    .line 387
    new-array p1, p1, [Ljava/lang/Object;

    iget-object v1, p0, Ldfu$b;->a:Ldfu;

    .line 5054
    iget-object v1, v1, Ldfu;->r:Ldfu$a;

    .line 387
    iget-object v1, v1, Ldfu$a;->a:Ljava/lang/String;

    aput-object v1, p1, v2

    iget-object v1, p0, Ldfu$b;->a:Ldfu;

    .line 6054
    iget-object v1, v1, Ldfu;->r:Ldfu$a;

    .line 387
    iget-object v1, v1, Ldfu$a;->b:Ljava/lang/String;

    aput-object v1, p1, v3

    const/4 v1, 0x2

    iget-object v2, p0, Ldfu$b;->a:Ldfu;

    .line 7054
    iget-object v2, v2, Ldfu;->r:Ldfu$a;

    .line 387
    iget-object v2, v2, Ldfu$a;->c:Ljava/lang/String;

    aput-object v2, p1, v1

    .line 389
    iget-object p1, p0, Ldfu$b;->a:Ldfu;

    const/16 v1, 0x15

    .line 8054
    iput v1, p1, Ldfu;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 392
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 393
    iget-object p1, p0, Ldfu$b;->a:Ldfu;

    const/16 v1, 0x1b

    .line 9054
    iput v1, p1, Ldfu;->q:I

    :goto_1
    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 357
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Ldfu$b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
