.class public abstract Lewj;
.super Levd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Levd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lewc;Ljava/lang/String;)Letp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-static {p2, p1}, Lewa;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "file"

    .line 79
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-static {p1, v1, p0}, Lewa;->a(Ljava/lang/StringBuilder;ILevp;)V

    .line 81
    invoke-static {p1}, Lewa;->c(Ljava/lang/StringBuilder;)Z

    .line 84
    invoke-virtual {p0, p2, p1}, Lewj;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-static {p1}, Lewa;->b(Ljava/lang/StringBuilder;)Leua;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {p0, v0, p2, p1, v1}, Lewj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leua;)Letp;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leua;)Letp;
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    :try_start_0
    invoke-static {v0}, Lewa;->c(Ljava/lang/StringBuilder;)Z

    .line 43
    invoke-virtual {p0, p1, v0}, Lewj;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catch Letx; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
