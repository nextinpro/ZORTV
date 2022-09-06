.class final Lfnq;
.super Lfnn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfnn<",
        "Lfkd;",
        "Lfgw;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lfnk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfnq;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lfnl;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lfnn;-><init>(Lfnl;)V

    return-void
.end method

.method private a(Lfkd;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfnj;
        }
    .end annotation

    .line 8134
    iget-object v0, p1, Lfju;->a:Lfjw;

    .line 177
    check-cast v0, Lfke;

    .line 9052
    iget-object v0, v0, Lfjw;->a:Lfmb;

    const/4 v1, 0x1

    .line 177
    invoke-virtual {p0, v0, v1}, Lfnq;->a(Lfmb;Z)Lfju;

    move-result-object v0

    check-cast v0, Lfkd;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 180
    sget-object v3, Lfnq;->a:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removing remote device from registry: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, v0}, Lfnq;->a(Lfju;)[Lfkr;

    move-result-object p1

    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    .line 184
    iget-object v5, p0, Lfnq;->d:Lfnl;

    invoke-virtual {v5, v4}, Lfnl;->b(Lfkr;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 185
    sget-object v5, Lfnq;->a:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unregistered resource: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p0}, Lfnq;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 191
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnm;

    .line 10046
    iget-object v3, v2, Lfnm;->b:Ljava/lang/Object;

    .line 195
    check-cast v3, Lfgw;

    invoke-virtual {v3}, Lfgw;->a()Lfkg;

    move-result-object v3

    check-cast v3, Lfkf;

    .line 10102
    iget-object v3, v3, Lfkg;->h:Lfju;

    .line 195
    check-cast v3, Lfkd;

    .line 10134
    iget-object v3, v3, Lfju;->a:Lfjw;

    .line 195
    check-cast v3, Lfke;

    .line 11052
    iget-object v3, v3, Lfjw;->a:Lfmb;

    .line 11134
    iget-object v4, v0, Lfju;->a:Lfjw;

    .line 197
    check-cast v4, Lfke;

    .line 12052
    iget-object v4, v4, Lfjw;->a:Lfmb;

    .line 197
    invoke-virtual {v3, v4}, Lfmb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 198
    sget-object v3, Lfnq;->a:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removing outgoing subscription: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13042
    iget-object v5, v2, Lfnm;->a:Ljava/lang/Object;

    .line 198
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    if-nez p2, :cond_2

    .line 201
    iget-object v3, p0, Lfnq;->d:Lfnl;

    invoke-virtual {v3}, Lfnl;->e()Lffa;

    move-result-object v3

    invoke-interface {v3}, Lffa;->p()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lfnq$3;

    invoke-direct {v4, p0, v2}, Lfnq$3;-><init>(Lfnq;Lfnm;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    .line 214
    iget-object p1, p0, Lfnq;->d:Lfnl;

    invoke-virtual {p1}, Lfnl;->g()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfno;

    .line 215
    iget-object v2, p0, Lfnq;->d:Lfnl;

    invoke-virtual {v2}, Lfnl;->e()Lffa;

    move-result-object v2

    invoke-interface {v2}, Lffa;->p()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lfnq$4;

    invoke-direct {v3, p0, p2, v0}, Lfnq$4;-><init>(Lfnq;Lfno;Lfkd;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 226
    :cond_4
    invoke-virtual {p0}, Lfnq;->e()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lfnm;

    .line 13134
    iget-object v0, v0, Lfju;->a:Lfjw;

    .line 226
    check-cast v0, Lfke;

    .line 14052
    iget-object v0, v0, Lfjw;->a:Lfmb;

    .line 226
    invoke-direct {p2, v0}, Lfnm;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v1

    :cond_5
    return v2
.end method

.method private d()V
    .locals 5

    .line 239
    invoke-virtual {p0}, Lfnq;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lfnq;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lfkd;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfkd;

    const/4 v1, 0x0

    .line 240
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    const/4 v4, 0x1

    .line 241
    invoke-direct {p0, v3, v4}, Lfnq;->a(Lfkd;Z)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lfkd;)V
    .locals 8

    .line 1134
    iget-object v0, p1, Lfju;->a:Lfjw;

    .line 63
    check-cast v0, Lfke;

    invoke-virtual {p0, v0}, Lfnq;->a(Lfke;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lfnq;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring addition, device already registered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Lfnq;->a(Lfju;)[Lfkr;

    move-result-object v0

    const/4 v1, 0x0

    .line 70
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 71
    sget-object v5, Lfnq;->a:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Validating remote device resource; "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 72
    iget-object v5, p0, Lfnq;->d:Lfnl;

    .line 2053
    iget-object v6, v4, Lfkr;->a:Ljava/net/URI;

    .line 72
    invoke-virtual {v5, v6}, Lfnl;->a(Ljava/net/URI;)Lfkr;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 73
    new-instance p1, Lfnj;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URI namespace conflict with already registered resource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfnj;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_2
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 78
    iget-object v4, p0, Lfnq;->d:Lfnl;

    invoke-virtual {v4, v3}, Lfnl;->a(Lfkr;)V

    .line 79
    sget-object v4, Lfnq;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Added remote device resource: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 83
    :cond_3
    new-instance v0, Lfnm;

    .line 2134
    iget-object v1, p1, Lfju;->a:Lfjw;

    .line 84
    check-cast v1, Lfke;

    .line 3052
    iget-object v1, v1, Lfjw;->a:Lfmb;

    .line 84
    iget-object v2, p0, Lfnq;->d:Lfnl;

    .line 86
    invoke-virtual {v2}, Lfnl;->e()Lffa;

    .line 3134
    iget-object v2, p1, Lfju;->a:Lfjw;

    .line 88
    check-cast v2, Lfke;

    .line 4056
    iget-object v2, v2, Lfjw;->b:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lfnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    sget-object v1, Lfnq;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding hydrated remote device to registry with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5050
    iget-object v3, v0, Lfnm;->c:Lfgb;

    .line 6038
    iget v3, v3, Lfgb;->a:I

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seconds expiration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lfnq;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lfnq;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-------------------------- START Registry Namespace -----------------------------------\n"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lfnq;->d:Lfnl;

    invoke-virtual {v1}, Lfnl;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkr;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v1, "-------------------------- END Registry Namespace -----------------------------------"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    sget-object v1, Lfnq;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 106
    :cond_5
    sget-object v0, Lfnq;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Completely hydrated remote device graph available, calling listeners: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lfnq;->d:Lfnl;

    invoke-virtual {v0}, Lfnl;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfno;

    .line 108
    iget-object v2, p0, Lfnq;->d:Lfnl;

    invoke-virtual {v2}, Lfnl;->e()Lffa;

    move-result-object v2

    invoke-interface {v2}, Lffa;->p()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lfnq$1;

    invoke-direct {v3, p0, v1, p1}, Lfnq$1;-><init>(Lfnq;Lfno;Lfkd;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method final a(Lfke;)Z
    .locals 5

    .line 121
    iget-object v0, p0, Lfnq;->d:Lfnl;

    invoke-virtual {v0}, Lfnl;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjy;

    .line 6052
    iget-object v3, p1, Lfjw;->a:Lfmb;

    .line 122
    invoke-virtual {v1, v3}, Lfjy;->b(Lfmb;)Lfjy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    sget-object p1, Lfnq;->a:Ljava/util/logging/Logger;

    const-string v0, "Ignoring update, a local device graph contains UDN"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v2

    .line 7052
    :cond_1
    iget-object v0, p1, Lfjw;->a:Lfmb;

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, v0, v1}, Lfnq;->a(Lfmb;Z)Lfju;

    move-result-object v0

    check-cast v0, Lfkd;

    if-eqz v0, :cond_4

    .line 131
    invoke-virtual {v0}, Lfkd;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    sget-object v1, Lfnq;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Updating root device of embedded: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Lfkd;->n()Lfkd;

    move-result-object v0

    .line 137
    :cond_2
    new-instance v1, Lfnm;

    .line 7134
    iget-object v3, v0, Lfju;->a:Lfjw;

    .line 138
    check-cast v3, Lfke;

    .line 8052
    iget-object v3, v3, Lfjw;->a:Lfmb;

    .line 138
    iget-object v4, p0, Lfnq;->d:Lfnl;

    .line 140
    invoke-virtual {v4}, Lfnl;->e()Lffa;

    .line 8056
    iget-object p1, p1, Lfjw;->b:Ljava/lang/Integer;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, v3, v0, p1}, Lfnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    sget-object p1, Lfnq;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Updating expiration of: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lfnq;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {p0}, Lfnq;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object p1, Lfnq;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Remote device updated, calling listeners: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lfnq;->d:Lfnl;

    invoke-virtual {p1}, Lfnl;->g()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfno;

    .line 151
    iget-object v3, p0, Lfnq;->d:Lfnl;

    invoke-virtual {v3}, Lfnl;->e()Lffa;

    move-result-object v3

    invoke-interface {v3}, Lffa;->p()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lfnq$2;

    invoke-direct {v4, p0, v0, v1}, Lfnq$2;-><init>(Lfnq;Lfno;Lfnm;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method final b()V
    .locals 12

    .line 253
    invoke-virtual {p0}, Lfnq;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 256
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 257
    invoke-virtual {p0}, Lfnq;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnm;

    .line 258
    sget-object v3, Lfnq;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 259
    sget-object v3, Lfnq;->a:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Device \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15046
    iget-object v5, v2, Lfnm;->b:Ljava/lang/Object;

    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\' expires in seconds: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15050
    iget-object v5, v2, Lfnm;->c:Lfgb;

    .line 15069
    iget v6, v5, Lfgb;->a:I

    if-nez v6, :cond_2

    const-wide/32 v5, 0x7fffffff

    goto :goto_1

    :cond_2
    iget-wide v6, v5, Lfgb;->b:J

    iget v5, v5, Lfgb;->a:I

    int-to-long v8, v5

    add-long v10, v6, v8

    .line 15071
    invoke-static {}, Lfgb;->a()J

    move-result-wide v5

    sub-long v7, v10, v5

    move-wide v5, v7

    .line 260
    :goto_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 259
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 16050
    :cond_3
    iget-object v3, v2, Lfnm;->c:Lfgb;

    const/4 v4, 0x0

    .line 261
    invoke-virtual {v3, v4}, Lfgb;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17042
    iget-object v3, v2, Lfnm;->a:Ljava/lang/Object;

    .line 17046
    iget-object v2, v2, Lfnm;->b:Ljava/lang/Object;

    .line 262
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 265
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkd;

    .line 266
    sget-object v2, Lfnq;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 267
    sget-object v2, Lfnq;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removing expired: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 268
    :cond_5
    invoke-virtual {p0, v1}, Lfnq;->b(Lfkd;)Z

    goto :goto_2

    .line 272
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 273
    invoke-virtual {p0}, Lfnq;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnm;

    .line 17050
    iget-object v3, v2, Lfnm;->c:Lfgb;

    const/4 v4, 0x1

    .line 274
    invoke-virtual {v3, v4}, Lfgb;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18046
    iget-object v2, v2, Lfnm;->b:Ljava/lang/Object;

    .line 275
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 278
    :cond_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgw;

    .line 279
    sget-object v2, Lfnq;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 280
    sget-object v2, Lfnq;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Renewing outgoing subscription: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18316
    :cond_9
    iget-object v2, p0, Lfnq;->d:Lfnl;

    iget-object v3, p0, Lfnq;->d:Lfnl;

    .line 18317
    invoke-virtual {v3}, Lfnl;->f()Lfml;

    move-result-object v3

    invoke-interface {v3, v1}, Lfml;->a(Lfgw;)Lfng;

    move-result-object v1

    .line 18316
    invoke-virtual {v2, v1}, Lfnl;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_a
    return-void
.end method

.method final b(Lfkd;)Z
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, p1, v0}, Lfnq;->a(Lfkd;Z)Z

    move-result p1

    return p1
.end method

.method final c()V
    .locals 3

    .line 297
    sget-object v0, Lfnq;->a:Ljava/util/logging/Logger;

    const-string v1, "Cancelling all outgoing subscriptions to remote devices during shutdown"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-virtual {p0}, Lfnq;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnm;

    .line 19046
    iget-object v2, v2, Lfnm;->b:Ljava/lang/Object;

    .line 300
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgw;

    .line 304
    iget-object v2, p0, Lfnq;->d:Lfnl;

    invoke-virtual {v2}, Lfnl;->f()Lfml;

    move-result-object v2

    .line 305
    invoke-interface {v2, v1}, Lfml;->b(Lfgw;)Lfnh;

    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lfnh;->run()V

    goto :goto_1

    .line 309
    :cond_1
    sget-object v0, Lfnq;->a:Ljava/util/logging/Logger;

    const-string v1, "Removing all remote devices from registry during shutdown"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 310
    invoke-direct {p0}, Lfnq;->d()V

    return-void
.end method
