.class public Lfso;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfso$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/net/URI;

.field public static final b:Ljava/net/URL;

.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field private final d:Lorg/xml/sax/XMLReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    const-class v0, Lfso;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfso;->c:Ljava/util/logging/Logger;

    const-string v0, "http://www.w3.org/2001/xml.xsd"

    .line 45
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    sput-object v0, Lfso;->a:Ljava/net/URI;

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "org/seamless/schemas/xml.xsd"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    sput-object v0, Lfso;->b:Ljava/net/URL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lfso;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lfso;->a()Lorg/xml/sax/XMLReader;

    move-result-object p1

    iput-object p1, p0, Lfso;->d:Lorg/xml/sax/XMLReader;

    return-void
.end method

.method private static a()Lorg/xml/sax/XMLReader;
    .locals 2

    .line 77
    :try_start_0
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .line 41
    sget-object v0, Lfso;->c:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/xml/sax/ContentHandler;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lfso;->d:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    return-void
.end method

.method public final a(Lorg/xml/sax/InputSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfsn;
        }
    .end annotation

    .line 107
    :try_start_0
    iget-object v0, p0, Lfso;->d:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 109
    new-instance v0, Lfsn;

    invoke-direct {v0, p1}, Lfsn;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
