.class public final Lfqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqs;


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field protected final a:Lfqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    const-class v0, Lfqs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfqb;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfqa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfqm;
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lfqb;->a:Lfqa;

    .line 79
    sget-boolean v0, Lfgd;->b:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lfgd;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    sget-object v0, Lfqb;->b:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using persistent HTTP stream client connections: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1043
    iget-boolean v2, p1, Lfqa;->a:Z

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string v0, "http.keepAlive"

    .line 2043
    iget-boolean p1, p1, Lfqa;->a:Z

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "hackStreamHandlerProperty"

    .line 102
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 103
    sget-object p1, Lfqb;->b:Ljava/util/logging/Logger;

    const-string v0, "Setting custom static URLStreamHandlerFactory to work around bad JDK defaults"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :try_start_0
    const-string p1, "fpq"

    .line 108
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLStreamHandlerFactory;

    .line 107
    invoke-static {p1}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "hackStreamHandlerProperty"

    const-string v0, "alreadyWorkedAroundTheEvilJDK"

    .line 118
    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 113
    :catch_0
    new-instance p1, Lfqm;

    const-string v0, "Failed to set modified URLStreamHandlerFactory in this environment. Can\'t use bundled default client based on HTTPURLConnection, see manual."

    invoke-direct {p1, v0}, Lfqm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    :goto_1
    new-instance p1, Lfqm;

    const-string v0, "This client does not work on Android. The design of HttpURLConnection is broken, we can not add additional \'permitted\' HTTP methods. Read the Cling manual."

    invoke-direct {p1, v0}, Lfqm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)Lfhb;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 251
    sget-object p1, Lfqb;->b:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Received an invalid HTTP response: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 252
    sget-object p0, Lfqb;->b:Ljava/util/logging/Logger;

    const-string p1, "Is your Cling-based server sending connection heartbeats with RemoteClientInfo#isRequestCancelled? This client can\'t handle heartbeats, read the manual."

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v1

    .line 259
    :cond_0
    new-instance v0, Lfhg;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lfhg;-><init>(ILjava/lang/String;)V

    .line 261
    sget-object v2, Lfqb;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 264
    new-instance v2, Lfhb;

    invoke-direct {v2, v0}, Lfhb;-><init>(Lfhg;)V

    .line 267
    new-instance v0, Lfhc;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lfhc;-><init>(Ljava/util/Map;)V

    .line 12093
    iput-object v0, v2, Lfhd;->g:Lfhc;

    if-eqz p1, :cond_2

    .line 274
    :try_start_0
    invoke-static {p1}, Lfsm;->a(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 277
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v1, :cond_4

    .line 280
    array-length p0, v1

    if-lez p0, :cond_4

    invoke-virtual {v2}, Lfhb;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 282
    sget-object p0, Lfqb;->b:Ljava/util/logging/Logger;

    const-string p1, "Response contains textual entity body, converting then setting string on message"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v2, v1}, Lfhb;->a([B)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 285
    array-length p0, v1

    if-lez p0, :cond_5

    .line 287
    sget-object p0, Lfqb;->b:Ljava/util/logging/Logger;

    const-string p1, "Response contains binary entity body, setting bytes on message"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 288
    sget-object p0, Lfhd$a;->BYTES:Lfhd$a;

    invoke-virtual {v2, p0, v1}, Lfhb;->a(Lfhd$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 291
    :cond_5
    sget-object p0, Lfqb;->b:Ljava/util/logging/Logger;

    const-string p1, "Response did not contain entity body"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 294
    :goto_1
    sget-object p0, Lfqb;->b:Ljava/util/logging/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Response message complete: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-object v2
.end method

.method private static a(Ljava/net/HttpURLConnection;Lfsf;)V
    .locals 7

    .line 221
    sget-object v0, Lfqb;->b:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Writing headers on HttpURLConnection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfsf;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lfsf;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 225
    sget-object v4, Lfqb;->b:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Setting header \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\': "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lfha;)Lfhb;
    .locals 7

    .line 2169
    iget-object v0, p1, Lfhd;->f:Lfhe;

    .line 130
    check-cast v0, Lfhf;

    .line 131
    sget-object v1, Lfqb;->b:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preparing HTTP request message with method \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3093
    iget-object v3, v0, Lfhf;->b:Lfhf$a;

    .line 4055
    iget-object v3, v3, Lfhf$a;->httpName:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4097
    iget-object v1, v0, Lfhf;->c:Ljava/net/URI;

    .line 133
    invoke-static {v1}, Lfsj;->a(Ljava/net/URI;)Ljava/net/URL;

    move-result-object v1

    const/4 v2, 0x0

    .line 139
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5093
    :try_start_1
    iget-object v0, v0, Lfhf;->b:Lfhf$a;

    .line 6055
    iget-object v0, v0, Lfhf$a;->httpName:Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lfqb;->a:Lfqa;

    invoke-virtual {v0}, Lfqa;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 145
    iget-object v0, p0, Lfqb;->a:Lfqa;

    invoke-virtual {v0}, Lfqa;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v0, 0x0

    .line 6202
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 6209
    invoke-virtual {p1}, Lfha;->J_()Lfhc;

    move-result-object v3

    sget-object v4, Lfjq$a;->USER_AGENT:Lfjq$a;

    invoke-virtual {v3, v4}, Lfhc;->a(Lfjq$a;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6210
    sget-object v3, Lfjq$a;->USER_AGENT:Lfjq$a;

    .line 7106
    iget-object v3, v3, Lfjq$a;->httpName:Ljava/lang/String;

    .line 7124
    iget-object v4, p0, Lfqb;->a:Lfqa;

    .line 8073
    iget v5, p1, Lfhd;->d:I

    .line 8081
    iget v6, p1, Lfhd;->e:I

    .line 6212
    invoke-virtual {v4, v5, v6}, Lfqa;->a(II)Ljava/lang/String;

    move-result-object v4

    .line 6210
    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6217
    :cond_0
    invoke-virtual {p1}, Lfha;->J_()Lfhc;

    move-result-object v3

    invoke-static {v1, v3}, Lfqb;->a(Ljava/net/HttpURLConnection;Lfsf;)V

    .line 8233
    invoke-virtual {p1}, Lfha;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    .line 8234
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 9127
    iget-object v0, p1, Lfhd;->i:Lfhd$a;

    .line 8240
    sget-object v3, Lfhd$a;->STRING:Lfhd$a;

    invoke-virtual {v0, v3}, Lfhd$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8241
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1}, Lfha;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfsm;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 10127
    :cond_1
    iget-object v0, p1, Lfhd;->i:Lfhd$a;

    .line 8242
    sget-object v3, Lfhd$a;->BYTES:Lfhd$a;

    invoke-virtual {v0, v3}, Lfhd$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8243
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1}, Lfha;->f()[B

    move-result-object v3

    invoke-static {v0, v3}, Lfsm;->a(Ljava/io/OutputStream;[B)V

    .line 8245
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    .line 8236
    :cond_3
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 150
    :goto_1
    sget-object v0, Lfqb;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending HTTP request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 152
    invoke-static {v1, v0}, Lfqb;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)Lfhb;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_4

    .line 190
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v1, v2

    .line 183
    :goto_2
    :try_start_2
    sget-object v3, Lfqb;->b:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HTTP request failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v4, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_5

    .line 190
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object v2

    :catch_4
    move-exception v0

    move-object v1, v2

    :goto_3
    if-nez v1, :cond_7

    .line 160
    :try_start_3
    sget-object v3, Lfqb;->b:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HTTP request failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v4, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_6

    .line 190
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object v2

    .line 164
    :cond_7
    :try_start_4
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_9

    .line 165
    sget-object v0, Lfqb;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Timeout of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11124
    iget-object v4, p0, Lfqb;->a:Lfqa;

    .line 166
    invoke-virtual {v4}, Lfqa;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " seconds while waiting for HTTP request to complete, aborting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_8

    .line 190
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-object v2

    .line 172
    :cond_9
    :try_start_5
    sget-object p1, Lfqb;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 173
    sget-object p1, Lfqb;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception occurred, trying to read the error stream: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    :cond_a
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    .line 176
    invoke-static {v1, p1}, Lfqb;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)Lfhb;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_b

    .line 190
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    return-object p1

    :catch_5
    move-exception p1

    .line 178
    :try_start_7
    sget-object v0, Lfqb;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 179
    sget-object v0, Lfqb;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not read error stream: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_c
    if-eqz v1, :cond_d

    .line 190
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    return-object v2

    :catch_6
    move-exception v0

    move-object v1, v2

    .line 155
    :goto_4
    :try_start_8
    sget-object v3, Lfqb;->b:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HTTP request failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v4, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_e

    .line 190
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    return-object v2

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b()Lfqt;
    .locals 1

    .line 12124
    iget-object v0, p0, Lfqb;->a:Lfqa;

    return-object v0
.end method
