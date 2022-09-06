.class final Lcxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field b:Ljava/net/DatagramSocket;

.field c:Ljava/net/InetAddress;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lchh;I)V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p2, p0, Lcxa;->a:I

    .line 56
    invoke-interface {p1}, Lchh;->q()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string p2, "UTF-8"

    .line 1062
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const/16 v0, 0x20

    .line 1063
    new-array v1, v0, [B

    .line 1064
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/4 p1, 0x0

    .line 1065
    invoke-static {p2, p1, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1066
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Lcxa;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1068
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method
