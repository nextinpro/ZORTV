.class public final Lerw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lerw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lerw;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lesc;)Lero;
    .locals 1

    .line 60
    new-instance v0, Lerx;

    invoke-direct {v0, p0}, Lerx;-><init>(Lesc;)V

    return-object v0
.end method

.method public static a(Lesd;)Lerp;
    .locals 1

    .line 51
    new-instance v0, Lery;

    invoke-direct {v0, p0}, Lery;-><init>(Lesd;)V

    return-object v0
.end method

.method public static a()Lesc;
    .locals 1

    .line 199
    new-instance v0, Lerw$3;

    invoke-direct {v0}, Lerw$3;-><init>()V

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;)Lesc;
    .locals 1

    .line 65
    new-instance v0, Lese;

    invoke-direct {v0}, Lese;-><init>()V

    invoke-static {p0, v0}, Lerw;->a(Ljava/io/OutputStream;Lese;)Lesc;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/OutputStream;Lese;)Lesc;
    .locals 1

    if-nez p0, :cond_0

    .line 69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_1
    new-instance v0, Lerw$1;

    invoke-direct {v0, p1, p0}, Lerw$1;-><init>(Lese;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Lesc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 116
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 117
    :cond_0
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :cond_1
    invoke-static {p0}, Lerw;->c(Ljava/net/Socket;)Lerl;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lerw;->a(Ljava/io/OutputStream;Lese;)Lesc;

    move-result-object p0

    .line 1160
    new-instance v1, Lerl$1;

    invoke-direct {v1, v0, p0}, Lerl$1;-><init>(Lerl;Lesc;)V

    return-object v1
.end method

.method public static a(Ljava/io/File;)Lesd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 167
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 168
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lerw;->a(Ljava/io/InputStream;)Lesd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)Lesd;
    .locals 1

    .line 125
    new-instance v0, Lese;

    invoke-direct {v0}, Lese;-><init>()V

    invoke-static {p0, v0}, Lerw;->a(Ljava/io/InputStream;Lese;)Lesd;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Lese;)Lesd;
    .locals 1

    if-nez p0, :cond_0

    .line 129
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 130
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 132
    :cond_1
    new-instance v0, Lerw$2;

    invoke-direct {v0, p1, p0}, Lerw$2;-><init>(Lese;Ljava/io/InputStream;)V

    return-object v0
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 262
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/io/File;)Lesc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 180
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 181
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lerw;->a(Ljava/io/OutputStream;)Lesc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/net/Socket;)Lesd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 222
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 223
    :cond_0
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 224
    :cond_1
    invoke-static {p0}, Lerw;->c(Ljava/net/Socket;)Lerl;

    move-result-object v0

    .line 225
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lerw;->a(Ljava/io/InputStream;Lese;)Lesd;

    move-result-object p0

    .line 1232
    new-instance v1, Lerl$2;

    invoke-direct {v1, v0, p0}, Lerl$2;-><init>(Lerl;Lesd;)V

    return-object v1
.end method

.method private static c(Ljava/net/Socket;)Lerl;
    .locals 1

    .line 230
    new-instance v0, Lerw$4;

    invoke-direct {v0, p0}, Lerw$4;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Lesc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 186
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 187
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lerw;->a(Ljava/io/OutputStream;)Lesc;

    move-result-object p0

    return-object p0
.end method
