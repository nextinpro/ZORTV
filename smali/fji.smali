.class public Lfji;
.super Lfjq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjq<",
        "Lflq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lfjq;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfmb;Lflu;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lfjq;-><init>()V

    .line 31
    new-instance v0, Lflq;

    invoke-direct {v0, p1, p2}, Lflq;-><init>(Lfmb;Lflu;)V

    .line 1134
    iput-object v0, p0, Lfjq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2138
    iget-object v0, p0, Lfjq;->d:Ljava/lang/Object;

    .line 47
    check-cast v0, Lflq;

    invoke-virtual {v0}, Lflq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfiv;
        }
    .end annotation

    .line 40
    :try_start_0
    invoke-static {p1}, Lflq;->a(Ljava/lang/String;)Lflq;

    move-result-object p1

    .line 2134
    iput-object p1, p0, Lfjq;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Lfiv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid service USN header value, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfiv;-><init>(Ljava/lang/String;)V

    throw v0
.end method
