.class public abstract Leso;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lesn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF8"

    .line 40
    invoke-static {v0}, Leso;->a(Ljava/lang/String;)Lesn;

    move-result-object v0

    sput-object v0, Leso;->a:Lesn;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lesn;
    .locals 4

    .line 55
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 58
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v0

    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1074
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    .line 1076
    :cond_1
    sget-object v1, Lesy;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 1079
    :cond_2
    sget-object v1, Lesy;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->aliases()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1080
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 63
    :goto_1
    new-instance v0, Lesm;

    invoke-direct {v0, p0, v2}, Lesm;-><init>(Ljava/nio/charset/Charset;Z)V

    return-object v0
.end method
