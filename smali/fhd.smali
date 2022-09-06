.class public abstract Lfhd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfhd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lfhe;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:Lfhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public g:Lfhc;

.field public h:Ljava/lang/Object;

.field public i:Lfhd$a;


# direct methods
.method protected constructor <init>(Lfhd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfhd<",
            "TO;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lfhd;->d:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lfhd;->e:I

    .line 49
    new-instance v0, Lfhc;

    invoke-direct {v0}, Lfhc;-><init>()V

    iput-object v0, p0, Lfhd;->g:Lfhc;

    .line 51
    sget-object v0, Lfhd$a;->STRING:Lfhd$a;

    iput-object v0, p0, Lfhd;->i:Lfhd$a;

    .line 1169
    iget-object v0, p1, Lfhd;->f:Lfhe;

    .line 54
    iput-object v0, p0, Lfhd;->f:Lfhe;

    .line 55
    invoke-virtual {p1}, Lfhd;->J_()Lfhc;

    move-result-object v0

    iput-object v0, p0, Lfhd;->g:Lfhc;

    .line 2097
    iget-object v0, p1, Lfhd;->h:Ljava/lang/Object;

    .line 56
    iput-object v0, p0, Lfhd;->h:Ljava/lang/Object;

    .line 2127
    iget-object v0, p1, Lfhd;->i:Lfhd$a;

    .line 57
    iput-object v0, p0, Lfhd;->i:Lfhd$a;

    .line 3073
    iget v0, p1, Lfhd;->d:I

    .line 58
    iput v0, p0, Lfhd;->d:I

    .line 3081
    iget p1, p1, Lfhd;->e:I

    .line 59
    iput p1, p0, Lfhd;->e:I

    return-void
.end method

.method protected constructor <init>(Lfhe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lfhd;->d:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lfhd;->e:I

    .line 49
    new-instance v0, Lfhc;

    invoke-direct {v0}, Lfhc;-><init>()V

    iput-object v0, p0, Lfhd;->g:Lfhc;

    .line 51
    sget-object v0, Lfhd$a;->STRING:Lfhd$a;

    iput-object v0, p0, Lfhd;->i:Lfhd$a;

    .line 63
    iput-object p1, p0, Lfhd;->f:Lfhe;

    return-void
.end method

.method protected constructor <init>(Lfhe;Lfhd$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Lfhd$a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lfhd;->d:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lfhd;->e:I

    .line 49
    new-instance v0, Lfhc;

    invoke-direct {v0}, Lfhc;-><init>()V

    iput-object v0, p0, Lfhd;->g:Lfhc;

    .line 51
    sget-object v0, Lfhd$a;->STRING:Lfhd$a;

    iput-object v0, p0, Lfhd;->i:Lfhd$a;

    .line 67
    iput-object p1, p0, Lfhd;->f:Lfhe;

    .line 68
    iput-object p2, p0, Lfhd;->i:Lfhd$a;

    .line 69
    iput-object p3, p0, Lfhd;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J_()Lfhc;
    .locals 1

    .line 89
    iget-object v0, p0, Lfhd;->g:Lfhc;

    return-object v0
.end method

.method public final a(Lfhd$a;Ljava/lang/Object;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lfhd;->i:Lfhd$a;

    .line 107
    iput-object p2, p0, Lfhd;->h:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 101
    sget-object v0, Lfhd$a;->STRING:Lfhd$a;

    iput-object v0, p0, Lfhd;->i:Lfhd$a;

    .line 102
    iput-object p1, p0, Lfhd;->h:Ljava/lang/Object;

    return-void
.end method

.method public final a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 111
    sget-object v0, Lfhd$a;->STRING:Lfhd$a;

    new-instance v1, Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lfhd;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 116
    invoke-virtual {p0}, Lfhd;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "UTF-8"

    :goto_0
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 111
    invoke-virtual {p0, v0, v1}, Lfhd;->a(Lfhd$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 3097
    iget-object v0, p0, Lfhd;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lfhd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3127
    :cond_0
    iget-object v0, p0, Lfhd;->i:Lfhd$a;

    .line 139
    sget-object v1, Lfhd$a;->STRING:Lfhd$a;

    invoke-virtual {v0, v1}, Lfhd$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4097
    iget-object v0, p0, Lfhd;->h:Ljava/lang/Object;

    .line 140
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v2, 0xfeff

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 146
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 5097
    iget-object v1, p0, Lfhd;->h:Ljava/lang/Object;

    .line 146
    check-cast v1, [B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()[B
    .locals 2

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lfhd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5127
    :cond_0
    iget-object v0, p0, Lfhd;->i:Lfhd$a;

    .line 158
    sget-object v1, Lfhd$a;->STRING:Lfhd$a;

    invoke-virtual {v0, v1}, Lfhd$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lfhd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    .line 6097
    :cond_1
    iget-object v0, p0, Lfhd;->h:Ljava/lang/Object;

    .line 161
    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 164
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()Z
    .locals 2

    .line 173
    invoke-virtual {p0}, Lfhd;->h()Lfio;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 179
    :cond_0
    invoke-virtual {v0}, Lfio;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lfio;
    .locals 3

    .line 185
    invoke-virtual {p0}, Lfhd;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->CONTENT_TYPE:Lfjq$a;

    const-class v2, Lfio;

    invoke-virtual {v0, v1, v2}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v0

    check-cast v0, Lfio;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 194
    invoke-virtual {p0}, Lfhd;->h()Lfio;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lfio;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 199
    invoke-virtual {p0}, Lfhd;->h()Lfio;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6138
    iget-object v0, v0, Lfjq;->d:Ljava/lang/Object;

    .line 200
    check-cast v0, Lfsi;

    .line 7077
    iget-object v0, v0, Lfsi;->c:Ljava/util/Map;

    const-string v1, "charset"

    .line 200
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 208
    invoke-virtual {p0}, Lfhd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7127
    iget-object v0, p0, Lfhd;->i:Lfhd$a;

    .line 209
    sget-object v1, Lfhd$a;->STRING:Lfhd$a;

    invoke-virtual {v0, v1}, Lfhd$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lfhd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7169
    iget-object v1, p0, Lfhd;->f:Lfhe;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
