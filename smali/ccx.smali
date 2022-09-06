.class public Lccx;
.super Lbxe;
.source "SourceFile"


# instance fields
.field public transient daoSession:Lcdd;

.field private dbKeys:Ljava/util/List;
    .annotation runtime Lbri;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lccw;",
            ">;"
        }
    .end annotation
.end field

.field public descriptor:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public id:Ljava/lang/Long;

.field public transient myDao:Lcom/mvas/stbemu/database/DBRemoteControlDao;

.field public name:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Lbxe;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lbxe;-><init>()V

    .line 131
    iput-object p1, p0, Lccx;->id:Ljava/lang/Long;

    .line 132
    iput-object p2, p0, Lccx;->name:Ljava/lang/String;

    .line 133
    iput-object p3, p0, Lccx;->descriptor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lccw;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lccx;->dbKeys:Ljava/util/List;

    if-nez v0, :cond_2

    .line 76
    iget-object v0, p0, Lccx;->daoSession:Lcdd;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lfqz;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1213
    :cond_0
    iget-object v0, v0, Lcdd;->h:Lcom/mvas/stbemu/database/DBRcKeyDao;

    .line 81
    iget-object v1, p0, Lccx;->id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mvas/stbemu/database/DBRcKeyDao;->a(J)Ljava/util/List;

    move-result-object v0

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v1, p0, Lccx;->dbKeys:Ljava/util/List;

    if-nez v1, :cond_1

    .line 84
    iput-object v0, p0, Lccx;->dbKeys:Ljava/util/List;

    .line 86
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 88
    :cond_2
    :goto_0
    iget-object v0, p0, Lccx;->dbKeys:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 115
    iget-object v0, p0, Lccx;->id:Ljava/lang/Long;

    return-object v0
.end method
