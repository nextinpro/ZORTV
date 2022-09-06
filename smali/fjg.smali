.class public final Lfjg;
.super Lfjq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjq<",
        "Lfgg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lfjq;-><init>()V

    .line 26
    new-instance v0, Lfgg;

    invoke-direct {v0}, Lfgg;-><init>()V

    .line 1134
    iput-object v0, p0, Lfjq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 4138
    iget-object v0, p0, Lfjq;->d:Ljava/lang/Object;

    .line 123
    check-cast v0, Lfgg;

    .line 5118
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5119
    iget-object v2, v0, Lfgg;->c:Ljava/lang/String;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v4, 0x5f

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    iget-object v2, v0, Lfgg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lfgg;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    .line 5120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5121
    iget-object v6, v0, Lfgg;->d:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v5, :cond_1

    iget-object v6, v0, Lfgg;->d:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lfgg;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " UPnP/"

    .line 5122
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5123
    iget v6, v0, Lfgg;->a:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    .line 5124
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5125
    iget v6, v0, Lfgg;->b:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5127
    iget-object v6, v0, Lfgg;->e:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v5, :cond_2

    iget-object v6, v0, Lfgg;->e:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    iget-object v6, v0, Lfgg;->e:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5129
    iget-object v2, v0, Lfgg;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v5, :cond_3

    iget-object v0, v0, Lfgg;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lfgg;->f:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfiv;
        }
    .end annotation

    .line 38
    new-instance v0, Lfgg;

    invoke-direct {v0}, Lfgg;-><init>()V

    const-string v1, "UNKNOWN"

    .line 2083
    iput-object v1, v0, Lfgg;->c:Ljava/lang/String;

    const-string v1, "UNKNOWN"

    .line 2091
    iput-object v1, v0, Lfgg;->d:Ljava/lang/String;

    const-string v1, "UNKNOWN"

    .line 2099
    iput-object v1, v0, Lfgg;->e:Ljava/lang/String;

    const-string v1, "UNKNOWN"

    .line 2107
    iput-object v1, v0, Lfgg;->f:Ljava/lang/String;

    const-string v1, "UPnP/1.1"

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3075
    iput v2, v0, Lfgg;->b:I

    goto :goto_0

    :cond_0
    const-string v1, "UPnP/1."

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    new-instance v0, Lfiv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing \'UPnP/1.\' in server information: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfiv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    .line 57
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v3, ","

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    const-string v3, ","

    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 68
    aget-object v3, p1, v1

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 69
    aget-object p1, p1, v5

    const-string v4, "/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-le v4, v5, :cond_5

    const-string v3, "UPnP/1."

    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UPnP/1."

    .line 75
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v4, "/"

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string v3, " "

    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 83
    aget-object v3, p1, v1

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 84
    aget-object p1, p1, v5

    const-string v4, "/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 88
    :goto_2
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 3083
    iput-object v4, v0, Lfgg;->c:Ljava/lang/String;

    .line 89
    array-length v4, v3

    if-le v4, v2, :cond_6

    .line 90
    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 3091
    iput-object v3, v0, Lfgg;->d:Ljava/lang/String;

    .line 92
    :cond_6
    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3099
    iput-object v1, v0, Lfgg;->e:Ljava/lang/String;

    .line 93
    array-length v1, p1

    if-le v1, v2, :cond_7

    .line 94
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3107
    iput-object p1, v0, Lfgg;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "UNKNOWN"

    .line 4083
    iput-object p1, v0, Lfgg;->c:Ljava/lang/String;

    const-string p1, "UNKNOWN"

    .line 4091
    iput-object p1, v0, Lfgg;->d:Ljava/lang/String;

    const-string p1, "UNKNOWN"

    .line 4099
    iput-object p1, v0, Lfgg;->e:Ljava/lang/String;

    const-string p1, "UNKNOWN"

    .line 4107
    iput-object p1, v0, Lfgg;->f:Ljava/lang/String;

    .line 4134
    :cond_7
    :goto_3
    iput-object v0, p0, Lfjq;->d:Ljava/lang/Object;

    return-void
.end method
