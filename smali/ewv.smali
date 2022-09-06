.class public final Lewv;
.super Ljava/util/ResourceBundle;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:Ljava/util/Properties;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/util/ResourceBundle;-><init>()V

    .line 37
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lewv;->c:Ljava/util/Properties;

    .line 41
    iput-object p1, p0, Lewv;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lewv;)Ljava/util/Properties;
    .locals 0

    .line 29
    iget-object p0, p0, Lewv;->c:Ljava/util/Properties;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 46
    iget-boolean v0, p0, Lewv;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 1113
    :cond_0
    iget-object v0, p0, Lewv;->a:Ljava/lang/String;

    .line 51
    invoke-direct {p0, v0}, Lewv;->a(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lewv;->a(Ljava/util/Locale;)V

    .line 53
    invoke-virtual {p0}, Lewv;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lewv;->a(Ljava/util/Locale;)V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lewv;->b:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".properties"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    .line 92
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    :try_start_1
    iget-object v1, p0, Lewv;->c:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_1
    return-void
.end method

.method private a(Ljava/util/Locale;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 63
    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2113
    iget-object v4, p0, Lewv;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v3

    :goto_1
    const/16 v5, 0x5f

    if-ge v4, v2, :cond_1

    .line 70
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v5, v1, v4

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 72
    :cond_1
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 74
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lewv;->a(Ljava/lang/String;)V

    .line 77
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final getKeys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    iget-boolean v0, p0, Lewv;->b:Z

    if-nez v0, :cond_0

    .line 121
    invoke-direct {p0}, Lewv;->a()V

    .line 123
    :cond_0
    new-instance v0, Lewv$1;

    invoke-direct {v0, p0}, Lewv$1;-><init>(Lewv;)V

    return-object v0
.end method

.method protected final handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 143
    iget-boolean v0, p0, Lewv;->b:Z

    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0}, Lewv;->a()V

    .line 147
    :cond_0
    iget-object v0, p0, Lewv;->c:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
