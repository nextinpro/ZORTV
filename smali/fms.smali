.class public Lfms;
.super Lfmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmn<",
        "Lfho;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    const-class v0, Lfms;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfms;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfez;Lfgy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfez;",
            "Lfgy<",
            "Lfhf;",
            ">;)V"
        }
    .end annotation

    .line 77
    new-instance v0, Lfho;

    invoke-direct {v0, p2}, Lfho;-><init>(Lfgy;)V

    invoke-direct {p0, p1, v0}, Lfmn;-><init>(Lfez;Lfhd;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 1057
    iget-object v0, p0, Lfmn;->b:Lfhd;

    .line 82
    check-cast v0, Lfho;

    invoke-virtual {v0}, Lfho;->b()Lfmb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84
    sget-object v0, Lfms;->c:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring notification message without UDN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 88
    :cond_0
    new-instance v1, Lfke;

    .line 3057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 88
    check-cast v2, Lfho;

    invoke-direct {v1, v2}, Lfke;-><init>(Lfho;)V

    .line 89
    sget-object v2, Lfms;->c:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received device notification: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 93
    :try_start_0
    new-instance v2, Lfkd;

    invoke-direct {v2, v1}, Lfkd;-><init>(Lfke;)V
    :try_end_0
    .catch Lfgk; {:try_start_0 .. :try_end_0} :catch_0

    .line 4057
    iget-object v3, p0, Lfmn;->b:Lfhd;

    .line 102
    check-cast v3, Lfho;

    .line 5046
    invoke-virtual {v3}, Lfho;->J_()Lfhc;

    move-result-object v3

    sget-object v4, Lfjq$a;->NTS:Lfjq$a;

    const-class v5, Lfjb;

    invoke-virtual {v3, v4, v5}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v3

    check-cast v3, Lfjb;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 5138
    iget-object v3, v3, Lfjq;->d:Ljava/lang/Object;

    .line 5047
    check-cast v3, Lflr;

    sget-object v6, Lflr;->ALIVE:Lflr;

    invoke-virtual {v3, v6}, Lflr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_5

    .line 104
    sget-object v3, Lfms;->c:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received device ALIVE advertisement, descriptor location is: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6079
    iget-object v5, v1, Lfke;->c:Ljava/net/URL;

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7079
    iget-object v3, v1, Lfke;->c:Ljava/net/URL;

    if-nez v3, :cond_2

    .line 107
    sget-object v0, Lfms;->c:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring message without location URL header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    return-void

    .line 9056
    :cond_2
    iget-object v3, v1, Lfjw;->b:Ljava/lang/Integer;

    if-nez v3, :cond_3

    .line 112
    sget-object v0, Lfms;->c:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring message without max-age header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    return-void

    .line 10053
    :cond_3
    iget-object v3, p0, Lfmn;->a:Lfez;

    .line 116
    invoke-interface {v3}, Lfez;->d()Lfnk;

    move-result-object v3

    invoke-interface {v3, v1}, Lfnk;->a(Lfke;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 117
    sget-object v1, Lfms;->c:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remote device was already known: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    return-void

    .line 11053
    :cond_4
    iget-object v0, p0, Lfmn;->a:Lfez;

    .line 123
    invoke-interface {v0}, Lfez;->a()Lffa;

    move-result-object v0

    invoke-interface {v0}, Lffa;->l()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lfmp;

    .line 12053
    iget-object v3, p0, Lfmn;->a:Lfez;

    .line 124
    invoke-direct {v1, v3, v2}, Lfmp;-><init>(Lfez;Lfkd;)V

    .line 123
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 12057
    :cond_5
    iget-object v0, p0, Lfmn;->b:Lfhd;

    .line 127
    check-cast v0, Lfho;

    .line 13051
    invoke-virtual {v0}, Lfho;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->NTS:Lfjq$a;

    const-class v3, Lfjb;

    invoke-virtual {v0, v1, v3}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v0

    check-cast v0, Lfjb;

    if-eqz v0, :cond_6

    .line 13138
    iget-object v0, v0, Lfjq;->d:Ljava/lang/Object;

    .line 13052
    check-cast v0, Lflr;

    sget-object v1, Lflr;->BYEBYE:Lflr;

    invoke-virtual {v0, v1}, Lflr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v4, v5

    :cond_6
    if-eqz v4, :cond_8

    .line 129
    sget-object v0, Lfms;->c:Ljava/util/logging/Logger;

    const-string v1, "Received device BYEBYE advertisement"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 14053
    iget-object v0, p0, Lfmn;->a:Lfez;

    .line 130
    invoke-interface {v0}, Lfez;->d()Lfnk;

    move-result-object v0

    invoke-interface {v0, v2}, Lfnk;->c(Lfkd;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    sget-object v0, Lfms;->c:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Removed remote device from registry: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 136
    :cond_8
    sget-object v0, Lfms;->c:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring unknown notification message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 95
    sget-object v2, Lfms;->c:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Validation errors of device during discovery: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 4044
    iget-object v0, v0, Lfgk;->errors:Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgj;

    .line 97
    sget-object v2, Lfms;->c:Ljava/util/logging/Logger;

    invoke-virtual {v1}, Lfgj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    return-void
.end method
