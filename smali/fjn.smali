.class public final Lfjn;
.super Lfjh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lfjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfiv;
        }
    .end annotation

    .line 41
    :try_start_0
    invoke-static {p1}, Lfma;->b(Ljava/lang/String;)Lfma;

    move-result-object p1

    .line 1134
    iput-object p1, p0, Lfjq;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lfiv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid UDA service type header value, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfiv;-><init>(Ljava/lang/String;)V

    throw v0
.end method
