.class public final Lfpy;
.super Lfpw;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/enterprise/inject/Alternative;
.end annotation


# static fields
.field private static b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lfqq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfpy;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lfpw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfhi;Lfgr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgi;
        }
    .end annotation

    .line 59
    :try_start_0
    invoke-super {p0, p1, p2}, Lfpw;->a(Lfhi;Lfgr;)V
    :try_end_0
    .catch Lfgi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 63
    invoke-interface {p1}, Lfhi;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    throw v0

    .line 66
    :cond_0
    sget-object v1, Lfpy;->b:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to recover from invalid SOAP XML request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lfpy;->a(Lfhh;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lfsp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    :try_start_1
    invoke-interface {p1, v1}, Lfhi;->a(Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1, p2}, Lfpw;->a(Lfhi;Lfgr;)V
    :try_end_1
    .catch Lfgi; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 1133
    :catch_1
    throw v0
.end method

.method public final a(Lfhj;Lfgr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgi;
        }
    .end annotation

    .line 85
    :try_start_0
    invoke-super {p0, p1, p2}, Lfpw;->a(Lfhj;Lfgr;)V
    :try_end_0
    .catch Lfgi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 89
    invoke-interface {p1}, Lfhj;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    throw v0

    .line 92
    :cond_0
    sget-object v1, Lfpy;->b:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to recover from invalid SOAP XML response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 93
    invoke-static {p1}, Lfpy;->a(Lfhh;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lfsp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "</s:Envelop"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "e>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    :cond_1
    :try_start_1
    invoke-interface {p1, v1}, Lfhj;->a(Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1, p2}, Lfpw;->a(Lfhj;Lfgr;)V
    :try_end_1
    .catch Lfgi; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 2133
    :catch_1
    throw v0
.end method
