.class public final Lfmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfml;


# annotations
.annotation runtime Ljavax/enterprise/context/ApplicationScoped;
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field protected final a:Lfez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const-class v0, Lfml;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfmm;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lfmm;->a:Lfez;

    return-void
.end method

.method public constructor <init>(Lfez;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-object v0, Lfmm;->b:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating ProtocolFactory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lfmm;->a:Lfez;

    return-void
.end method

.method private b(Lfha;)Lfna;
    .locals 2

    .line 261
    new-instance v0, Lfna;

    .line 31083
    iget-object v1, p0, Lfmm;->a:Lfez;

    .line 261
    invoke-direct {v0, v1, p1}, Lfna;-><init>(Lfez;Lfha;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lfgy;)Lfmn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfmk;
        }
    .end annotation

    .line 87
    sget-object v0, Lfmm;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lfmm;->b:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating protocol for incoming asynchronous: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1169
    :cond_0
    iget-object v0, p1, Lfhd;->f:Lfhe;

    .line 91
    instance-of v0, v0, Lfhf;

    if-eqz v0, :cond_3

    .line 94
    sget-object v0, Lfmm$1;->a:[I

    .line 2169
    iget-object v1, p1, Lfhd;->f:Lfhe;

    .line 94
    check-cast v1, Lfhf;

    .line 3089
    iget-object v1, v1, Lfhf;->b:Lfhf$a;

    .line 94
    invoke-virtual {v1}, Lfhf$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 7117
    :pswitch_0
    new-instance v0, Lfmt;

    .line 8083
    iget-object v1, p0, Lfmm;->a:Lfez;

    .line 7117
    invoke-direct {v0, v1, p1}, Lfmt;-><init>(Lfez;Lfgy;)V

    return-object v0

    .line 3127
    :pswitch_1
    invoke-virtual {p1}, Lfgy;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->NTS:Lfjq$a;

    .line 4106
    iget-object v1, v1, Lfjq$a;->httpName:Ljava/lang/String;

    .line 4142
    iget-object v2, v0, Lfsf;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lfsf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4143
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3128
    sget-object v1, Lflr;->BYEBYE:Lflr;

    .line 5039
    iget-object v1, v1, Lflr;->headerString:Ljava/lang/String;

    .line 3128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6113
    :cond_2
    new-instance v0, Lfms;

    .line 7083
    iget-object v1, p0, Lfmm;->a:Lfez;

    .line 6113
    invoke-direct {v0, v1, p1}, Lfms;-><init>(Lfez;Lfgy;)V

    return-object v0

    .line 8169
    :cond_3
    iget-object v0, p1, Lfhd;->f:Lfhe;

    .line 102
    instance-of v0, v0, Lfhg;

    if-eqz v0, :cond_4

    .line 10121
    new-instance v0, Lfmu;

    .line 11083
    iget-object v1, p0, Lfmm;->a:Lfez;

    .line 10121
    invoke-direct {v0, v1, p1}, Lfmu;-><init>(Lfez;Lfgy;)V

    return-object v0

    .line 109
    :cond_4
    :goto_1
    new-instance v0, Lfmk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Protocol for incoming datagram message not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfmk;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lfha;)Lfmo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfmk;
        }
    .end annotation

    .line 153
    sget-object v0, Lfmm;->b:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating protocol for incoming synchronous: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 11169
    iget-object v0, p1, Lfhd;->f:Lfhe;

    .line 155
    check-cast v0, Lfhf;

    .line 12089
    iget-object v0, v0, Lfhf;->b:Lfhf$a;

    .line 155
    sget-object v1, Lfhf$a;->GET:Lfhf$a;

    invoke-virtual {v0, v1}, Lfhf$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12245
    new-instance v0, Lfnb;

    .line 13083
    iget-object v1, p0, Lfmm;->a:Lfez;

    .line 12245
    invoke-direct {v0, v1, p1}, Lfnb;-><init>(Lfez;Lfha;)V

    return-object v0

    .line 159
    :cond_0
    invoke-virtual {p1}, Lfha;->b()Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, Lfge;->a(Ljava/net/URI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13169
    iget-object v0, p1, Lfhd;->f:Lfhe;

    .line 161
    check-cast v0, Lfhf;

    .line 14089
    iget-object v0, v0, Lfhf;->b:Lfhf$a;

    .line 161
    sget-object v1, Lfhf$a;->POST:Lfhf$a;

    invoke-virtual {v0, v1}, Lfhf$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14249
    new-instance v0, Lfmz;

    .line 15083
    iget-object v1, p0, Lfmm;->a:Lfez;

    .line 14249
    invoke-direct {v0, v1, p1}, Lfmz;-><init>(Lfez;Lfha;)V

    return-object v0

    .line 164
    :cond_1
    invoke-virtual {p1}, Lfha;->b()Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, Lfge;->b(Ljava/net/URI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15169
    iget-object v0, p1, Lfhd;->f:Lfhe;

    .line 166
    check-cast v0, Lfhf;

    .line 16089
    iget-object v0, v0, Lfhf;->b:Lfhf$a;

    .line 166
    sget-object v1, Lfhf$a;->SUBSCRIBE:Lfhf$a;

    invoke-virtual {v0, v1}, Lfhf$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16253
    new-instance v0, Lfnc;

    .line 17083
    iget-object v1, p0, Lfmm;->a:Lfez;

    .line 16253
    invoke-direct {v0, v1, p1}, Lfnc;-><init>(Lfez;Lfha;)V

    return-object v0

    .line 17169
    :cond_2
    iget-object v0, p1, Lfhd;->f:Lfhe;

    .line 168
    check-cast v0, Lfhf;

    .line 18089
    iget-object v0, v0, Lfhf;->b:Lfhf$a;

    .line 168
    sget-object v1, Lfhf$a;->UNSUBSCRIBE:Lfhf$a;

    invoke-virtual {v0, v1}, Lfhf$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18257
    new-instance v0, Lfnd;

    .line 19083
    iget-object v1, p0, Lfmm;->a:Lfez;

    .line 18257
    invoke-direct {v0, v1, p1}, Lfnd;-><init>(Lfez;Lfha;)V

    return-object v0

    .line 172
    :cond_3
    invoke-virtual {p1}, Lfha;->b()Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, Lfge;->c(Ljava/net/URI;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19169
    iget-object v0, p1, Lfhd;->f:Lfhe;

    .line 174
    check-cast v0, Lfhf;

    .line 20089
    iget-object v0, v0, Lfhf;->b:Lfhf$a;

    .line 174
    sget-object v1, Lfhf$a;->NOTIFY:Lfhf$a;

    invoke-virtual {v0, v1}, Lfhf$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175
    invoke-direct {p0, p1}, Lfmm;->b(Lfha;)Lfna;

    move-result-object p1

    return-object p1

    .line 183
    :cond_4
    invoke-virtual {p1}, Lfha;->b()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/event/cb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    sget-object v0, Lfmm;->b:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fixing trailing garbage in event message path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfha;->b()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lfha;->b()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "/cb"

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 21169
    iget-object v1, p1, Lfhd;->f:Lfhe;

    .line 21077
    check-cast v1, Lfhf;

    .line 22101
    iput-object v0, v1, Lfhf;->c:Ljava/net/URI;

    .line 191
    invoke-virtual {p1}, Lfha;->b()Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, Lfge;->c(Ljava/net/URI;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22169
    iget-object v0, p1, Lfhd;->f:Lfhe;

    .line 192
    check-cast v0, Lfhf;

    .line 23089
    iget-object v0, v0, Lfhf;->b:Lfhf$a;

    .line 192
    sget-object v1, Lfhf$a;->NOTIFY:Lfhf$a;

    invoke-virtual {v0, v1}, Lfhf$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 193
    invoke-direct {p0, p1}, Lfmm;->b(Lfha;)Lfna;

    move-result-object p1

    return-object p1

    .line 198
    :cond_5
    new-instance v0, Lfmk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Protocol for message type not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfmk;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lfjy;)Lfmw;
    .locals 2

    .line 202
    new-instance v0, Lfmw;

    .line 24083
    iget-object v1, p0, Lfmm;->a:Lfez;

    .line 202
    invoke-direct {v0, v1, p1}, Lfmw;-><init>(Lfez;Lfjy;)V

    return-object v0
.end method

.method public final a(Lfjq;I)Lfmy;
    .locals 2

    .line 210
    new-instance v0, Lfmy;

    .line 26083
    iget-object v1, p0, Lfmm;->a:Lfez;

    .line 210
    invoke-direct {v0, v1, p1, p2}, Lfmy;-><init>(Lfez;Lfjq;I)V

    return-object v0
.end method

.method public final a(Lfgr;Ljava/net/URL;)Lfne;
    .locals 2

    .line 214
    new-instance v0, Lfne;

    .line 27083
    iget-object v1, p0, Lfmm;->a:Lfez;

    .line 214
    invoke-direct {v0, v1, p1, p2}, Lfne;-><init>(Lfez;Lfgr;Ljava/net/URL;)V

    return-object v0
.end method

.method public final a(Lfgv;)Lfnf;
    .locals 2

    .line 241
    new-instance v0, Lfnf;

    .line 30083
    iget-object v1, p0, Lfmm;->a:Lfez;

    .line 241
    invoke-direct {v0, v1, p1}, Lfnf;-><init>(Lfez;Lfgv;)V

    return-object v0
.end method

.method public final a(Lfgw;)Lfng;
    .locals 2

    .line 233
    new-instance v0, Lfng;

    .line 28083
    iget-object v1, p0, Lfmm;->a:Lfez;

    .line 233
    invoke-direct {v0, v1, p1}, Lfng;-><init>(Lfez;Lfgw;)V

    return-object v0
.end method

.method public final b(Lfjy;)Lfmx;
    .locals 2

    .line 206
    new-instance v0, Lfmx;

    .line 25083
    iget-object v1, p0, Lfmm;->a:Lfez;

    .line 206
    invoke-direct {v0, v1, p1}, Lfmx;-><init>(Lfez;Lfjy;)V

    return-object v0
.end method

.method public final b(Lfgw;)Lfnh;
    .locals 2

    .line 237
    new-instance v0, Lfnh;

    .line 29083
    iget-object v1, p0, Lfmm;->a:Lfez;

    .line 237
    invoke-direct {v0, v1, p1}, Lfnh;-><init>(Lfez;Lfgw;)V

    return-object v0
.end method
