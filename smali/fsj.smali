.class public Lfsj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/BitSet;

.field public static final b:Ljava/util/BitSet;

.field public static final c:Ljava/util/BitSet;

.field public static final d:Ljava/util/BitSet;

.field public static final e:Ljava/util/BitSet;

.field public static final f:Ljava/util/BitSet;

.field static final synthetic g:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 207
    new-instance v0, Lfsj$1;

    invoke-direct {v0}, Lfsj$1;-><init>()V

    sput-object v0, Lfsj;->a:Ljava/util/BitSet;

    .line 237
    new-instance v0, Lfsj$2;

    invoke-direct {v0}, Lfsj$2;-><init>()V

    sput-object v0, Lfsj;->b:Ljava/util/BitSet;

    .line 242
    new-instance v0, Lfsj$3;

    invoke-direct {v0}, Lfsj$3;-><init>()V

    sput-object v0, Lfsj;->c:Ljava/util/BitSet;

    .line 248
    new-instance v0, Lfsj$4;

    invoke-direct {v0}, Lfsj$4;-><init>()V

    sput-object v0, Lfsj;->d:Ljava/util/BitSet;

    .line 253
    new-instance v0, Lfsj$5;

    invoke-direct {v0}, Lfsj$5;-><init>()V

    sput-object v0, Lfsj;->e:Ljava/util/BitSet;

    .line 262
    new-instance v0, Lfsj$6;

    invoke-direct {v0}, Lfsj$6;-><init>()V

    sput-object v0, Lfsj;->f:Ljava/util/BitSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 269
    sget-object v0, Lfsj;->b:Ljava/util/BitSet;

    const-string v1, "UTF-8"

    invoke-static {v0, p0, v1}, Lfsj;->a(Ljava/util/BitSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/BitSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 292
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 294
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-char v4, p1, v3

    .line 295
    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 296
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 298
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 299
    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-byte v7, v4, v6

    const-string v8, "%%%1$02X"

    const/4 v9, 0x1

    .line 300
    new-array v9, v9, [Ljava/lang/Object;

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 306
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 304
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 40
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Base URI is null and given URI is not absolute"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p0, :cond_1

    .line 42
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 45
    :cond_1
    sget-boolean v0, Lfsj;->g:Z

    if-nez v0, :cond_2

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 47
    :cond_2
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 49
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/URI;)Ljava/net/URL;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 169
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 171
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/net/URL;Ljava/net/URI;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 64
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Base URL is null and given URI is not absolute"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p0, :cond_1

    .line 66
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 70
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Base URL was null and given URI can\'t be converted to URL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 74
    :cond_1
    :try_start_1
    sget-boolean v0, Lfsj;->g:Z

    if-nez v0, :cond_2

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 75
    :cond_2
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p0

    .line 76
    invoke-static {p0, p1}, Lfsj;->a(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Base URL is not an URI, or can\'t create absolute URI (null?), or absolute URI can not be converted to URL"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
