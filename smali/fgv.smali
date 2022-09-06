.class public abstract Lfgv;
.super Lfgu;
.source "SourceFile"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgu<",
        "Lfjz;",
        ">;",
        "Ljava/beans/PropertyChangeListener;"
    }
.end annotation


# static fields
.field private static j:Ljava/util/logging/Logger;


# instance fields
.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-class v0, Lfgv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfgv;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfjz;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjz;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1}, Lfgu;-><init>(Lfkg;)V

    .line 63
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfgv;->h:Ljava/util/Map;

    .line 64
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfgv;->i:Ljava/util/Map;

    .line 75
    invoke-virtual {p0, p2}, Lfgv;->a(Ljava/lang/Integer;)V

    .line 77
    sget-object p1, Lfgv;->j:Ljava/util/logging/Logger;

    const-string p2, "Reading initial state of local service at subscription time"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 78
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    .line 79
    iget-object v0, p0, Lfgv;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 81
    invoke-virtual {p0}, Lfgv;->a()Lfkg;

    move-result-object v0

    check-cast v0, Lfjz;

    invoke-virtual {v0}, Lfjz;->a()Lfgh;

    move-result-object v0

    invoke-interface {v0}, Lfgh;->b()Ljava/util/Collection;

    move-result-object v0

    .line 83
    sget-object v1, Lfgv;->j:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got evented state variable values: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkw;

    .line 86
    iget-object v2, p0, Lfgv;->f:Ljava/util/Map;

    .line 1038
    iget-object v3, v1, Lfkw;->b:Lfkh;

    .line 1055
    iget-object v3, v3, Lfkh;->b:Ljava/lang/String;

    .line 86
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v2, Lfgv;->j:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    sget-object v2, Lfgv;->j:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read state variable value \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2038
    iget-object v4, v1, Lfkw;->b:Lfkh;

    .line 2055
    iget-object v4, v4, Lfkh;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\': "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfkw;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 93
    :cond_1
    iget-object v2, p0, Lfgv;->h:Ljava/util/Map;

    .line 3038
    iget-object v3, v1, Lfkw;->b:Lfkh;

    .line 3055
    iget-object v3, v3, Lfkh;->b:Ljava/lang/String;

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4038
    iget-object v2, v1, Lfkw;->b:Lfkh;

    .line 94
    invoke-virtual {v2}, Lfkh;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    iget-object v2, p0, Lfgv;->i:Ljava/util/Map;

    .line 5038
    iget-object v3, v1, Lfkw;->b:Lfkh;

    .line 5055
    iget-object v3, v3, Lfkh;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v1}, Lfkw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "uuid:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfgv;->b:Ljava/lang/String;

    .line 100
    new-instance p1, Lfmd;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lfmd;-><init>(J)V

    iput-object p1, p0, Lfgv;->e:Lfmd;

    .line 101
    iput-object p3, p0, Lfgv;->g:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized a(JLjava/util/Collection;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Lfkw;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 180
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 183
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkw;

    .line 10038
    iget-object v2, v1, Lfkw;->b:Lfkh;

    .line 11038
    iget-object v3, v1, Lfkw;->b:Lfkh;

    .line 11055
    iget-object v3, v3, Lfkh;->b:Ljava/lang/String;

    .line 11063
    iget-object v4, v2, Lfkh;->d:Lfkj;

    .line 12048
    iget v4, v4, Lfkj;->b:I

    if-nez v4, :cond_1

    .line 12063
    iget-object v4, v2, Lfkh;->d:Lfkj;

    .line 13052
    iget v4, v4, Lfkj;->c:I

    if-nez v4, :cond_1

    .line 190
    sget-object v1, Lfgv;->j:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Variable is not moderated: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object v4, p0, Lfgv;->h:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 196
    sget-object v1, Lfgv;->j:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Variable is moderated but was never sent before: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_0

    .line 13063
    :cond_2
    iget-object v4, v2, Lfkh;->d:Lfkj;

    .line 14048
    iget v4, v4, Lfkj;->b:I

    if-lez v4, :cond_3

    .line 201
    iget-object v4, p0, Lfgv;->h:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 14063
    iget-object v6, v2, Lfkh;->d:Lfkj;

    .line 15048
    iget v6, v6, Lfkj;->b:I

    int-to-long v6, v6

    add-long v8, v4, v6

    cmp-long v4, p1, v8

    if-gtz v4, :cond_3

    .line 204
    sget-object v1, Lfgv;->j:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Excluding state variable with maximum rate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 205
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 210
    :cond_3
    invoke-virtual {v2}, Lfkh;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lfgv;->i:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 212
    iget-object v4, p0, Lfgv;->i:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 213
    invoke-virtual {v1}, Lfkw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 15063
    iget-object v1, v2, Lfkh;->d:Lfkj;

    .line 16052
    iget v1, v1, Lfkj;->c:I

    int-to-long v8, v1

    cmp-long v1, v6, v4

    if-lez v1, :cond_4

    sub-long v10, v6, v4

    cmp-long v1, v10, v8

    if-gez v1, :cond_4

    .line 217
    sget-object v1, Lfgv;->j:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Excluding state variable with minimum delta: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 218
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    cmp-long v1, v6, v4

    if-gez v1, :cond_0

    sub-long v10, v4, v6

    cmp-long v1, v10, v8

    if-gez v1, :cond_0

    .line 223
    sget-object v1, Lfgv;->j:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Excluding state variable with minimum delta: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 224
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 229
    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 179
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Integer;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    const/16 p1, 0x708

    goto :goto_0

    .line 244
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lfgv;->c:I

    .line 246
    iget p1, p0, Lfgv;->c:I

    invoke-virtual {p0, p1}, Lfgv;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 240
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lfgv;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lfgv;->a()Lfkg;

    move-result-object v0

    check-cast v0, Lfjz;

    invoke-virtual {v0}, Lfjz;->a()Lfgh;

    move-result-object v0

    invoke-interface {v0}, Lfgh;->a()Ljava/beans/PropertyChangeSupport;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 0

    monitor-enter p0

    .line 117
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 4

    monitor-enter p0

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lfgv;->a()Lfkg;

    move-result-object v0

    check-cast v0, Lfjz;

    invoke-virtual {v0}, Lfjz;->a()Lfgh;

    move-result-object v0

    invoke-interface {v0}, Lfgh;->a()Ljava/beans/PropertyChangeSupport;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 126
    :try_start_1
    sget-object v1, Lfgv;->j:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removal of local service property change listener failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 123
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    .line 233
    :try_start_0
    iget-object v0, p0, Lfgv;->e:Lfmd;

    invoke-virtual {v0}, Lfmd;->c()Lfmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 232
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 8

    monitor-enter p0

    .line 136
    :try_start_0
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_EventedStateVariables"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 138
    :cond_0
    :try_start_1
    sget-object v0, Lfgv;->j:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Eventing triggered, getting state for subscription: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfgv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 140
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 142
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 143
    invoke-direct {p0, v0, v1, p1}, Lfgv;->a(JLjava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    .line 145
    iget-object v3, p0, Lfgv;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 146
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkw;

    .line 6038
    iget-object v4, v3, Lfkw;->b:Lfkh;

    .line 6055
    iget-object v4, v4, Lfkh;->b:Ljava/lang/String;

    .line 148
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 149
    sget-object v5, Lfgv;->j:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Adding state variable value to current values of event: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7038
    iget-object v7, v3, Lfkw;->b:Lfkh;

    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150
    iget-object v5, p0, Lfgv;->f:Ljava/util/Map;

    .line 8038
    iget-object v6, v3, Lfkw;->b:Lfkh;

    .line 8055
    iget-object v6, v6, Lfkh;->b:Ljava/lang/String;

    .line 150
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v5, p0, Lfgv;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9038
    iget-object v5, v3, Lfkw;->b:Lfkh;

    .line 154
    invoke-virtual {v5}, Lfkh;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 155
    iget-object v5, p0, Lfgv;->i:Ljava/util/Map;

    invoke-virtual {v3}, Lfkw;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 160
    :cond_2
    iget-object p1, p0, Lfgv;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 161
    sget-object p1, Lfgv;->j:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Propagating new state variable values to subscription: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lfgv;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 167
    :cond_3
    :try_start_2
    sget-object p1, Lfgv;->j:Ljava/util/logging/Logger;

    const-string v0, "No state variable values for event (all moderated out?), not triggering event"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p0

    throw p1
.end method
