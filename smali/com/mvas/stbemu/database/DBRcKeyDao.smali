.class public Lcom/mvas/stbemu/database/DBRcKeyDao;
.super Lfqw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvas/stbemu/database/DBRcKeyDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqw<",
        "Lccw;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "rc_keys"


# instance fields
.field private i:Lcdd;

.field private j:Lfrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfrw<",
            "Lccw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfrl;Lcdd;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lfqw;-><init>(Lfrl;Lfqy;)V

    .line 48
    iput-object p2, p0, Lcom/mvas/stbemu/database/DBRcKeyDao;->i:Lcdd;

    return-void
.end method

.method public static a(Lfrc;)V
    .locals 3

    const-string v0, ""

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"rc_keys\" (\"_id\" INTEGER PRIMARY KEY ,\"KEY\" INTEGER,\"ACTION\" TEXT,\"IS_LONG_PRESS\" INTEGER,\"IS_DEFAULT\" INTEGER,\"REMOTE_CONTROL_ID\" INTEGER NOT NULL );"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lfrc;->a(Ljava/lang/String;)V

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE UNIQUE INDEX "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IDX_rc_keys_REMOTE_CONTROL_ID_KEY_IS_LONG_PRESS ON \"rc_keys\" (\"REMOTE_CONTROL_ID\" ASC,\"KEY\" ASC,\"IS_LONG_PRESS\" ASC);"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lfrc;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS \"rc_keys\""

    .line 69
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 17142
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
    check-cast p1, Lccw;

    .line 4170
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5152
    iput-object v0, p1, Lccw;->id:Ljava/lang/Long;

    .line 4171
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
            "Lccw;",
            ">;"
        }
    .end annotation

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/mvas/stbemu/database/DBRcKeyDao;->j:Lfrw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1793
    invoke-static {p0}, Lfrx;->a(Lfqw;)Lfrx;

    move-result-object v0

    .line 198
    sget-object v2, Lcom/mvas/stbemu/database/DBRcKeyDao$Properties;->RemoteControlId:Lfrb;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v2

    new-array v3, v1, [Lfrz;

    invoke-virtual {v0, v2, v3}, Lfrx;->a(Lfrz;[Lfrz;)Lfrx;

    .line 199
    invoke-virtual {v0}, Lfrx;->a()Lfrw;

    move-result-object v0

    iput-object v0, p0, Lcom/mvas/stbemu/database/DBRcKeyDao;->j:Lfrw;

    .line 201
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    iget-object v0, p0, Lcom/mvas/stbemu/database/DBRcKeyDao;->j:Lfrw;

    invoke-virtual {v0}, Lfrw;->b()Lfrw;

    move-result-object v0

    .line 203
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfrw;->c(ILjava/lang/Object;)Lfrw;

    .line 204
    invoke-virtual {v0}, Lfrw;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 201
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 8

    .line 21
    check-cast p2, Lccw;

    .line 6105
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 6148
    iget-object v0, p2, Lccw;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 7140
    :cond_0
    iget-object v0, p2, Lccw;->key:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 8132
    :cond_1
    iget-object v0, p2, Lccw;->action:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6119
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 9124
    :cond_2
    iget-object v0, p2, Lccw;->is_long_press:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    .line 6124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v6, v3

    goto :goto_0

    :cond_3
    move-wide v6, v1

    :goto_0
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 10116
    :cond_4
    iget-object v0, p2, Lccw;->is_default:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    .line 6129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide v1, v3

    :cond_5
    invoke-virtual {p1, v5, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_6
    const/4 v0, 0x6

    .line 11108
    iget-wide v1, p2, Lccw;->remoteControlId:J

    .line 6131
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected final synthetic a(Lfre;Ljava/lang/Object;)V
    .locals 8

    .line 21
    check-cast p2, Lccw;

    .line 12074
    invoke-interface {p1}, Lfre;->c()V

    .line 12148
    iget-object v0, p2, Lccw;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 12078
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lfre;->a(IJ)V

    .line 13140
    :cond_0
    iget-object v0, p2, Lccw;->key:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 12083
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lfre;->a(IJ)V

    .line 14132
    :cond_1
    iget-object v0, p2, Lccw;->action:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 12088
    invoke-interface {p1, v1, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 15124
    :cond_2
    iget-object v0, p2, Lccw;->is_long_press:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    .line 12093
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v6, v3

    goto :goto_0

    :cond_3
    move-wide v6, v1

    :goto_0
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 16116
    :cond_4
    iget-object v0, p2, Lccw;->is_default:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    .line 12098
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide v1, v3

    :cond_5
    invoke-interface {p1, v5, v1, v2}, Lfre;->a(IJ)V

    :cond_6
    const/4 v0, 0x6

    .line 17108
    iget-wide v1, p2, Lccw;->remoteControlId:J

    .line 12100
    invoke-interface {p1, v0, v1, v2}, Lfre;->a(IJ)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Lccw;

    .line 3148
    iget-object p1, p1, Lccw;->id:Ljava/lang/Long;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 11

    .line 17147
    new-instance v8, Lccw;

    const/4 v0, 0x0

    .line 17148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    .line 17149
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    const/4 v5, 0x2

    .line 17150
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v6, 0x3

    .line 17151
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v6, v2

    goto :goto_4

    :cond_3
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getShort(I)S

    move-result v6

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_4
    const/4 v7, 0x4

    .line 17152
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_6

    move v0, v3

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v7, v0

    :goto_5
    const/4 v0, 0x5

    .line 17153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    move-object v0, v8

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    return-object v8
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lccw;

    if-eqz p1, :cond_0

    .line 4148
    iget-object p1, p1, Lccw;->id:Ljava/lang/Long;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 21
    check-cast p1, Lccw;

    .line 18136
    invoke-super {p0, p1}, Lfqw;->c(Ljava/lang/Object;)V

    .line 18137
    iget-object v0, p0, Lcom/mvas/stbemu/database/DBRcKeyDao;->i:Lcdd;

    .line 18158
    iput-object v0, p1, Lccw;->daoSession:Lcdd;

    if-eqz v0, :cond_0

    .line 18213
    iget-object v0, v0, Lcdd;->h:Lcom/mvas/stbemu/database/DBRcKeyDao;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18159
    :goto_0
    iput-object v0, p1, Lccw;->myDao:Lcom/mvas/stbemu/database/DBRcKeyDao;

    return-void
.end method
