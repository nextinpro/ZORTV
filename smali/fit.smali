.class public final Lfit;
.super Lfjq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjq<",
        "Lflm;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Lfjq;-><init>()V

    const/16 v0, 0x76c

    .line 26
    iput v0, p0, Lfit;->a:I

    const-string v0, "239.255.255.250"

    .line 27
    iput-object v0, p0, Lfit;->b:Ljava/lang/String;

    .line 30
    new-instance v0, Lflm;

    iget-object v1, p0, Lfit;->b:Ljava/lang/String;

    iget v2, p0, Lfit;->a:I

    invoke-direct {v0, v1, v2}, Lflm;-><init>(Ljava/lang/String;I)V

    .line 1134
    iput-object v0, p0, Lfjq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3138
    iget-object v0, p0, Lfjq;->d:Ljava/lang/Object;

    .line 59
    check-cast v0, Lflm;

    invoke-virtual {v0}, Lflm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfiv;
        }
    .end annotation

    const-string v0, ":"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, ":"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfit;->a:I

    const/4 v0, 0x0

    const-string v1, ":"

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfit;->b:Ljava/lang/String;

    .line 48
    new-instance v0, Lflm;

    iget-object v1, p0, Lfit;->b:Ljava/lang/String;

    iget v2, p0, Lfit;->a:I

    invoke-direct {v0, v1, v2}, Lflm;-><init>(Ljava/lang/String;I)V

    .line 2134
    iput-object v0, p0, Lfjq;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Lfiv;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid HOST header value, can\'t parse port: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lfiv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_0
    iput-object p1, p0, Lfit;->b:Ljava/lang/String;

    .line 54
    new-instance p1, Lflm;

    iget-object v0, p0, Lfit;->b:Ljava/lang/String;

    iget v1, p0, Lfit;->a:I

    invoke-direct {p1, v0, v1}, Lflm;-><init>(Ljava/lang/String;I)V

    .line 3134
    iput-object p1, p0, Lfjq;->d:Ljava/lang/Object;

    return-void
.end method
