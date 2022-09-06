.class public final Lfjz;
.super Lfkg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfkg<",
        "Lfjy;",
        "Lfjz;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfjs;",
            "Lfgq;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfkh;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Z

.field protected e:Lfgh;


# direct methods
.method public constructor <init>(Lflu;Lflt;[Lfjs;[Lfkh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgk;
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lfkg;-><init>(Lflu;Lflt;[Lfjs;[Lfkh;)V

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lfjz;->e:Lfgh;

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfjz;->a:Ljava/util/Map;

    .line 54
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfjz;->b:Ljava/util/Map;

    .line 55
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfjz;->c:Ljava/util/Set;

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lfjz;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lfgh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfgh<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lfjz;->e:Lfgh;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unmanaged service, no implementation instance available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iget-object v0, p0, Lfjz;->e:Lfgh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0

    throw v0
.end method

.method public final a(Lfjs;)Lfgq;
    .locals 1

    .line 121
    iget-object v0, p0, Lfjz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgq;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lfkg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Manager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfjz;->e:Lfgh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
