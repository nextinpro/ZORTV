.class public abstract Lfmv;
.super Lfmq;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field b:Lfjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lfmv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfmv;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfez;Lfjy;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lfmq;-><init>(Lfez;)V

    .line 53
    iput-object p2, p0, Lfmv;->b:Lfjy;

    return-void
.end method

.method private a(Lfjy;Lfgc;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjy;",
            "Lfgc;",
            ")",
            "Ljava/util/List<",
            "Lfhr;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-virtual {p1}, Lfjy;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    new-instance v1, Lfht;

    .line 145
    invoke-virtual {p0}, Lfmv;->b()Lflr;

    move-result-object v2

    invoke-direct {v1, p2, p1, v2}, Lfht;-><init>(Lfgc;Lfjy;Lflr;)V

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    new-instance v1, Lfhv;

    .line 152
    invoke-virtual {p0}, Lfmv;->b()Lflr;

    move-result-object v2

    invoke-direct {v1, p2, p1, v2}, Lfhv;-><init>(Lfgc;Lfjy;Lflr;)V

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v1, Lfhs;

    .line 157
    invoke-virtual {p0}, Lfmv;->b()Lflr;

    move-result-object v2

    invoke-direct {v1, p2, p1, v2}, Lfhs;-><init>(Lfgc;Lfjy;Lflr;)V

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Lfgc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 106
    sget-object v0, Lfmv;->c:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending root device messages: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3057
    iget-object v2, p0, Lfmv;->b:Lfjy;

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 4057
    iget-object v0, p0, Lfmv;->b:Lfjy;

    .line 108
    invoke-direct {p0, v0, p1}, Lfmv;->a(Lfjy;Lfgc;)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhr;

    .line 5049
    iget-object v2, p0, Lfmq;->a:Lfez;

    .line 110
    invoke-interface {v2}, Lfez;->e()Lfph;

    move-result-object v2

    invoke-interface {v2, v1}, Lfph;->a(Lfgz;)V

    goto :goto_0

    .line 5057
    :cond_0
    iget-object v0, p0, Lfmv;->b:Lfjy;

    .line 113
    invoke-virtual {v0}, Lfjy;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6057
    iget-object v0, p0, Lfmv;->b:Lfjy;

    .line 114
    invoke-virtual {v0}, Lfjy;->i()[Lfju;

    move-result-object v0

    check-cast v0, [Lfjy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 115
    sget-object v4, Lfmv;->c:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Sending embedded device messages: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, v3, p1}, Lfmv;->a(Lfjy;Lfgc;)Ljava/util/List;

    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfhr;

    .line 7049
    iget-object v5, p0, Lfmq;->a:Lfez;

    .line 119
    invoke-interface {v5}, Lfez;->e()Lfph;

    move-result-object v5

    invoke-interface {v5, v4}, Lfph;->a(Lfgz;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7057
    :cond_2
    iget-object v0, p0, Lfmv;->b:Lfjy;

    .line 125
    invoke-direct {p0, v0, p1}, Lfmv;->b(Lfjy;Lfgc;)Ljava/util/List;

    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 127
    sget-object v0, Lfmv;->c:Ljava/util/logging/Logger;

    const-string v1, "Sending service type messages"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhr;

    .line 8049
    iget-object v1, p0, Lfmq;->a:Lfez;

    .line 129
    invoke-interface {v1}, Lfez;->e()Lfph;

    move-result-object v1

    invoke-interface {v1, v0}, Lfph;->a(Lfgz;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private b(Lfjy;Lfgc;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjy;",
            "Lfgc;",
            ")",
            "Ljava/util/List<",
            "Lfhr;",
            ">;"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {p1}, Lfjy;->j()[Lflu;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 169
    new-instance v5, Lfhu;

    .line 172
    invoke-virtual {p0}, Lfmv;->b()Lflr;

    move-result-object v6

    invoke-direct {v5, p2, p1, v6, v4}, Lfhu;-><init>(Lfgc;Lfjy;Lflr;Lflu;)V

    .line 169
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 1049
    iget-object v0, p0, Lfmq;->a:Lfez;

    .line 63
    invoke-interface {v0}, Lfez;->e()Lfph;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfph;->a(Ljava/net/InetAddress;)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 65
    sget-object v0, Lfmv;->c:Ljava/util/logging/Logger;

    const-string v1, "Aborting notifications, no active stream servers found (network disabled?)"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgf;

    .line 72
    new-instance v3, Lfgc;

    .line 2049
    iget-object v4, p0, Lfmq;->a:Lfez;

    .line 75
    invoke-interface {v4}, Lfez;->a()Lffa;

    move-result-object v4

    invoke-interface {v4}, Lffa;->n()Lfge;

    move-result-object v4

    .line 2057
    iget-object v5, p0, Lfmv;->b:Lfjy;

    .line 75
    invoke-virtual {v4, v5}, Lfge;->a(Lfju;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lfgc;-><init>(Lfgf;Ljava/lang/String;)V

    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x3

    if-ge v0, v2, :cond_3

    .line 83
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfgc;

    .line 84
    invoke-direct {p0, v3}, Lfmv;->a(Lfgc;)V

    goto :goto_2

    .line 88
    :cond_2
    sget-object v2, Lfmv;->c:Ljava/util/logging/Logger;

    const-string v3, "Sleeping 150 milliseconds"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    const-wide/16 v2, 0x96

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 92
    sget-object v3, Lfmv;->c:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Advertisement thread was interrupted: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected abstract b()Lflr;
.end method
