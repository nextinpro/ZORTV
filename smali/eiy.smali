.class public Leiy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:Ljava/lang/String; = "Cp850"

.field private static c:Ljava/util/Properties;

.field private static d:Lent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 54
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Leiy;->c:Ljava/util/Properties;

    .line 63
    invoke-static {}, Lent;->a()Lent;

    move-result-object v0

    sput-object v0, Leiy;->d:Lent;

    :try_start_0
    const-string v0, "jcifs.properties"

    .line 66
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 68
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3160
    sget-object v0, Leiy;->c:Ljava/util/Properties;

    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3163
    :cond_1
    :try_start_1
    sget-object v0, Leiy;->c:Ljava/util/Properties;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 3165
    :catch_0
    :try_start_2
    sget v0, Lent;->a:I

    if-le v0, v1, :cond_2

    .line 3166
    sget-object v0, Leiy;->d:Lent;

    const-string v1, "SecurityException: jcifs will ignore System properties"

    invoke-virtual {v0, v1}, Lent;->println(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 74
    sget v1, Lent;->a:I

    if-lez v1, :cond_3

    .line 75
    sget-object v1, Leiy;->d:Lent;

    invoke-static {v0, v1}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    :cond_3
    :goto_2
    const-string v0, "jcifs.util.loglevel"

    const/4 v1, -0x1

    .line 78
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 79
    invoke-static {v0}, Lent;->a(I)V

    :cond_4
    :try_start_3
    const-string v0, ""

    .line 83
    sget-object v1, Leiy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 85
    :catch_2
    sget v0, Lent;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 86
    sget-object v0, Leiy;->d:Lent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WARNING: The default OEM encoding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Leiy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not appear to be supported by this JRE. The default encoding will be US-ASCII."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lent;->println(Ljava/lang/String;)V

    :cond_5
    const-string v0, "US-ASCII"

    .line 89
    sput-object v0, Leiy;->b:Ljava/lang/String;

    .line 92
    :goto_3
    sget v0, Lent;->a:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_6

    .line 94
    :try_start_4
    sget-object v0, Leiy;->c:Ljava/util/Properties;

    sget-object v1, Leiy;->d:Lent;

    const-string v2, "JCIFS PROPERTIES"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    :cond_6
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .line 222
    sget-object v0, Leiy;->c:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 225
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 227
    sget v0, Lent;->a:I

    if-lez v0, :cond_0

    .line 228
    sget-object v0, Leiy;->d:Lent;

    invoke-static {p0, v0}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 2

    .line 259
    sget-object v0, Leiy;->c:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 262
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 264
    sget v0, Lent;->a:I

    if-lez v0, :cond_0

    .line 265
    sget-object v0, Leiy;->d:Lent;

    invoke-static {p0, v0}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    :cond_0
    :goto_0
    return-wide p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 187
    sget-object v0, Leiy;->c:Ljava/util/Properties;

    invoke-virtual {v0, p0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 212
    sget-object v0, Leiy;->c:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 2

    .line 278
    sget-object v0, Leiy;->c:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 281
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 283
    sget v1, Lent;->a:I

    if-lez v1, :cond_0

    .line 284
    sget-object v1, Leiy;->d:Lent;

    invoke-virtual {v1, p0}, Lent;->println(Ljava/lang/String;)V

    .line 285
    sget-object p0, Leiy;->d:Lent;

    invoke-static {v0, p0}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public static a()V
    .locals 4

    const-string v0, "java.version"

    .line 118
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.1."

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "1.2."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "java.protocol.handler.pkgs"

    .line 122
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "java.protocol.handler.pkgs"

    const-string v1, "jcifs"

    .line 124
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    const-string v1, "jcifs"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|jcifs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.protocol.handler.pkgs"

    .line 127
    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void

    .line 120
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jcifs-0.7.0b4+ requires Java 1.3 or above. You are running "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    .line 1212
    sget-object v0, Leiy;->c:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 315
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "true"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :cond_0
    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;
    .locals 4

    .line 2212
    sget-object v0, Leiy;->c:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 329
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    .line 331
    new-array p1, p0, [Ljava/net/InetAddress;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 333
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 335
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    aput-object v3, p1, v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 337
    sget p1, Lent;->a:I

    if-lez p1, :cond_0

    .line 338
    sget-object p1, Leiy;->d:Lent;

    invoke-virtual {p1, v2}, Lent;->println(Ljava/lang/String;)V

    .line 339
    sget-object p1, Leiy;->d:Lent;

    invoke-static {p0, p1}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    :cond_0
    return-object p2

    :cond_1
    return-object p1

    :cond_2
    return-object p2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 204
    sget-object v0, Leiy;->c:Ljava/util/Properties;

    invoke-virtual {v0, p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/net/InetAddress;
    .locals 5

    .line 292
    sget-object v0, Leiy;->c:Ljava/util/Properties;

    const-string v1, "jcifs.smb.client.laddr"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 298
    sget v2, Lent;->a:I

    if-lez v2, :cond_0

    .line 299
    sget-object v2, Leiy;->d:Lent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring jcifs.smb.client.laddr address: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lent;->println(Ljava/lang/String;)V

    .line 300
    sget-object v0, Leiy;->d:Lent;

    invoke-static {v1, v0}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
