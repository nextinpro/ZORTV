.class public Lfmu;
.super Lfmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmn<",
        "Lfhq;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lfmu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfmu;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfez;Lfgy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfez;",
            "Lfgy<",
            "Lfhg;",
            ">;)V"
        }
    .end annotation

    .line 48
    new-instance v0, Lfhq;

    invoke-direct {v0, p2}, Lfhq;-><init>(Lfgy;)V

    invoke-direct {p0, p1, v0}, Lfmn;-><init>(Lfez;Lfhd;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 1057
    iget-object v0, p0, Lfmn;->b:Lfhd;

    .line 53
    check-cast v0, Lfhq;

    .line 2044
    invoke-virtual {v0}, Lfhq;->J_()Lfhc;

    move-result-object v1

    sget-object v2, Lfjq$a;->ST:Lfjq$a;

    invoke-virtual {v1, v2}, Lfhc;->b(Lfjq$a;)Lfjq;

    move-result-object v1

    .line 2045
    invoke-virtual {v0}, Lfhq;->J_()Lfhc;

    move-result-object v2

    sget-object v3, Lfjq$a;->USN:Lfjq$a;

    invoke-virtual {v2, v3}, Lfhc;->b(Lfjq$a;)Lfjq;

    move-result-object v2

    .line 2046
    invoke-virtual {v0}, Lfhq;->J_()Lfhc;

    move-result-object v0

    sget-object v3, Lfjq$a;->EXT:Lfjq$a;

    invoke-virtual {v0, v3}, Lfhc;->b(Lfjq$a;)Lfjq;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 2138
    iget-object v1, v1, Lfjq;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 3138
    iget-object v1, v2, Lfjq;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 54
    sget-object v0, Lfmu;->c:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring invalid search response message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 5057
    :cond_1
    iget-object v0, p0, Lfmn;->b:Lfhd;

    .line 58
    check-cast v0, Lfhq;

    invoke-virtual {v0}, Lfhq;->b()Lfmb;

    move-result-object v0

    if-nez v0, :cond_2

    .line 60
    sget-object v0, Lfmu;->c:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring search response message without UDN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_2
    new-instance v1, Lfke;

    .line 7057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 64
    check-cast v2, Lfhq;

    invoke-direct {v1, v2}, Lfke;-><init>(Lfhq;)V

    .line 65
    sget-object v2, Lfmu;->c:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received device search response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8053
    iget-object v2, p0, Lfmn;->a:Lfez;

    .line 67
    invoke-interface {v2}, Lfez;->d()Lfnk;

    move-result-object v2

    invoke-interface {v2, v1}, Lfnk;->a(Lfke;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    sget-object v1, Lfmu;->c:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remote device was already known: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_3
    :try_start_0
    new-instance v0, Lfkd;

    invoke-direct {v0, v1}, Lfkd;-><init>(Lfke;)V
    :try_end_0
    .catch Lfgk; {:try_start_0 .. :try_end_0} :catch_0

    .line 9079
    iget-object v2, v1, Lfke;->c:Ljava/net/URL;

    if-nez v2, :cond_4

    .line 84
    sget-object v0, Lfmu;->c:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring message without location URL header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    return-void

    .line 11056
    :cond_4
    iget-object v1, v1, Lfjw;->b:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 89
    sget-object v0, Lfmu;->c:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring message without max-age header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    return-void

    .line 12053
    :cond_5
    iget-object v1, p0, Lfmn;->a:Lfez;

    .line 95
    invoke-interface {v1}, Lfez;->a()Lffa;

    move-result-object v1

    invoke-interface {v1}, Lffa;->l()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lfmp;

    .line 13053
    iget-object v3, p0, Lfmn;->a:Lfez;

    .line 96
    invoke-direct {v2, v3, v0}, Lfmp;-><init>(Lfez;Lfkd;)V

    .line 95
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    .line 76
    sget-object v2, Lfmu;->c:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Validation errors of device during discovery: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 9044
    iget-object v0, v0, Lfgk;->errors:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgj;

    .line 78
    sget-object v2, Lfmu;->c:Ljava/util/logging/Logger;

    invoke-virtual {v1}, Lfgj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void
.end method
