.class public Lfmz;
.super Lfmo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmo<",
        "Lfha;",
        "Lfhb;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lfmz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfmz;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfez;Lfha;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lfmo;-><init>(Lfez;Lfha;)V

    return-void
.end method


# virtual methods
.method protected final d()Lfhb;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 1057
    iget-object v0, p0, Lfmn;->b:Lfhd;

    .line 60
    check-cast v0, Lfha;

    invoke-virtual {v0}, Lfha;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->CONTENT_TYPE:Lfjq$a;

    const-class v2, Lfio;

    invoke-virtual {v0, v1, v2}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v0

    check-cast v0, Lfio;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lfio;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    sget-object v1, Lfmz;->e:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received invalid Content-Type \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\': "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2057
    iget-object v0, p0, Lfmn;->b:Lfhd;

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 67
    new-instance v0, Lfhb;

    new-instance v1, Lfhg;

    sget-object v2, Lfhg$a;->UNSUPPORTED_MEDIA_TYPE:Lfhg$a;

    invoke-direct {v1, v2}, Lfhg;-><init>(Lfhg$a;)V

    invoke-direct {v0, v1}, Lfhb;-><init>(Lfhg;)V

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 71
    sget-object v0, Lfmz;->e:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received without Content-Type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 4053
    :cond_1
    iget-object v0, p0, Lfmn;->a:Lfez;

    .line 75
    invoke-interface {v0}, Lfez;->d()Lfnk;

    move-result-object v0

    const-class v1, Lfks;

    .line 4057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 77
    check-cast v2, Lfha;

    invoke-virtual {v2}, Lfha;->b()Ljava/net/URI;

    move-result-object v2

    .line 75
    invoke-interface {v0, v1, v2}, Lfnk;->a(Ljava/lang/Class;Ljava/net/URI;)Lfkr;

    move-result-object v0

    check-cast v0, Lfks;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 81
    sget-object v0, Lfmz;->e:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No local resource found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5057
    iget-object v3, p0, Lfmn;->b:Lfhd;

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-object v1

    .line 85
    :cond_2
    sget-object v2, Lfmz;->e:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found local action resource matching relative request URI: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6057
    iget-object v4, p0, Lfmn;->b:Lfhd;

    .line 85
    check-cast v4, Lfha;

    invoke-virtual {v4}, Lfha;->b()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 93
    :try_start_0
    new-instance v2, Lfhk;

    .line 7057
    iget-object v3, p0, Lfmn;->b:Lfhd;

    .line 94
    check-cast v3, Lfha;

    .line 8057
    iget-object v4, v0, Lfkr;->b:Ljava/lang/Object;

    .line 94
    check-cast v4, Lfjz;

    invoke-direct {v2, v3, v4}, Lfhk;-><init>(Lfha;Lfjz;)V

    .line 96
    sget-object v3, Lfmz;->e:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Created incoming action request message: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 97
    new-instance v3, Lfgs;

    .line 8062
    iget-object v4, v2, Lfhk;->b:Lfjs;

    .line 97
    invoke-virtual {p0}, Lfmz;->f()Lfko;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfgs;-><init>(Lfjs;Lfko;)V

    .line 100
    sget-object v4, Lfmz;->e:Ljava/util/logging/Logger;

    const-string v5, "Reading body of request message"

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9053
    iget-object v4, p0, Lfmn;->a:Lfez;

    .line 101
    invoke-interface {v4}, Lfez;->a()Lffa;

    move-result-object v4

    invoke-interface {v4}, Lffa;->b()Lfqq;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lfqq;->a(Lfhi;Lfgr;)V

    .line 103
    sget-object v2, Lfmz;->e:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Executing on local service: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9057
    iget-object v0, v0, Lfkr;->b:Ljava/lang/Object;

    .line 104
    check-cast v0, Lfjz;

    invoke-virtual {v3}, Lfgs;->a()Lfjs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfjz;->a(Lfjs;)Lfgq;

    .line 106
    invoke-virtual {v3}, Lfgs;->b()Lfgp;

    move-result-object v0

    if-nez v0, :cond_3

    .line 107
    new-instance v0, Lfhn;

    .line 108
    invoke-virtual {v3}, Lfgs;->a()Lfjs;

    move-result-object v1

    invoke-direct {v0, v1}, Lfhn;-><init>(Lfjs;)V

    goto/16 :goto_1

    .line 111
    :cond_3
    invoke-virtual {v3}, Lfgs;->b()Lfgp;

    move-result-object v0

    instance-of v0, v0, Lfgo;

    if-eqz v0, :cond_4

    .line 112
    sget-object v0, Lfmz;->e:Ljava/util/logging/Logger;

    const-string v2, "Action execution was cancelled, returning 404 to client"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-object v1

    .line 118
    :cond_4
    new-instance v0, Lfhn;

    sget-object v1, Lfhg$a;->INTERNAL_SERVER_ERROR:Lfhg$a;

    .line 121
    invoke-virtual {v3}, Lfgs;->a()Lfjs;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfhn;-><init>(Lfhg$a;Lfjs;)V
    :try_end_0
    .catch Lfgp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfgi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 133
    sget-object v1, Lfmz;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading action request XML body: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfgi;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    new-instance v3, Lfgs;

    .line 137
    invoke-static {v0}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lfgp;

    if-eqz v1, :cond_5

    .line 138
    invoke-static {v0}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lfgp;

    goto :goto_0

    :cond_5
    new-instance v1, Lfgp;

    sget-object v2, Lflk;->ACTION_FAILED:Lflk;

    .line 139
    invoke-virtual {v0}, Lfgi;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lfgp;-><init>(Lflk;Ljava/lang/String;)V

    move-object v0, v1

    .line 140
    :goto_0
    invoke-virtual {p0}, Lfmz;->f()Lfko;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lfgs;-><init>(Lfgp;Lfko;)V

    .line 142
    new-instance v0, Lfhn;

    sget-object v1, Lfhg$a;->INTERNAL_SERVER_ERROR:Lfhg$a;

    invoke-direct {v0, v1}, Lfhn;-><init>(Lfhg$a;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 127
    sget-object v1, Lfmz;->e:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error executing local action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 129
    new-instance v3, Lfgs;

    invoke-virtual {p0}, Lfmz;->f()Lfko;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lfgs;-><init>(Lfgp;Lfko;)V

    .line 130
    new-instance v0, Lfhn;

    sget-object v1, Lfhg$a;->INTERNAL_SERVER_ERROR:Lfhg$a;

    invoke-direct {v0, v1}, Lfhn;-><init>(Lfhg$a;)V

    .line 148
    :goto_1
    :try_start_1
    sget-object v1, Lfmz;->e:Ljava/util/logging/Logger;

    const-string v2, "Writing body of response message"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 10053
    iget-object v1, p0, Lfmn;->a:Lfez;

    .line 149
    invoke-interface {v1}, Lfez;->a()Lffa;

    move-result-object v1

    invoke-interface {v1}, Lffa;->b()Lfqq;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Lfqq;->b(Lfhj;Lfgr;)V

    .line 151
    sget-object v1, Lfmz;->e:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Returning finished response message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catch Lfgi; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 155
    sget-object v1, Lfmz;->e:Ljava/util/logging/Logger;

    const-string v2, "Failure writing body of response message, sending \'500 Internal Server Error\' without body"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 156
    sget-object v1, Lfmz;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception root cause: "

    invoke-static {v0}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    new-instance v0, Lfhb;

    sget-object v1, Lfhg$a;->INTERNAL_SERVER_ERROR:Lfhg$a;

    invoke-direct {v0, v1}, Lfhb;-><init>(Lfhg$a;)V

    return-object v0
.end method
