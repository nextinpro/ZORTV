.class public Lfnc;
.super Lfmo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmo<",
        "Lfha;",
        "Lfij;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field protected e:Lfgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-class v0, Lfnc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfnc;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfez;Lfha;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lfmo;-><init>(Lfez;Lfha;)V

    return-void
.end method

.method private a(Lfjz;Lfid;)Lfij;
    .locals 2

    .line 125
    invoke-virtual {p2}, Lfid;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 133
    :cond_0
    invoke-virtual {p2}, Lfid;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    sget-object p1, Lfnc;->f:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Missing or invalid NT header in subscribe request: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2057
    iget-object v0, p0, Lfmn;->b:Lfhd;

    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 135
    new-instance p1, Lfij;

    sget-object p2, Lfhg$a;->PRECONDITION_FAILED:Lfhg$a;

    invoke-direct {p1, p2}, Lfij;-><init>(Lfhg$a;)V

    return-object p1

    .line 142
    :cond_1
    invoke-virtual {p2}, Lfid;->n()Ljava/lang/Integer;

    move-result-object p2

    .line 146
    :try_start_0
    new-instance v1, Lfnc$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lfnc$1;-><init>(Lfnc;Lfjz;Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v1, p0, Lfnc;->e:Lfgv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    sget-object p1, Lfnc;->f:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Adding subscription to registry: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfnc;->e:Lfgv;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3053
    iget-object p1, p0, Lfmn;->a:Lfez;

    .line 166
    invoke-interface {p1}, Lfez;->d()Lfnk;

    move-result-object p1

    iget-object p2, p0, Lfnc;->e:Lfgv;

    invoke-interface {p1, p2}, Lfnk;->a(Lfgv;)V

    .line 168
    sget-object p1, Lfnc;->f:Ljava/util/logging/Logger;

    const-string p2, "Returning subscription response, waiting to send initial event"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 169
    new-instance p1, Lfij;

    iget-object p2, p0, Lfnc;->e:Lfgv;

    invoke-direct {p1, p2}, Lfij;-><init>(Lfgv;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 161
    sget-object p2, Lfnc;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t create local subscription to service: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 162
    new-instance p1, Lfij;

    sget-object p2, Lfhg$a;->INTERNAL_SERVER_ERROR:Lfhg$a;

    invoke-direct {p1, p2}, Lfij;-><init>(Lfhg$a;)V

    return-object p1

    .line 129
    :cond_2
    :goto_0
    sget-object p1, Lfnc;->f:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Missing or invalid Callback URLs in subscribe request: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    iget-object v0, p0, Lfmn;->b:Lfhd;

    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 130
    new-instance p1, Lfij;

    sget-object p2, Lfhg$a;->PRECONDITION_FAILED:Lfhg$a;

    invoke-direct {p1, p2}, Lfij;-><init>(Lfhg$a;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lfhb;)V
    .locals 5

    .line 174
    iget-object v0, p0, Lfnc;->e:Lfgv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 3169
    iget-object v2, p1, Lfhd;->f:Lfhe;

    .line 176
    check-cast v2, Lfhg;

    invoke-virtual {v2}, Lfhg;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lfnc;->e:Lfgv;

    .line 177
    invoke-virtual {v2}, Lfgv;->e()Lfmd;

    move-result-object v2

    invoke-virtual {v2}, Lfmd;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 184
    sget-object p1, Lfnc;->f:Ljava/util/logging/Logger;

    const-string v0, "Establishing subscription"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lfnc;->e:Lfgv;

    invoke-virtual {p1}, Lfgv;->i()V

    .line 186
    iget-object p1, p0, Lfnc;->e:Lfgv;

    invoke-virtual {p1}, Lfgv;->j()V

    .line 188
    sget-object p1, Lfnc;->f:Ljava/util/logging/Logger;

    const-string v0, "Response to subscription sent successfully, now sending initial event asynchronously"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4053
    iget-object p1, p0, Lfmn;->a:Lfez;

    .line 189
    invoke-interface {p1}, Lfez;->a()Lffa;

    move-result-object p1

    invoke-interface {p1}, Lffa;->l()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 5053
    iget-object v0, p0, Lfmn;->a:Lfez;

    .line 190
    invoke-interface {v0}, Lfez;->c()Lfml;

    move-result-object v0

    iget-object v1, p0, Lfnc;->e:Lfgv;

    invoke-interface {v0, v1}, Lfml;->a(Lfgv;)Lfnf;

    move-result-object v0

    .line 189
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 193
    :cond_1
    iget-object v2, p0, Lfnc;->e:Lfgv;

    invoke-virtual {v2}, Lfgv;->e()Lfmd;

    move-result-object v2

    invoke-virtual {v2}, Lfmd;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 194
    sget-object v0, Lfnc;->f:Ljava/util/logging/Logger;

    const-string v1, "Subscription request\'s response aborted, not sending initial event"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 196
    sget-object p1, Lfnc;->f:Ljava/util/logging/Logger;

    const-string v0, "Reason: No response at all from subscriber"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_2
    sget-object v0, Lfnc;->f:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5169
    iget-object p1, p1, Lfhd;->f:Lfhe;

    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 200
    :goto_0
    sget-object p1, Lfnc;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removing subscription from registry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfnc;->e:Lfgv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6053
    iget-object p1, p0, Lfmn;->a:Lfez;

    .line 201
    invoke-interface {p1}, Lfez;->d()Lfnk;

    move-result-object p1

    iget-object v0, p0, Lfnc;->e:Lfgv;

    invoke-interface {p1, v0}, Lfnk;->c(Lfgv;)Z

    :cond_3
    return-void
.end method

.method protected final synthetic d()Lfhb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 8053
    iget-object v0, p0, Lfmn;->a:Lfez;

    .line 7069
    invoke-interface {v0}, Lfez;->d()Lfnk;

    move-result-object v0

    const-class v1, Lfkv;

    .line 8057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 7071
    check-cast v2, Lfha;

    invoke-virtual {v2}, Lfha;->b()Ljava/net/URI;

    move-result-object v2

    .line 7069
    invoke-interface {v0, v1, v2}, Lfnk;->a(Ljava/lang/Class;Ljava/net/URI;)Lfkr;

    move-result-object v0

    check-cast v0, Lfkv;

    if-nez v0, :cond_0

    .line 7075
    sget-object v0, Lfnc;->f:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No local resource found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 7075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 7079
    :cond_0
    sget-object v1, Lfnc;->f:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found local event subscription matching relative request URI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10057
    iget-object v3, p0, Lfmn;->b:Lfhd;

    .line 7079
    check-cast v3, Lfha;

    invoke-virtual {v3}, Lfha;->b()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7081
    new-instance v1, Lfid;

    .line 11057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 7082
    check-cast v2, Lfha;

    .line 12057
    iget-object v3, v0, Lfkr;->b:Ljava/lang/Object;

    .line 7082
    check-cast v3, Lfjz;

    invoke-direct {v1, v2, v3}, Lfid;-><init>(Lfha;Lfjz;)V

    .line 7085
    invoke-virtual {v1}, Lfid;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7086
    invoke-virtual {v1}, Lfid;->m()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lfid;->l()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7087
    :cond_1
    sget-object v0, Lfnc;->f:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscription ID and NT or Callback in subscribe request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 7087
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7088
    new-instance v0, Lfij;

    sget-object v1, Lfhg$a;->BAD_REQUEST:Lfhg$a;

    invoke-direct {v0, v1}, Lfij;-><init>(Lfhg$a;)V

    return-object v0

    .line 7091
    :cond_2
    invoke-virtual {v1}, Lfid;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14053
    iget-object v0, p0, Lfmn;->a:Lfez;

    .line 13105
    invoke-interface {v0}, Lfez;->d()Lfnk;

    move-result-object v0

    invoke-virtual {v1}, Lfid;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lfnk;->a(Ljava/lang/String;)Lfgv;

    move-result-object v0

    iput-object v0, p0, Lfnc;->e:Lfgv;

    .line 13108
    iget-object v0, p0, Lfnc;->e:Lfgv;

    if-nez v0, :cond_3

    .line 13109
    sget-object v0, Lfnc;->f:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid subscription ID for renewal request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 13109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 13110
    new-instance v0, Lfij;

    sget-object v1, Lfhg$a;->PRECONDITION_FAILED:Lfhg$a;

    invoke-direct {v0, v1}, Lfij;-><init>(Lfhg$a;)V

    return-object v0

    .line 13113
    :cond_3
    sget-object v0, Lfnc;->f:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Renewing subscription: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfnc;->e:Lfgv;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 13114
    iget-object v0, p0, Lfnc;->e:Lfgv;

    invoke-virtual {v1}, Lfid;->n()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfgv;->a(Ljava/lang/Integer;)V

    .line 15053
    iget-object v0, p0, Lfmn;->a:Lfez;

    .line 13115
    invoke-interface {v0}, Lfez;->d()Lfnk;

    move-result-object v0

    iget-object v1, p0, Lfnc;->e:Lfgv;

    invoke-interface {v0, v1}, Lfnk;->b(Lfgv;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13116
    new-instance v0, Lfij;

    iget-object v1, p0, Lfnc;->e:Lfgv;

    invoke-direct {v0, v1}, Lfij;-><init>(Lfgv;)V

    return-object v0

    .line 13118
    :cond_4
    sget-object v0, Lfnc;->f:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscription went away before it could be renewed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 13118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 13119
    new-instance v0, Lfij;

    sget-object v1, Lfhg$a;->PRECONDITION_FAILED:Lfhg$a;

    invoke-direct {v0, v1}, Lfij;-><init>(Lfhg$a;)V

    return-object v0

    .line 7093
    :cond_5
    invoke-virtual {v1}, Lfid;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lfid;->l()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 16057
    iget-object v0, v0, Lfkr;->b:Ljava/lang/Object;

    .line 7094
    check-cast v0, Lfjz;

    invoke-direct {p0, v0, v1}, Lfnc;->a(Lfjz;Lfid;)Lfij;

    move-result-object v0

    return-object v0

    .line 7096
    :cond_6
    sget-object v0, Lfnc;->f:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No subscription ID, no NT or Callback, neither subscription or renewal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 7096
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7097
    new-instance v0, Lfij;

    sget-object v1, Lfhg$a;->PRECONDITION_FAILED:Lfhg$a;

    invoke-direct {v0, v1}, Lfij;-><init>(Lfhg$a;)V

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 207
    iget-object v0, p0, Lfnc;->e:Lfgv;

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    sget-object v0, Lfnc;->f:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response could not be send to subscriber, removing local GENA subscription: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfnc;->e:Lfgv;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7053
    iget-object v0, p0, Lfmn;->a:Lfez;

    .line 209
    invoke-interface {v0}, Lfez;->d()Lfnk;

    move-result-object v0

    iget-object v1, p0, Lfnc;->e:Lfgv;

    invoke-interface {v0, v1}, Lfnk;->c(Lfgv;)Z

    return-void
.end method
