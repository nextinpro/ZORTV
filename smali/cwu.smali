.class public final Lcwu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lchh;

.field final b:I

.field c:Ljava/net/MulticastSocket;

.field d:Lcxa;

.field final e:Ljava/net/InetAddress;

.field f:Lorg/json/JSONObject;

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Lcws;


# direct methods
.method constructor <init>(Lchh;ILjava/net/MulticastSocket;Ljava/net/InetAddress;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcwu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    iput-object p1, p0, Lcwu;->a:Lchh;

    .line 35
    iput p2, p0, Lcwu;->b:I

    .line 36
    iput-object p3, p0, Lcwu;->c:Ljava/net/MulticastSocket;

    .line 37
    iput-object p4, p0, Lcwu;->e:Ljava/net/InetAddress;

    .line 38
    new-instance p2, Lcws;

    invoke-direct {p2, p1}, Lcws;-><init>(Lchh;)V

    iput-object p2, p0, Lcwu;->h:Lcws;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lebk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lebk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcwu;->h:Lcws;

    const v1, 0x7f1001f7

    .line 1029
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcws;->a:Ljava/lang/String;

    const/16 v1, 0x270f

    .line 1030
    iput v1, v0, Lcws;->b:I

    .line 1032
    :try_start_0
    invoke-static {p1}, Lcix;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcws;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1035
    invoke-static {v1}, Lgdc;->b(Ljava/lang/Throwable;)V

    const-string v1, "- unknown -"

    .line 1036
    iput-object v1, v0, Lcws;->c:Ljava/lang/String;

    :goto_0
    const/16 v1, 0x500

    .line 1039
    iput v1, v0, Lcws;->d:I

    const/16 v1, 0x2d0

    .line 1040
    iput v1, v0, Lcws;->e:I

    const-string v1, "unknown"

    .line 1042
    iput-object v1, v0, Lcws;->f:Ljava/lang/String;

    const-string v1, "KEYBOARD"

    .line 1044
    iput-object v1, v0, Lcws;->g:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcwu;->h:Lcws;

    invoke-virtual {v0}, Lcws;->a()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcwu;->f:Lorg/json/JSONObject;

    .line 46
    new-instance v0, Lcwv;

    invoke-direct {v0, p0, p1}, Lcwv;-><init>(Lcwu;Landroid/content/Context;)V

    invoke-static {v0}, Lebk;->a(Lebm;)Lebk;

    move-result-object p1

    return-object p1
.end method
