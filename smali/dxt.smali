.class public abstract Ldxt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field public static final h:Ljava/lang/String; = "X-CRASHLYTICS-API-KEY"

.field public static final i:Ljava/lang/String; = "X-CRASHLYTICS-DEVELOPER-TOKEN"

.field public static final j:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-TYPE"

.field public static final k:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-VERSION"

.field public static final l:Ljava/lang/String; = "X-REQUEST-ID"

.field public static final m:Ljava/lang/String; = "User-Agent"

.field public static final n:Ljava/lang/String; = "Accept"

.field public static final o:Ljava/lang/String; = "Crashlytics Android SDK/"

.field public static final p:Ljava/lang/String; = "application/json"

.field public static final q:Ljava/lang/String; = "470fa2b4ae81cd56ecbcda9735803434cec591fa"

.field public static final r:I = 0x2710

.field public static final s:Ljava/lang/String; = "android"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ldzt;

.field private final d:Ldzr;

.field private final e:Ljava/lang/String;

.field protected final t:Ldxk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http(s?)://[^\\/]+"

    const/4 v1, 0x2

    .line 56
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldxt;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ldxk;Ljava/lang/String;Ljava/lang/String;Ldzt;Ldzr;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p4, :cond_1

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestFactory must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_1
    iput-object p1, p0, Ldxt;->t:Ldxk;

    .line 93
    iput-object p2, p0, Ldxt;->e:Ljava/lang/String;

    .line 94
    invoke-direct {p0, p3}, Ldxt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldxt;->b:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Ldxt;->c:Ldzt;

    .line 96
    iput-object p5, p0, Ldxt;->d:Ldzr;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Ldxt;->e:Ljava/lang/String;

    invoke-static {v0}, Ldyb;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    sget-object v0, Ldxt;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v0, p0, Ldxt;->e:Ljava/lang/String;

    .line 159
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected a(Ljava/util/Map;)Ldzs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ldzs;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Ldxt;->c:Ldzt;

    iget-object v1, p0, Ldxt;->d:Ldzr;

    .line 138
    invoke-virtual {p0}, Ldxt;->a()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-interface {v0, v1, v2, p1}, Ldzt;->a(Ldzr;Ljava/lang/String;Ljava/util/Map;)Ldzs;

    move-result-object p1

    .line 3104
    invoke-virtual {p1}, Ldzs;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 3816
    invoke-virtual {p1}, Ldzs;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v0, "User-Agent"

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crashlytics Android SDK/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldxt;->t:Ldxk;

    .line 141
    invoke-virtual {v2}, Ldxk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 142
    invoke-virtual {p1, v0, v1}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Ldxt;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected b()Ldzs;
    .locals 1

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxt;->a(Ljava/util/Map;)Ldzs;

    move-result-object v0

    return-object v0
.end method
