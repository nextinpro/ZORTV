.class public Lcom/mvas/stbemu/database/DBProfileChannelDao;
.super Lfqw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvas/stbemu/database/DBProfileChannelDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqw<",
        "Lccv;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "profile_channels"


# instance fields
.field private i:Lcdd;

.field private j:Lfrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfrw<",
            "Lccv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfrl;Lcdd;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lfqw;-><init>(Lfrl;Lfqy;)V

    .line 47
    iput-object p2, p0, Lcom/mvas/stbemu/database/DBProfileChannelDao;->i:Lcdd;

    return-void
.end method

.method public static a(Lfrc;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS \"profile_channels\""

    .line 64
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lfrc;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 53
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"profile_channels\" (\"_id\" INTEGER PRIMARY KEY ,\"CHANNEL_NUM\" INTEGER,\"MEDIA_PLAYER\" TEXT,\"TYPE\" INTEGER,\"PROFILE_ID\" INTEGER NOT NULL );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lfrc;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 15127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 21
    check-cast p1, Lccv;

    .line 5153
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5162
    iput-object v0, p1, Lccv;->id:Ljava/lang/Long;

    .line 5154
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lccv;",
            ">;"
        }
    .end annotation

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/mvas/stbemu/database/DBProfileChannelDao;->j:Lfrw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1793
    invoke-static {p0}, Lfrx;->a(Lfqw;)Lfrx;

    move-result-object v0

    .line 181
    sget-object v2, Lcom/mvas/stbemu/database/DBProfileChannelDao$Properties;->ProfileId:Lfrb;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v2

    new-array v3, v1, [Lfrz;

    invoke-virtual {v0, v2, v3}, Lfrx;->a(Lfrz;[Lfrz;)Lfrx;

    .line 182
    invoke-virtual {v0}, Lfrx;->a()Lfrw;

    move-result-object v0

    iput-object v0, p0, Lcom/mvas/stbemu/database/DBProfileChannelDao;->j:Lfrw;

    .line 184
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object v0, p0, Lcom/mvas/stbemu/database/DBProfileChannelDao;->j:Lfrw;

    invoke-virtual {v0}, Lfrw;->b()Lfrw;

    move-result-object v0

    .line 186
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfrw;->c(ILjava/lang/Object;)Lfrw;

    .line 187
    invoke-virtual {v0}, Lfrw;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    .line 21
    check-cast p2, Lccv;

    .line 6095
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 6158
    iget-object v0, p2, Lccv;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6099
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 7150
    :cond_0
    iget-object v0, p2, Lccv;->channel_num:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 8137
    :cond_1
    iget-object v0, p2, Lccv;->media_player:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6109
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 9114
    :cond_2
    iget-object v0, p2, Lccv;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 6114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_3
    const/4 v0, 0x5

    .line 10106
    iget-wide v1, p2, Lccv;->profileId:J

    .line 6116
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected final synthetic a(Lfre;Ljava/lang/Object;)V
    .locals 4

    .line 21
    check-cast p2, Lccv;

    .line 11069
    invoke-interface {p1}, Lfre;->c()V

    .line 11158
    iget-object v0, p2, Lccv;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11073
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lfre;->a(IJ)V

    .line 12150
    :cond_0
    iget-object v0, p2, Lccv;->channel_num:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 11078
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lfre;->a(IJ)V

    .line 13137
    :cond_1
    iget-object v0, p2, Lccv;->media_player:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 11083
    invoke-interface {p1, v1, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 14114
    :cond_2
    iget-object v0, p2, Lccv;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 11088
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lfre;->a(IJ)V

    :cond_3
    const/4 v0, 0x5

    .line 15106
    iget-wide v1, p2, Lccv;->profileId:J

    .line 11090
    invoke-interface {p1, v0, v1, v2}, Lfre;->a(IJ)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Lccv;

    .line 3158
    iget-object p1, p1, Lccv;->id:Ljava/lang/Long;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 10

    .line 15132
    new-instance v7, Lccv;

    const/4 v0, 0x0

    .line 15133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    .line 15134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    :goto_1
    const/4 v0, 0x2

    .line 15135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_2
    const/4 v0, 0x3

    .line 15136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    :goto_3
    const/4 v0, 0x4

    .line 15137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lccv;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;J)V

    return-object v7
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lccv;

    if-eqz p1, :cond_0

    .line 4158
    iget-object p1, p1, Lccv;->id:Ljava/lang/Long;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 21
    check-cast p1, Lccv;

    .line 16121
    invoke-super {p0, p1}, Lfqw;->c(Ljava/lang/Object;)V

    .line 16122
    iget-object v0, p0, Lcom/mvas/stbemu/database/DBProfileChannelDao;->i:Lcdd;

    .line 16168
    iput-object v0, p1, Lccv;->daoSession:Lcdd;

    if-eqz v0, :cond_0

    .line 16237
    iget-object v0, v0, Lcdd;->n:Lcom/mvas/stbemu/database/DBProfileChannelDao;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16169
    :goto_0
    iput-object v0, p1, Lccv;->myDao:Lcom/mvas/stbemu/database/DBProfileChannelDao;

    return-void
.end method
