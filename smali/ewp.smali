.class public final Lewp;
.super Leve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leve<",
        "Lewr;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lemj;


# direct methods
.method protected constructor <init>(Levc;Lewr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Leve;-><init>(Levc;Levg;)V

    return-void
.end method

.method private a(Letp;)Lemj;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Lemi;,
            Letx;
        }
    .end annotation

    .line 81
    check-cast p1, Lewn;

    .line 3118
    iget-object v0, p1, Lewn;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3120
    iget-object v0, p1, Lewn;->j:Ljava/lang/String;

    goto :goto_0

    .line 3123
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3236
    iget-object v1, p1, Levc;->a:Ljava/lang/String;

    .line 3124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 3125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4086
    iget-object v1, p1, Levt;->d:Ljava/lang/String;

    .line 3126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4095
    iget v1, p1, Levt;->g:I

    const/16 v2, 0x8b

    if-eq v1, v2, :cond_1

    const-string v1, ":"

    .line 3129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5095
    iget v1, p1, Levt;->g:I

    .line 3130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "/"

    .line 3132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6057
    iget-object v1, p1, Lewn;->h:Ljava/lang/String;

    .line 3133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3134
    invoke-virtual {p1}, Lewn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lewn;->j:Ljava/lang/String;

    .line 3136
    iget-object v0, p1, Lewn;->j:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 6277
    :try_start_0
    iget-object v2, p0, Leve;->b:Levg;

    .line 90
    invoke-interface {v2}, Letv;->c()Letz;

    move-result-object v2

    sget-object v3, Lewq;->b:[Leuh$a;

    .line 7068
    invoke-static {}, Leuu;->b()Leuu;

    move-result-object v4

    invoke-virtual {v4, v2}, Leuu;->b(Letz;)Leui;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    .line 7087
    :cond_2
    invoke-interface {v2, v3}, Leui;->a([Leuh$a;)Leuh;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    if-eqz v2, :cond_3

    .line 96
    :try_start_1
    new-instance v1, Lelb;

    sget-object v3, Leuh;->c:Leuh$a;

    .line 7145
    iget-object v4, p1, Lewn;->i:Ljava/lang/String;

    .line 99
    invoke-static {v4}, Lexg;->a(Ljava/lang/String;)[C

    move-result-object v4

    .line 98
    invoke-static {v2, v3, v4}, Lexg;->a(Leuh;Leuh$a;[C)[C

    move-result-object v3

    .line 97
    invoke-static {v3}, Lexg;->a([C)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Leuh;->a:Leuh$a;

    .line 8068
    iget-object v5, p1, Levt;->c:Ljava/lang/String;

    .line 102
    invoke-static {v5}, Lexg;->a(Ljava/lang/String;)[C

    move-result-object v5

    .line 101
    invoke-static {v2, v4, v5}, Lexg;->a(Leuh;Leuh$a;[C)[C

    move-result-object v4

    .line 100
    invoke-static {v4}, Lexg;->a([C)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Leuh;->b:Leuh$a;

    .line 8077
    iget-object p1, p1, Levt;->f:Ljava/lang/String;

    .line 105
    invoke-static {p1}, Lexg;->a(Ljava/lang/String;)[C

    move-result-object p1

    .line 104
    invoke-static {v2, v5, p1}, Lexg;->a(Leuh;Leuh$a;[C)[C

    move-result-object p1

    .line 103
    invoke-static {p1}, Lexg;->a([C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, v4, p1}, Lelb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    new-instance p1, Lemj;

    invoke-direct {p1, v0, v1}, Lemj;-><init>(Ljava/lang/String;Lelb;)V

    .line 114
    invoke-virtual {p1}, Lemj;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lemj;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 116
    new-instance p1, Lemj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lemj;-><init>(Ljava/lang/String;Lelb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :cond_4
    invoke-static {v2}, Lexg;->a(Leuh;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lexg;->a(Leuh;)V

    throw p1
.end method


# virtual methods
.method protected final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lewp;->c:Lemj;

    if-nez v0, :cond_0

    .line 2329
    iget-object v0, p0, Leve;->a:Levc;

    .line 67
    invoke-direct {p0, v0}, Lewp;->a(Letp;)Lemj;

    move-result-object v0

    iput-object v0, p0, Lewp;->c:Lemj;

    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lewp;->c:Lemj;

    invoke-virtual {v0}, Lemj;->j()V

    return-void
.end method

.method protected final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lewp;->c:Lemj;

    return-void
.end method

.method protected final o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lewp;->c:Lemj;

    invoke-virtual {v0}, Lemj;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final p()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 226
    :try_start_0
    new-instance v0, Leml;

    iget-object v1, p0, Lewp;->c:Lemj;

    invoke-direct {v0, v1}, Leml;-><init>(Lemj;)V
    :try_end_0
    .catch Lemi; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Lemi;->getErrorCode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 232
    new-instance v0, Letr;

    .line 9329
    iget-object v1, p0, Leve;->a:Levc;

    .line 232
    invoke-direct {v0, v1}, Letr;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 234
    :cond_0
    iget-object v1, p0, Lewp;->c:Lemj;

    invoke-virtual {v1}, Lemj;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    new-instance v0, Leub;

    .line 10329
    iget-object v1, p0, Leve;->a:Levc;

    .line 236
    invoke-direct {v0, v1}, Leub;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 239
    :cond_1
    throw v0
.end method

.method protected final q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lewp;->c:Lemj;

    invoke-virtual {v0}, Lemj;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final r()Leua;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lewp;->c:Lemj;

    invoke-virtual {v0}, Lemj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    sget-object v0, Leua;->IMAGINARY:Leua;

    return-object v0

    .line 137
    :cond_0
    iget-object v0, p0, Lewp;->c:Lemj;

    invoke-virtual {v0}, Lemj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    sget-object v0, Leua;->FOLDER:Leua;

    return-object v0

    .line 141
    :cond_1
    iget-object v0, p0, Lewp;->c:Lemj;

    invoke-virtual {v0}, Lemj;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    sget-object v0, Leua;->FILE:Leua;

    return-object v0

    .line 146
    :cond_2
    new-instance v0, Letx;

    const-string v1, "vfs.provider.smb/get-type.error"

    .line 8329
    iget-object v2, p0, Leve;->a:Levc;

    .line 146
    invoke-direct {v0, v1, v2}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method protected final t()[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lewp;->c:Lemj;

    invoke-virtual {v0}, Lemj;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 162
    :cond_0
    iget-object v1, p0, Lewp;->c:Lemj;

    const-string v4, "*"

    .line 8708
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/16 v5, 0x16

    const/4 v6, 0x0

    move-object v2, v0

    .line 8709
    invoke-virtual/range {v1 .. v6}, Lemj;->a(Ljava/util/ArrayList;ZLjava/lang/String;ILemk;)V

    .line 8710
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 162
    invoke-static {v0}, Lewa;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
