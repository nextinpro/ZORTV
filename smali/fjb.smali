.class public Lfjb;
.super Lfjq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjq<",
        "Lflr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lfjq;-><init>()V

    return-void
.end method

.method public constructor <init>(Lflr;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lfjq;-><init>()V

    .line 1134
    iput-object p1, p0, Lfjq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3138
    iget-object v0, p0, Lfjq;->d:Ljava/lang/Object;

    .line 46
    check-cast v0, Lflr;

    .line 4039
    iget-object v0, v0, Lflr;->headerString:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfiv;
        }
    .end annotation

    .line 33
    invoke-static {}, Lflr;->values()[Lflr;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 2039
    iget-object v4, v3, Lflr;->headerString:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2134
    iput-object v3, p0, Lfjq;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2138
    :cond_1
    :goto_1
    iget-object v0, p0, Lfjq;->d:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 40
    new-instance v0, Lfiv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid NTS header value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfiv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
