.class final Lbsl$15;
.super Lbrg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrg<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 501
    invoke-direct {p0}, Lbrg;-><init>()V

    return-void
.end method

.method private static b(Lbso;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    invoke-virtual {p0}, Lbso;->f()Lbsp;

    move-result-object v0

    sget-object v1, Lbsp;->NULL:Lbsp;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 505
    invoke-virtual {p0}, Lbso;->k()V

    return-object v2

    .line 509
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lbso;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 510
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 512
    new-instance v0, Lbqy;

    invoke-direct {v0, p0}, Lbqy;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lbso;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    invoke-static {p1}, Lbsl$15;->b(Lbso;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lbsq;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    check-cast p2, Ljava/net/URI;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1517
    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lbsq;->b(Ljava/lang/String;)Lbsq;

    return-void
.end method
