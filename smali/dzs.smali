.class public final Ldzs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldzs$e;,
        Ldzs$a;,
        Ldzs$d;,
        Ldzs$c;,
        Ldzs$b;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static c:Ldzs$b;


# instance fields
.field public final a:Ljava/net/URL;

.field private d:Ljava/net/HttpURLConnection;

.field private final e:Ljava/lang/String;

.field private f:Ldzs$e;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 262
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ldzs;->b:[Ljava/lang/String;

    .line 324
    sget-object v0, Ldzs$b;->a:Ldzs$b;

    sput-object v0, Ldzs;->c:Ldzs$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldzs$c;
        }
    .end annotation

    .line 1267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1238
    iput-object v0, p0, Ldzs;->d:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 1250
    iput-boolean v0, p0, Ldzs;->h:Z

    const/4 v0, 0x0

    .line 1252
    iput-boolean v0, p0, Ldzs;->i:Z

    const/16 v0, 0x2000

    .line 1254
    iput v0, p0, Ldzs;->j:I

    .line 1269
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldzs;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1273
    iput-object p2, p0, Ldzs;->e:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 1271
    new-instance p2, Ldzs$c;

    invoke-direct {p2, p1}, Ldzs$c;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method static synthetic a(Ldzs;)I
    .locals 0

    .line 104
    iget p0, p0, Ldzs;->j:I

    return p0
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)Ldzs;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2365
    new-instance v6, Ldzs$1;

    iget-boolean v3, p0, Ldzs;->h:Z

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldzs$1;-><init>(Ldzs;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2375
    invoke-virtual {v6}, Ldzs$1;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldzs;

    return-object p1
.end method

.method public static a(Ljava/lang/CharSequence;)Ldzs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldzs$c;
        }
    .end annotation

    .line 949
    new-instance v0, Ldzs;

    const-string v1, "PUT"

    invoke-direct {v0, p0, v1}, Ldzs;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/Map;)Ldzs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;)",
            "Ldzs;"
        }
    .end annotation

    .line 864
    invoke-static {p0, p1}, Ldzs;->c(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 865
    invoke-static {p0}, Ldzs;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 3837
    new-instance p1, Ldzs;

    const-string v0, "GET"

    invoke-direct {p1, p0, v0}, Ldzs;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldzs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name=\""

    .line 2494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, "\"; filename=\""

    .line 2496
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p1, 0x22

    .line 2497
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "Content-Disposition"

    .line 2498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ldzs;->d(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    if-eqz p3, :cond_1

    const-string p1, "Content-Type"

    .line 2500
    invoke-direct {p0, p1, p3}, Ldzs;->d(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    :cond_1
    const-string p1, "\r\n"

    .line 2501
    invoke-direct {p0, p1}, Ldzs;->d(Ljava/lang/CharSequence;)Ldzs;

    move-result-object p1

    return-object p1
.end method

.method public static b(Ljava/lang/CharSequence;)Ldzs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldzs$c;
        }
    .end annotation

    .line 1005
    new-instance v0, Ldzs;

    const-string v1, "DELETE"

    invoke-direct {v0, p0, v1}, Ldzs;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/util/Map;)Ldzs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;)",
            "Ldzs;"
        }
    .end annotation

    .line 920
    invoke-static {p0, p1}, Ldzs;->c(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 921
    invoke-static {p0}, Ldzs;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 3893
    new-instance p1, Ldzs;

    const-string v0, "POST"

    invoke-direct {p1, p0, v0}, Ldzs;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-static {p0}, Ldzs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldzs$c;
        }
    .end annotation

    .line 720
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 725
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 726
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 728
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v3, p0

    .line 731
    :try_start_1
    new-instance p0, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    .line 732
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 733
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 734
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "+"

    const-string v2, "%2B"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 738
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Parsing URI failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v0, p0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 740
    new-instance p0, Ldzs$c;

    invoke-direct {p0, v0}, Ldzs$c;-><init>(Ljava/io/IOException;)V

    throw p0

    :catch_1
    move-exception p0

    .line 722
    new-instance v0, Ldzs$c;

    invoke-direct {v0, p0}, Ldzs$c;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method private static c(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 755
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_6

    .line 756
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 759
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3a

    .line 3276
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 3277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x3f

    .line 3283
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 3284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    const/16 v5, 0x26

    if-ne v2, v4, :cond_2

    .line 3286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-ge v2, v3, :cond_3

    .line 3287
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v5, :cond_3

    .line 3288
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 766
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 767
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 768
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 770
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 772
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 775
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 776
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 777
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 779
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 781
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 784
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 265
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 2035
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2038
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3b

    .line 2039
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-eqz v3, :cond_6

    if-ne v3, v1, :cond_1

    goto :goto_1

    .line 2043
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    :goto_0
    move v5, v1

    :cond_2
    if-ge v3, v5, :cond_5

    const/16 v7, 0x3d

    .line 2048
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-eq v7, v6, :cond_4

    if-ge v7, v5, :cond_4

    .line 2049
    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v7, v7, 0x1

    .line 2050
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2051
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    const/4 p0, 0x2

    if-le v7, p0, :cond_3

    const/4 p0, 0x0

    .line 2053
    invoke-virtual {v3, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x22

    if-ne p1, p0, :cond_3

    sub-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p1, p0, :cond_3

    .line 2054
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3

    :cond_4
    add-int/lit8 v3, v5, 0x1

    .line 2060
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    :goto_2
    return-object v0
.end method

.method private d(Ljava/lang/CharSequence;)Ldzs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldzs$c;
        }
    .end annotation

    .line 2760
    :try_start_0
    invoke-direct {p0}, Ldzs;->h()Ldzs;

    .line 2761
    iget-object v0, p0, Ldzs;->f:Ldzs$e;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldzs$e;->a(Ljava/lang/String;)Ldzs$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2763
    new-instance v0, Ldzs$c;

    invoke-direct {v0, p1}, Ldzs$c;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ldzs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldzs$c;
        }
    .end annotation

    .line 2673
    invoke-direct {p0, p1}, Ldzs;->d(Ljava/lang/CharSequence;)Ldzs;

    move-result-object p1

    const-string v0, ": "

    invoke-direct {p1, v0}, Ldzs;->d(Ljava/lang/CharSequence;)Ldzs;

    move-result-object p1

    invoke-direct {p1, p2}, Ldzs;->d(Ljava/lang/CharSequence;)Ldzs;

    move-result-object p1

    const-string p2, "\r\n"

    invoke-direct {p1, p2}, Ldzs;->d(Ljava/lang/CharSequence;)Ldzs;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldzs$c;
        }
    .end annotation

    const-string v0, "Content-Length"

    .line 7938
    invoke-direct {p0}, Ldzs;->g()Ldzs;

    .line 7939
    invoke-virtual {p0}, Ldzs;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 6523
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_0

    .line 6525
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8617
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Ldzs;->e()Ljava/io/InputStream;

    move-result-object v2

    iget v3, p0, Ldzs;->j:I

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 1540
    invoke-direct {p0, v0, v1}, Ldzs;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Ldzs;

    .line 1541
    invoke-static {p1}, Ldzs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1543
    new-instance v0, Ldzs$c;

    invoke-direct {v0, p1}, Ldzs$c;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method private d()Ljava/net/HttpURLConnection;
    .locals 7

    .line 1295
    :try_start_0
    iget-object v0, p0, Ldzs;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1296
    sget-object v0, Ldzs;->c:Ldzs$b;

    iget-object v1, p0, Ldzs;->a:Ljava/net/URL;

    .line 4289
    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget-object v5, p0, Ldzs;->k:Ljava/lang/String;

    iget v6, p0, Ldzs;->l:I

    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 1296
    invoke-interface {v0, v1, v2}, Ldzs$b;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_0

    .line 1298
    :cond_0
    sget-object v0, Ldzs;->c:Ldzs$b;

    iget-object v1, p0, Ldzs;->a:Ljava/net/URL;

    invoke-interface {v0, v1}, Ldzs$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 1299
    :goto_0
    iget-object v1, p0, Ldzs;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1302
    new-instance v1, Ldzs$c;

    invoke-direct {v1, v0}, Ldzs$c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private e()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldzs$c;
        }
    .end annotation

    .line 1628
    invoke-virtual {p0}, Ldzs;->b()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    .line 1630
    :try_start_0
    invoke-virtual {p0}, Ldzs;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1632
    new-instance v1, Ldzs$c;

    invoke-direct {v1, v0}, Ldzs$c;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 1635
    :cond_0
    invoke-virtual {p0}, Ldzs;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1638
    :try_start_1
    invoke-virtual {p0}, Ldzs;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1640
    new-instance v1, Ldzs$c;

    invoke-direct {v1, v0}, Ldzs$c;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 1644
    :cond_1
    :goto_0
    iget-boolean v1, p0, Ldzs;->i:Z

    if-eqz v1, :cond_3

    const-string v1, "gzip"

    const-string v2, "Content-Encoding"

    .line 10144
    invoke-virtual {p0, v2}, Ldzs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1644
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 1648
    :cond_2
    :try_start_2
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    move-exception v0

    .line 1650
    new-instance v1, Ldzs$c;

    invoke-direct {v1, v0}, Ldzs$c;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_3
    :goto_1
    return-object v0
.end method

.method private f()Ldzs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2408
    iget-object v0, p0, Ldzs;->f:Ldzs$e;

    if-nez v0, :cond_0

    return-object p0

    .line 2410
    :cond_0
    iget-boolean v0, p0, Ldzs;->g:Z

    if-eqz v0, :cond_1

    .line 2411
    iget-object v0, p0, Ldzs;->f:Ldzs$e;

    const-string v1, "\r\n--00content0boundary00--\r\n"

    invoke-virtual {v0, v1}, Ldzs$e;->a(Ljava/lang/String;)Ldzs$e;

    .line 2412
    :cond_1
    iget-boolean v0, p0, Ldzs;->h:Z

    if-eqz v0, :cond_2

    .line 2414
    :try_start_0
    iget-object v0, p0, Ldzs;->f:Ldzs$e;

    invoke-virtual {v0}, Ldzs$e;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2419
    :cond_2
    iget-object v0, p0, Ldzs;->f:Ldzs$e;

    invoke-virtual {v0}, Ldzs$e;->close()V

    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 2420
    iput-object v0, p0, Ldzs;->f:Ldzs$e;

    return-object p0
.end method

.method private g()Ldzs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldzs$c;
        }
    .end annotation

    .line 2433
    :try_start_0
    invoke-direct {p0}, Ldzs;->f()Ldzs;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2435
    new-instance v1, Ldzs$c;

    invoke-direct {v1, v0}, Ldzs$c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private h()Ldzs;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2446
    iget-object v0, p0, Ldzs;->f:Ldzs$e;

    if-eqz v0, :cond_0

    return-object p0

    .line 2448
    :cond_0
    invoke-virtual {p0}, Ldzs;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 2449
    invoke-virtual {p0}, Ldzs;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "charset"

    invoke-static {v0, v1}, Ldzs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2450
    new-instance v1, Ldzs$e;

    invoke-virtual {p0}, Ldzs;->a()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget v3, p0, Ldzs;->j:I

    invoke-direct {v1, v2, v0, v3}, Ldzs$e;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    iput-object v1, p0, Ldzs;->f:Ldzs$e;

    return-object p0
.end method

.method private i()Ldzs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2461
    iget-boolean v0, p0, Ldzs;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2462
    iput-boolean v0, p0, Ldzs;->g:Z

    const-string v0, "multipart/form-data; boundary=00content0boundary00"

    const-string v1, "Content-Type"

    .line 10295
    invoke-virtual {p0, v1, v0}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object v0

    .line 2463
    invoke-direct {v0}, Ldzs;->h()Ldzs;

    .line 2464
    iget-object v0, p0, Ldzs;->f:Ldzs$e;

    const-string v1, "--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Ldzs$e;->a(Ljava/lang/String;)Ldzs$e;

    goto :goto_0

    .line 2466
    :cond_0
    iget-object v0, p0, Ldzs;->f:Ldzs$e;

    const-string v1, "\r\n--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Ldzs$e;->a(Ljava/lang/String;)Ldzs$e;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Number;)Ldzs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldzs$c;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 10574
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11526
    :goto_0
    invoke-virtual {p0, p1, p2}, Ldzs;->b(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ldzs;
    .locals 1

    .line 1828
    invoke-virtual {p0}, Ldzs;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ldzs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldzs$c;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2616
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2617
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, v1}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ldzs;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2623
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 2619
    :goto_0
    :try_start_3
    new-instance p2, Ldzs$c;

    invoke-direct {p2, p1}, Ldzs$c;-><init>(Ljava/io/IOException;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_0

    .line 2623
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2625
    :catch_3
    :cond_0
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ldzs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldzs$c;
        }
    .end annotation

    .line 2655
    :try_start_0
    invoke-direct {p0}, Ldzs;->i()Ldzs;

    .line 2656
    invoke-direct {p0, p1, p2, p3}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldzs;

    .line 2657
    iget-object p1, p0, Ldzs;->f:Ldzs$e;

    invoke-direct {p0, p4, p1}, Ldzs;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Ldzs;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2659
    new-instance p2, Ldzs$c;

    invoke-direct {p2, p1}, Ldzs$c;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldzs$c;
        }
    .end annotation

    .line 1875
    invoke-direct {p0}, Ldzs;->g()Ldzs;

    .line 1876
    invoke-virtual {p0}, Ldzs;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/net/HttpURLConnection;
    .locals 1

    .line 1317
    iget-object v0, p0, Ldzs;->d:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 1318
    invoke-direct {p0}, Ldzs;->d()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Ldzs;->d:Ljava/net/HttpURLConnection;

    .line 1319
    :cond_0
    iget-object v0, p0, Ldzs;->d:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public final b()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldzs$c;
        }
    .end annotation

    .line 1352
    :try_start_0
    invoke-direct {p0}, Ldzs;->f()Ldzs;

    .line 1353
    invoke-virtual {p0}, Ldzs;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1355
    new-instance v1, Ldzs$c;

    invoke-direct {v1, v0}, Ldzs$c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ldzs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldzs$c;
        }
    .end annotation

    .line 2542
    :try_start_0
    invoke-direct {p0}, Ldzs;->i()Ldzs;

    const/4 v0, 0x0

    .line 2543
    invoke-direct {p0, p1, v0, v0}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldzs;

    .line 2544
    iget-object p1, p0, Ldzs;->f:Ldzs$e;

    invoke-virtual {p1, p2}, Ldzs$e;->a(Ljava/lang/String;)Ldzs$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2546
    new-instance p2, Ldzs$c;

    invoke-direct {p2, p1}, Ldzs$c;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldzs$c;
        }
    .end annotation

    const-string v0, "Content-Type"

    const-string v1, "charset"

    .line 9968
    invoke-virtual {p0, v0}, Ldzs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldzs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1554
    invoke-direct {p0, v0}, Ldzs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4925
    invoke-virtual {p0}, Ldzs;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    .line 1308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5916
    invoke-virtual {p0}, Ldzs;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    .line 1308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
