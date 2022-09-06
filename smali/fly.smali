.class public final Lfly;
.super Lfli;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "urn:schemas-upnp-org:device:([a-zA-Z_0-9\\-]{1,64}):([0-9]+).*"

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfly;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "schemas-upnp-org"

    .line 41
    invoke-direct {p0, v0, p1, p2}, Lfli;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lfly;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lflo;
        }
    .end annotation

    .line 45
    sget-object v0, Lfly;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 48
    :try_start_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    new-instance v3, Lfly;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lfly;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 55
    :cond_0
    new-instance v0, Lflo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse UDA device type string (namespace/type/version): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lflo;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 51
    new-instance v3, Lflo;

    const-string v4, "Can\'t parse UDA device type string (namespace/type/version) \'%s\': %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v1, v5

    .line 52
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    .line 51
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lflo;-><init>(Ljava/lang/String;)V

    throw v3
.end method
