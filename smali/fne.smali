.class public Lfne;
.super Lfmr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmr<",
        "Lfhm;",
        "Lfhl;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field protected final d:Lfgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lfne;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfne;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfez;Lfgr;Ljava/net/URL;)V
    .locals 1

    .line 58
    new-instance v0, Lfhm;

    invoke-direct {v0, p2, p3}, Lfhm;-><init>(Lfgr;Ljava/net/URL;)V

    invoke-direct {p0, p1, v0}, Lfmr;-><init>(Lfez;Lfha;)V

    .line 59
    iput-object p2, p0, Lfne;->d:Lfgr;

    return-void
.end method

.method private a(Lfhm;)Lfhl;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lfne;->d:Lfgr;

    invoke-virtual {v0}, Lfgr;->a()Lfjs;

    move-result-object v0

    .line 1081
    iget-object v0, v0, Lfjs;->d:Lfkg;

    .line 1102
    iget-object v0, v0, Lfkg;->h:Lfju;

    .line 69
    sget-object v1, Lfne;->e:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending outgoing action call \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfne;->d:Lfgr;

    invoke-virtual {v3}, Lfgr;->a()Lfjs;

    move-result-object v3

    invoke-virtual {v3}, Lfjs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' to remote service of: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 73
    :try_start_0
    invoke-direct {p0, p1}, Lfne;->b(Lfhm;)Lfhb;

    move-result-object p1

    if-nez p1, :cond_0

    .line 76
    sget-object p1, Lfne;->e:Ljava/util/logging/Logger;

    const-string v1, "No connection or no no response received, returning null"

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lfne;->d:Lfgr;

    new-instance v1, Lfgp;

    sget-object v2, Lflk;->ACTION_FAILED:Lflk;

    const-string v3, "Connection error or no response received"

    invoke-direct {v1, v2, v3}, Lfgp;-><init>(Lflk;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lfgr;->a(Lfgp;)V

    return-object v0

    .line 81
    :cond_0
    new-instance v1, Lfhl;

    invoke-direct {v1, p1}, Lfhl;-><init>(Lfhb;)V
    :try_end_0
    .catch Lfgp; {:try_start_0 .. :try_end_0} :catch_3

    .line 2169
    :try_start_1
    iget-object p1, v1, Lfhd;->f:Lfhe;

    .line 2040
    check-cast p1, Lfhg;

    .line 3075
    iget p1, p1, Lfhg;->b:I

    .line 3169
    iget-object v0, v1, Lfhd;->f:Lfhe;

    .line 2041
    check-cast v0, Lfhg;

    invoke-virtual {v0}, Lfhg;->a()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lfhg$a;->METHOD_NOT_SUPPORTED:Lfhg$a;

    .line 4045
    iget v0, v0, Lfhg$a;->statusCode:I

    if-eq p1, v0, :cond_2

    .line 2042
    sget-object v0, Lfhg$a;->INTERNAL_SERVER_ERROR:Lfhg$a;

    .line 5045
    iget v0, v0, Lfhg$a;->statusCode:I

    if-ne p1, v0, :cond_1

    .line 2043
    invoke-virtual {v1}, Lfhl;->d()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    if-eqz p1, :cond_3

    .line 84
    sget-object p1, Lfne;->e:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Response was a non-recoverable failure: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 85
    new-instance p1, Lfgp;

    sget-object v0, Lflk;->ACTION_FAILED:Lflk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Non-recoverable remote execution failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5169
    iget-object v3, v1, Lfhd;->f:Lfhe;

    .line 86
    check-cast v3, Lfhg;

    invoke-virtual {v3}, Lfhg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lfgp;-><init>(Lflk;Ljava/lang/String;)V

    throw p1

    .line 6047
    :cond_3
    invoke-virtual {v1}, Lfhl;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6169
    iget-object p1, v1, Lfhd;->f:Lfhe;

    .line 6047
    check-cast p1, Lfhg;

    .line 7075
    iget p1, p1, Lfhg;->b:I

    .line 6047
    sget-object v0, Lfhg$a;->INTERNAL_SERVER_ERROR:Lfhg$a;

    .line 8045
    iget v0, v0, Lfhg$a;->statusCode:I
    :try_end_1
    .catch Lfgp; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-eqz v2, :cond_5

    .line 8154
    :try_start_2
    sget-object p1, Lfne;->e:Ljava/util/logging/Logger;

    const-string v0, "Received response with Internal Server Error, reading SOAP failure message"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9049
    iget-object p1, p0, Lfmq;->a:Lfez;

    .line 8155
    invoke-interface {p1}, Lfez;->a()Lffa;

    move-result-object p1

    invoke-interface {p1}, Lffa;->b()Lfqq;

    move-result-object p1

    iget-object v0, p0, Lfne;->d:Lfgr;

    invoke-interface {p1, v1, v0}, Lfqq;->a(Lfhj;Lfgr;)V
    :try_end_2
    .catch Lfgi; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lfgp; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8157
    :try_start_3
    sget-object v0, Lfne;->e:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error reading SOAP body: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8158
    sget-object v0, Lfne;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Exception root cause: "

    invoke-static {p1}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8159
    new-instance v0, Lfgp;

    sget-object v2, Lflk;->ACTION_FAILED:Lflk;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error reading SOAP response failure message. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8161
    invoke-virtual {p1}, Lfgi;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v3}, Lfgp;-><init>(Lflk;Ljava/lang/String;Z)V

    throw v0
    :try_end_3
    .catch Lfgp; {:try_start_3 .. :try_end_3} :catch_2

    .line 9138
    :cond_5
    :try_start_4
    sget-object p1, Lfne;->e:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Received response for outgoing call, reading SOAP response body: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 10049
    iget-object p1, p0, Lfmq;->a:Lfez;

    .line 9139
    invoke-interface {p1}, Lfez;->a()Lffa;

    move-result-object p1

    invoke-interface {p1}, Lffa;->b()Lfqq;

    move-result-object p1

    iget-object v0, p0, Lfne;->d:Lfgr;

    invoke-interface {p1, v1, v0}, Lfqq;->a(Lfhj;Lfgr;)V
    :try_end_4
    .catch Lfgi; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lfgp; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    return-object v1

    :catch_1
    move-exception p1

    .line 9141
    :try_start_5
    sget-object v0, Lfne;->e:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error reading SOAP body: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9142
    sget-object v0, Lfne;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Exception root cause: "

    invoke-static {p1}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9143
    new-instance v0, Lfgp;

    sget-object v2, Lflk;->ACTION_FAILED:Lflk;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error reading SOAP response message. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9145
    invoke-virtual {p1}, Lfgi;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v3}, Lfgp;-><init>(Lflk;Ljava/lang/String;Z)V

    throw v0
    :try_end_5
    .catch Lfgp; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v1, v0

    .line 98
    :goto_3
    sget-object v0, Lfne;->e:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remote action invocation failed, returning Internal Server Error message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfgp;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lfne;->d:Lfgr;

    invoke-virtual {v0, p1}, Lfgr;->a(Lfgp;)V

    if-eqz v1, :cond_7

    .line 10169
    iget-object p1, v1, Lfhd;->f:Lfhe;

    .line 100
    check-cast p1, Lfhg;

    invoke-virtual {p1}, Lfhg;->a()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    return-object v1

    .line 101
    :cond_7
    :goto_4
    new-instance p1, Lfhl;

    new-instance v0, Lfhg;

    sget-object v1, Lfhg$a;->INTERNAL_SERVER_ERROR:Lfhg$a;

    invoke-direct {v0, v1}, Lfhg;-><init>(Lfhg$a;)V

    invoke-direct {p1, v0}, Lfhl;-><init>(Lfhg;)V

    return-object p1
.end method

.method private b(Lfhm;)Lfhb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgp;,
            Lfpi;
        }
    .end annotation

    .line 112
    :try_start_0
    sget-object v0, Lfne;->e:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Writing SOAP request body of: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 11049
    iget-object v0, p0, Lfmq;->a:Lfez;

    .line 113
    invoke-interface {v0}, Lfez;->a()Lffa;

    move-result-object v0

    invoke-interface {v0}, Lffa;->b()Lfqq;

    move-result-object v0

    iget-object v1, p0, Lfne;->d:Lfgr;

    invoke-interface {v0, p1, v1}, Lfqq;->b(Lfhi;Lfgr;)V

    .line 115
    sget-object v0, Lfne;->e:Ljava/util/logging/Logger;

    const-string v1, "Sending SOAP body of message as stream to remote device"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 12049
    iget-object v0, p0, Lfmq;->a:Lfez;

    .line 116
    invoke-interface {v0}, Lfez;->e()Lfph;

    move-result-object v0

    invoke-interface {v0, p1}, Lfph;->a(Lfha;)Lfhb;

    move-result-object p1
    :try_end_0
    .catch Lfpi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfgi; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 127
    sget-object v0, Lfne;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lfne;->e:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error writing SOAP body: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 129
    sget-object v0, Lfne;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Exception root cause: "

    invoke-static {p1}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :cond_0
    new-instance v0, Lfgp;

    sget-object v1, Lflk;->ACTION_FAILED:Lflk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error writing request message. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfgi;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfgp;-><init>(Lflk;Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 118
    invoke-static {p1}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 119
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_2

    .line 120
    sget-object p1, Lfne;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    sget-object p1, Lfne;->e:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending action request message was interrupted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 123
    :cond_1
    new-instance p1, Lfgo;

    check-cast v0, Ljava/lang/InterruptedException;

    invoke-direct {p1, v0}, Lfgo;-><init>(Ljava/lang/InterruptedException;)V

    throw p1

    .line 125
    :cond_2
    throw p1
.end method


# virtual methods
.method protected final synthetic c()Lfhb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 13046
    iget-object v0, p0, Lfmr;->b:Lfha;

    .line 12063
    check-cast v0, Lfhm;

    invoke-direct {p0, v0}, Lfne;->a(Lfhm;)Lfhl;

    move-result-object v0

    return-object v0
.end method
