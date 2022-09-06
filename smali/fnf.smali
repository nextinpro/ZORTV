.class public Lfnf;
.super Lfmr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmr<",
        "Lfig;",
        "Lfhb;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field protected final d:Ljava/lang/String;

.field protected final e:[Lfig;

.field protected final f:Lfmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lfnf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfnf;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfez;Lfgv;)V
    .locals 4

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lfmr;-><init>(Lfez;Lfha;)V

    .line 54
    invoke-virtual {p2}, Lfgv;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfnf;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {p2}, Lfgv;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lfig;

    iput-object p1, p0, Lfnf;->e:[Lfig;

    .line 58
    invoke-virtual {p2}, Lfgv;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    .line 59
    iget-object v2, p0, Lfnf;->e:[Lfig;

    new-instance v3, Lfig;

    invoke-direct {v3, p2, v1}, Lfig;-><init>(Lfgu;Ljava/net/URL;)V

    aput-object v3, v2, v0

    .line 1049
    iget-object v1, p0, Lfmq;->a:Lfez;

    .line 60
    invoke-interface {v1}, Lfez;->a()Lffa;

    move-result-object v1

    invoke-interface {v1}, Lffa;->c()Lfql;

    move-result-object v1

    iget-object v2, p0, Lfnf;->e:[Lfig;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lfql;->a(Lfig;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2}, Lfgv;->e()Lfmd;

    move-result-object p1

    iput-object p1, p0, Lfnf;->f:Lfmd;

    .line 68
    invoke-virtual {p2}, Lfgv;->l()V

    return-void
.end method


# virtual methods
.method protected final c()Lfhb;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 73
    sget-object v0, Lfnf;->g:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending event for subscription: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfnf;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lfnf;->e:[Lfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 79
    iget-object v4, p0, Lfnf;->f:Lfmd;

    invoke-virtual {v4}, Lfmd;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 80
    sget-object v4, Lfnf;->g:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Sending initial event message to callback URL: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lfig;->b()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_0
    sget-object v4, Lfnf;->g:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Sending event message \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfnf;->f:Lfmd;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\' to callback URL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfig;->b()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2049
    :goto_1
    iget-object v4, p0, Lfmq;->a:Lfez;

    .line 87
    invoke-interface {v4}, Lfez;->e()Lfph;

    move-result-object v4

    invoke-interface {v4, v1}, Lfph;->a(Lfha;)Lfhb;

    move-result-object v1

    .line 88
    sget-object v4, Lfnf;->g:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Received event callback response: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
