.class public Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao;
.super Lfqw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqw<",
        "Lccs;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "mpv_settings"


# instance fields
.field private i:Lcdd;


# direct methods
.method public constructor <init>(Lfrl;Lcdd;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lfqw;-><init>(Lfrl;Lfqy;)V

    .line 46
    iput-object p2, p0, Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao;->i:Lcdd;

    return-void
.end method

.method public static a(Lfrc;)V
    .locals 3

    const-string v0, ""

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"mpv_settings\" (\"_id\" INTEGER PRIMARY KEY ,\"HARDWARE_DECODING\" INTEGER,\"VIDEO_DEBANDING\" TEXT,\"VIDEO_SYNC\" TEXT,\"VIDEO_INTERPOLATION\" INTEGER,\"GPU_DEBUG\" INTEGER,\"VIDEO_FAST_DECODE\" INTEGER,\"VIDEO_SCALE\" TEXT,\"VIDEO_DOWNSCALE\" TEXT,\"VIDEO_TSCALE\" TEXT);"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lfrc;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS \"mpv_settings\""

    .line 68
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 7189
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
    check-cast p1, Lccs;

    .line 3225
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4056
    iput-object v0, p1, Lccs;->id:Ljava/lang/Long;

    .line 3226
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 8

    .line 16
    check-cast p2, Lccs;

    .line 4128
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 5053
    iget-object v0, p2, Lccs;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5059
    :cond_0
    iget-object v0, p2, Lccs;->hardware_decoding:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 4137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v6, v3

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5065
    :cond_2
    iget-object v0, p2, Lccs;->video_debanding:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 4142
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 5071
    :cond_3
    iget-object v0, p2, Lccs;->video_sync:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    .line 4147
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 5077
    :cond_4
    iget-object v0, p2, Lccs;->video_interpolation:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    .line 4152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide v6, v3

    goto :goto_1

    :cond_5
    move-wide v6, v1

    :goto_1
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5083
    :cond_6
    iget-object v0, p2, Lccs;->gpu_debug:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const/4 v5, 0x6

    .line 4157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide v6, v3

    goto :goto_2

    :cond_7
    move-wide v6, v1

    :goto_2
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5089
    :cond_8
    iget-object v0, p2, Lccs;->video_fast_decode:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/4 v5, 0x7

    .line 4162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide v1, v3

    :cond_9
    invoke-virtual {p1, v5, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5128
    :cond_a
    iget-object v0, p2, Lccs;->video_scale:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    .line 4167
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 5134
    :cond_b
    iget-object v0, p2, Lccs;->video_downscale:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v1, 0x9

    .line 4172
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 5140
    :cond_c
    iget-object p2, p2, Lccs;->video_tscale:Ljava/lang/String;

    if-eqz p2, :cond_d

    const/16 v0, 0xa

    .line 4177
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_d
    return-void
.end method

.method protected final synthetic a(Lfre;Ljava/lang/Object;)V
    .locals 8

    .line 16
    check-cast p2, Lccs;

    .line 6073
    invoke-interface {p1}, Lfre;->c()V

    .line 7053
    iget-object v0, p2, Lccs;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6077
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lfre;->a(IJ)V

    .line 7059
    :cond_0
    iget-object v0, p2, Lccs;->hardware_decoding:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 6082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v6, v3

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 7065
    :cond_2
    iget-object v0, p2, Lccs;->video_debanding:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 6087
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 7071
    :cond_3
    iget-object v0, p2, Lccs;->video_sync:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    .line 6092
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 7077
    :cond_4
    iget-object v0, p2, Lccs;->video_interpolation:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    .line 6097
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide v6, v3

    goto :goto_1

    :cond_5
    move-wide v6, v1

    :goto_1
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 7083
    :cond_6
    iget-object v0, p2, Lccs;->gpu_debug:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const/4 v5, 0x6

    .line 6102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide v6, v3

    goto :goto_2

    :cond_7
    move-wide v6, v1

    :goto_2
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 7089
    :cond_8
    iget-object v0, p2, Lccs;->video_fast_decode:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/4 v5, 0x7

    .line 6107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide v1, v3

    :cond_9
    invoke-interface {p1, v5, v1, v2}, Lfre;->a(IJ)V

    .line 7128
    :cond_a
    iget-object v0, p2, Lccs;->video_scale:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    .line 6112
    invoke-interface {p1, v1, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 7134
    :cond_b
    iget-object v0, p2, Lccs;->video_downscale:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v1, 0x9

    .line 6117
    invoke-interface {p1, v1, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 7140
    :cond_c
    iget-object p2, p2, Lccs;->video_tscale:Ljava/lang/String;

    if-eqz p2, :cond_d

    const/16 v0, 0xa

    .line 6122
    invoke-interface {p1, v0, p2}, Lfre;->a(ILjava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lccs;

    .line 2053
    iget-object p1, p1, Lccs;->id:Ljava/lang/Long;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 13

    .line 7194
    new-instance v11, Lccs;

    const/4 v0, 0x0

    .line 7195
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

    .line 7196
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

    .line 7197
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/4 v6, 0x3

    .line 7198
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    const/4 v7, 0x4

    .line 7199
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

    .line 7200
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v8, v2

    goto :goto_8

    :cond_7
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getShort(I)S

    move-result v8

    if-eqz v8, :cond_8

    move v8, v3

    goto :goto_7

    :cond_8
    move v8, v0

    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_8
    const/4 v9, 0x6

    .line 7201
    invoke-interface {p1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v9, v2

    goto :goto_9

    :cond_9
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getShort(I)S

    move-result v9

    if-eqz v9, :cond_a

    move v0, v3

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v9, v0

    :goto_9
    const/4 v0, 0x7

    .line 7202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v10, v2

    goto :goto_a

    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_a
    const/16 v0, 0x8

    .line 7203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v12, v2

    goto :goto_b

    :cond_c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :goto_b
    const/16 v0, 0x9

    .line 7204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object p1, v2

    goto :goto_c

    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_c
    move-object v0, v11

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lccs;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lccs;

    if-eqz p1, :cond_0

    .line 3053
    iget-object p1, p1, Lccs;->id:Ljava/lang/Long;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 16
    check-cast p1, Lccs;

    .line 8183
    invoke-super {p0, p1}, Lfqw;->c(Ljava/lang/Object;)V

    .line 8184
    iget-object v0, p0, Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao;->i:Lcdd;

    .line 9148
    iput-object v0, p1, Lccs;->daoSession:Lcdd;

    if-eqz v0, :cond_0

    .line 9185
    iget-object v0, v0, Lcdd;->a:Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9149
    :goto_0
    iput-object v0, p1, Lccs;->myDao:Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao;

    return-void
.end method
