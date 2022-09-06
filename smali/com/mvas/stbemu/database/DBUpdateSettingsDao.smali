.class public Lcom/mvas/stbemu/database/DBUpdateSettingsDao;
.super Lfqw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvas/stbemu/database/DBUpdateSettingsDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqw<",
        "Lcdb;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "update_settings"


# instance fields
.field private i:Lcdd;


# direct methods
.method public constructor <init>(Lfrl;Lcdd;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lfqw;-><init>(Lfrl;Lfqy;)V

    .line 44
    iput-object p2, p0, Lcom/mvas/stbemu/database/DBUpdateSettingsDao;->i:Lcdd;

    return-void
.end method

.method public static a(Lfrc;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS \"update_settings\""

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

    .line 50
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"update_settings\" (\"_id\" INTEGER PRIMARY KEY ,\"AUTO_CHECK_UPDATES\" INTEGER,\"LAST_CHECK_TIMESTAMP\" INTEGER,\"NEXT_CHECK_TIMESTAMP\" INTEGER,\"USE_ROOT\" INTEGER,\"AUTO_UPDATE_ENABLED\" INTEGER,\"DAYS_TO_INSTALL\" TEXT,\"TIME_TO_INSTALL\" TEXT);"

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

    .line 20165
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

    .line 16
    check-cast p1, Lcdb;

    .line 3197
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4107
    iput-object v0, p1, Lcdb;->id:Ljava/lang/Long;

    .line 3198
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 8

    .line 16
    check-cast p2, Lcdb;

    .line 4114
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 5104
    iget-object v0, p2, Lcdb;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 6098
    :cond_0
    iget-object v0, p2, Lcdb;->auto_check_updates:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 4123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v6, v3

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 7092
    :cond_2
    iget-object v0, p2, Lcdb;->last_check_timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 4128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 8086
    :cond_3
    iget-object v0, p2, Lcdb;->next_check_timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    .line 4133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 9080
    :cond_4
    iget-object v0, p2, Lcdb;->use_root:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    .line 4138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide v6, v3

    goto :goto_1

    :cond_5
    move-wide v6, v1

    :goto_1
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 10074
    :cond_6
    iget-object v0, p2, Lcdb;->auto_update_enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const/4 v5, 0x6

    .line 4143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide v1, v3

    :cond_7
    invoke-virtual {p1, v5, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 11068
    :cond_8
    iget-object v0, p2, Lcdb;->days_to_install:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v1, 0x7

    .line 4148
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 12062
    :cond_9
    iget-object p2, p2, Lcdb;->time_to_install:Ljava/lang/String;

    if-eqz p2, :cond_a

    const/16 v0, 0x8

    .line 4153
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_a
    return-void
.end method

.method protected final synthetic a(Lfre;Ljava/lang/Object;)V
    .locals 8

    .line 16
    check-cast p2, Lcdb;

    .line 12069
    invoke-interface {p1}, Lfre;->c()V

    .line 13104
    iget-object v0, p2, Lcdb;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 12073
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lfre;->a(IJ)V

    .line 14098
    :cond_0
    iget-object v0, p2, Lcdb;->auto_check_updates:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 12078
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v6, v3

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 15092
    :cond_2
    iget-object v0, p2, Lcdb;->last_check_timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 12083
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 16086
    :cond_3
    iget-object v0, p2, Lcdb;->next_check_timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    .line 12088
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 17080
    :cond_4
    iget-object v0, p2, Lcdb;->use_root:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    .line 12093
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide v6, v3

    goto :goto_1

    :cond_5
    move-wide v6, v1

    :goto_1
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 18074
    :cond_6
    iget-object v0, p2, Lcdb;->auto_update_enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const/4 v5, 0x6

    .line 12098
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide v1, v3

    :cond_7
    invoke-interface {p1, v5, v1, v2}, Lfre;->a(IJ)V

    .line 19068
    :cond_8
    iget-object v0, p2, Lcdb;->days_to_install:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v1, 0x7

    .line 12103
    invoke-interface {p1, v1, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 20062
    :cond_9
    iget-object p2, p2, Lcdb;->time_to_install:Ljava/lang/String;

    if-eqz p2, :cond_a

    const/16 v0, 0x8

    .line 12108
    invoke-interface {p1, v0, p2}, Lfre;->a(ILjava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lcdb;

    .line 2104
    iget-object p1, p1, Lcdb;->id:Ljava/lang/Long;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 11

    .line 20170
    new-instance v9, Lcdb;

    const/4 v0, 0x0

    .line 20171
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

    .line 20172
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_2

    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getShort(I)S

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    const/4 v5, 0x2

    .line 20173
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_3
    const/4 v6, 0x3

    .line 20174
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_4
    const/4 v7, 0x4

    .line 20175
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v7, v2

    goto :goto_6

    :cond_5
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getShort(I)S

    move-result v7

    if-eqz v7, :cond_6

    move v7, v3

    goto :goto_5

    :cond_6
    move v7, v0

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_6
    const/4 v8, 0x5

    .line 20176
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v8, v2

    goto :goto_7

    :cond_7
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getShort(I)S

    move-result v8

    if-eqz v8, :cond_8

    move v0, v3

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v8, v0

    :goto_7
    const/4 v0, 0x6

    .line 20177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v10, v2

    goto :goto_8

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_8
    const/4 v0, 0x7

    .line 20178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object p1, v2

    goto :goto_9

    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_9
    move-object v0, v9

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcdb;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcdb;

    if-eqz p1, :cond_0

    .line 3104
    iget-object p1, p1, Lcdb;->id:Ljava/lang/Long;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 16
    check-cast p1, Lcdb;

    .line 21159
    invoke-super {p0, p1}, Lfqw;->c(Ljava/lang/Object;)V

    .line 21160
    iget-object v0, p0, Lcom/mvas/stbemu/database/DBUpdateSettingsDao;->i:Lcdd;

    .line 22112
    iput-object v0, p1, Lcdb;->daoSession:Lcdd;

    if-eqz v0, :cond_0

    .line 22229
    iget-object v0, v0, Lcdd;->l:Lcom/mvas/stbemu/database/DBUpdateSettingsDao;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22113
    :goto_0
    iput-object v0, p1, Lcdb;->myDao:Lcom/mvas/stbemu/database/DBUpdateSettingsDao;

    return-void
.end method
