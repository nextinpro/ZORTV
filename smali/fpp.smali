.class public final Lfpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqk;


# static fields
.field private static a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lfqk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfpp;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/InetAddress;Ljava/net/DatagramPacket;)Lfgy;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgi;
        }
    .end annotation

    .line 50
    :try_start_0
    sget-object v0, Lfpp;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lfpp;->a:Ljava/util/logging/Logger;

    const-string v1, "===================================== DATAGRAM BEGIN ============================================"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lfpp;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lfpp;->a:Ljava/util/logging/Logger;

    const-string v1, "-===================================== DATAGRAM END ============================================="

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 56
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 58
    invoke-static {v0}, Lfsf;->a(Ljava/io/ByteArrayInputStream;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 59
    aget-object v3, v1, v2

    const-string v4, "HTTP/1."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 60
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v1, v4

    aget-object v1, v1, v2

    .line 1149
    new-instance v2, Lfhc;

    invoke-direct {v2, v0}, Lfhc;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 1153
    new-instance v0, Lfhg;

    invoke-direct {v0, v3, v4}, Lfhg;-><init>(ILjava/lang/String;)V

    .line 1154
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "HTTP/1.1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2032
    iput v1, v0, Lfhe;->a:I

    .line 1155
    new-instance v1, Lfgy;

    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getPort()I

    move-result v4

    invoke-direct {v1, v0, v3, v4, p1}, Lfgy;-><init>(Lfhe;Ljava/net/InetAddress;ILjava/net/InetAddress;)V

    .line 2093
    iput-object v2, v1, Lfhd;->g:Lfhc;

    return-object v1

    .line 62
    :cond_1
    aget-object v2, v1, v2

    aget-object v1, v1, v4

    .line 2128
    new-instance v3, Lfhc;

    invoke-direct {v3, v0}, Lfhc;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 2132
    new-instance v0, Lfhf;

    invoke-static {v2}, Lfhf$a;->a(Ljava/lang/String;)Lfhf$a;

    move-result-object v2

    invoke-direct {v0, v2}, Lfhf;-><init>(Lfhf$a;)V

    .line 2133
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTTP/1.1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3032
    iput v1, v0, Lfhe;->a:I

    .line 2134
    new-instance v1, Lfgy;

    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getPort()I

    move-result v4

    invoke-direct {v1, v0, v2, v4, p1}, Lfgy;-><init>(Lfhe;Ljava/net/InetAddress;ILjava/net/InetAddress;)V

    .line 3093
    iput-object v3, v1, Lfhd;->g:Lfhc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 66
    new-instance v0, Lfgi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse headers: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lfgi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lfgz;)Ljava/net/DatagramPacket;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgi;
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3169
    iget-object v1, p1, Lfhd;->f:Lfhe;

    .line 76
    instance-of v2, v1, Lfhf;

    if-eqz v2, :cond_0

    .line 78
    move-object v2, v1

    check-cast v2, Lfhf;

    .line 4093
    iget-object v2, v2, Lfhf;->b:Lfhf$a;

    .line 5055
    iget-object v2, v2, Lfhf$a;->httpName:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " * "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "HTTP/1."

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6028
    iget v1, v1, Lfhe;->a:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 82
    :cond_0
    instance-of v2, v1, Lfhg;

    if-eqz v2, :cond_2

    .line 83
    move-object v2, v1

    check-cast v2, Lfhg;

    const-string v3, "HTTP/1."

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7028
    iget v1, v1, Lfhe;->a:I

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7075
    iget v1, v2, Lfhg;->b:I

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7079
    iget-object v1, v2, Lfhg;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 8054
    iget-object v0, p1, Lfgz;->c:Lfhc;

    .line 97
    invoke-virtual {v0}, Lfhc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    sget-object v0, Lfpp;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lfpp;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Writing message data for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 101
    sget-object v0, Lfpp;->a:Ljava/util/logging/Logger;

    const-string v2, "---------------------------------------------------------------------------------"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 102
    sget-object v0, Lfpp;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 103
    sget-object v0, Lfpp;->a:Ljava/util/logging/Logger;

    const-string v2, "---------------------------------------------------------------------------------"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 109
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "US-ASCII"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 111
    sget-object v2, Lfpp;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Writing new datagram packet with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 112
    new-instance v2, Ljava/net/DatagramPacket;

    array-length v3, v0

    .line 9045
    iget-object v4, p1, Lfgz;->a:Ljava/net/InetAddress;

    .line 9049
    iget p1, p1, Lfgz;->b:I

    .line 112
    invoke-direct {v2, v0, v3, v4, p1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 115
    new-instance v0, Lfgi;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t convert message content to US-ASCII: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1, v1}, Lfgi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    throw v0

    .line 88
    :cond_2
    new-instance v0, Lfgi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message operation is not request or response, don\'t know how to process: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfgi;-><init>(Ljava/lang/String;)V

    throw v0
.end method
