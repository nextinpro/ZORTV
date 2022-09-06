.class public Lccz;
.super Lbxe;
.source "SourceFile"


# instance fields
.field public created_at:Ljava/lang/Long;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public transient daoSession:Lcdd;

.field private dbNews:Ljava/util/List;
    .annotation runtime Lbri;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcda;",
            ">;"
        }
    .end annotation
.end field

.field public flavor:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public hash:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public id:Ljava/lang/Long;

.field public is_ignored:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public transient myDao:Lcom/mvas/stbemu/database/DBUpdateDao;

.field public platforms:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public update_size:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public version_id:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public version_name:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Lbxe;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lbxe;-><init>()V

    .line 185
    iput-object p1, p0, Lccz;->id:Ljava/lang/Long;

    .line 186
    iput-object p2, p0, Lccz;->version_id:Ljava/lang/Integer;

    .line 187
    iput-object p3, p0, Lccz;->version_name:Ljava/lang/String;

    .line 188
    iput-object p4, p0, Lccz;->hash:Ljava/lang/String;

    .line 189
    iput-object p5, p0, Lccz;->update_size:Ljava/lang/Integer;

    .line 190
    iput-object p6, p0, Lccz;->flavor:Ljava/lang/String;

    .line 191
    iput-object p7, p0, Lccz;->platforms:Ljava/lang/String;

    .line 192
    iput-object p8, p0, Lccz;->is_ignored:Ljava/lang/Boolean;

    .line 193
    iput-object p9, p0, Lccz;->created_at:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcda;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lccz;->dbNews:Ljava/util/List;

    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Lccz;->daoSession:Lcdd;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lfqz;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1193
    :cond_0
    iget-object v0, v0, Lcdd;->c:Lcom/mvas/stbemu/database/DBUpdateNewsDao;

    .line 85
    iget-object v1, p0, Lccz;->id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mvas/stbemu/database/DBUpdateNewsDao;->a(J)Ljava/util/List;

    move-result-object v0

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v1, p0, Lccz;->dbNews:Ljava/util/List;

    if-nez v1, :cond_1

    .line 88
    iput-object v0, p0, Lccz;->dbNews:Ljava/util/List;

    .line 90
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92
    :cond_2
    :goto_0
    iget-object v0, p0, Lccz;->dbNews:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 167
    iget-object v0, p0, Lccz;->id:Ljava/lang/Long;

    return-object v0
.end method
