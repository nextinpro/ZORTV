.class public final Lfpx;
.super Lfpv;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/enterprise/inject/Alternative;
.end annotation


# static fields
.field private static a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lfql;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfpx;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lfpv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfic;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgi;
        }
    .end annotation

    .line 57
    :try_start_0
    invoke-super {p0, p1}, Lfpv;->a(Lfic;)V
    :try_end_0
    .catch Lfgi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {p1}, Lfic;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    throw v0

    .line 64
    :cond_0
    sget-object v1, Lfpx;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to recover from invalid GENA XML event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1050
    iget-object v1, p1, Lfic;->b:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 69
    invoke-static {p1}, Lfpx;->a(Lfhd;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lfsp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<LastChange>(.*)</LastChange>"

    const/16 v3, 0x20

    .line 1091
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 1092
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1094
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 1096
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 1098
    invoke-static {v2}, Lfsp;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1101
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1105
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x3c

    if-ne v3, v5, :cond_1

    .line 1143
    invoke-static {v2, v4}, Lfgm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 1116
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<?xml version=\"1.0\" encoding=\"utf-8\"?><e:propertyset xmlns:e=\"urn:schemas-upnp-org:event-1-0\"><e:property><LastChange>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</LastChange></e:property></e:propertyset>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    :cond_2
    :try_start_1
    invoke-virtual {p1, v1}, Lfic;->a(Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1}, Lfpv;->a(Lfic;)V
    :try_end_1
    .catch Lfgi; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 2050
    :catch_1
    iget-object p1, p1, Lfic;->b:Ljava/util/List;

    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 83
    throw v0

    .line 85
    :cond_3
    sget-object p1, Lfpx;->a:Ljava/util/logging/Logger;

    const-string v0, "Partial read of GENA event properties (probably due to truncated XML)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method
