.class public final Lffw;
.super Lffv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffw$h;,
        Lffw$f;,
        Lffw$e;,
        Lffw$i;,
        Lffw$j;,
        Lffw$a;,
        Lffw$b;,
        Lffw$c;,
        Lffw$d;,
        Lffw$g;
    }
.end annotation


# static fields
.field private static a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lfft;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lffw;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lffv;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 48
    sget-object v0, Lffw;->a:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a(Lfkg;Ljava/lang/String;)Lfkg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lfkg;",
            ">(TS;",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lffq;,
            Lfgk;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    :try_start_0
    sget-object v0, Lffw;->a:Ljava/util/logging/Logger;

    const-string v1, "Reading service from XML descriptor"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 62
    new-instance v0, Lfso;

    invoke-direct {v0}, Lfso;-><init>()V

    .line 64
    new-instance v1, Lffm;

    invoke-direct {v1}, Lffm;-><init>()V

    .line 66
    invoke-static {v1, p1}, Lffw;->a(Lffm;Lfkg;)V

    .line 68
    new-instance v2, Lffw$g;

    invoke-direct {v2, v1, v0}, Lffw$g;-><init>(Lffm;Lfso;)V

    .line 70
    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    .line 73
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 70
    invoke-virtual {v0, v2}, Lfso;->a(Lorg/xml/sax/InputSource;)V

    .line 1102
    iget-object p1, p1, Lfkg;->h:Lfju;

    .line 78
    invoke-virtual {v1, p1}, Lffm;->a(Lfju;)Lfkg;

    move-result-object p1
    :try_end_0
    .catch Lfgk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Lffq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse service descriptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lffq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 81
    throw p1

    .line 56
    :cond_1
    :goto_0
    new-instance p1, Lffq;

    const-string p2, "Null or empty descriptor"

    invoke-direct {p1, p2}, Lffq;-><init>(Ljava/lang/String;)V

    throw p1
.end method
