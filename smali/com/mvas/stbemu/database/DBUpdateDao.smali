.class public Lcom/mvas/stbemu/database/DBUpdateDao;
.super Lfqw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvas/stbemu/database/DBUpdateDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqw<",
        "Lccz;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "updates"


# instance fields
.field private i:Lcdd;


# direct methods
.method public constructor <init>(Lfrl;Lcdd;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lfqw;-><init>(Lfrl;Lfqy;)V

    .line 45
    iput-object p2, p0, Lcom/mvas/stbemu/database/DBUpdateDao;->i:Lcdd;

    return-void
.end method

.method public static a(Lfrc;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS \"updates\""

    .line 66
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

    .line 51
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"updates\" (\"_id\" INTEGER PRIMARY KEY ,\"VERSION_ID\" INTEGER,\"VERSION_NAME\" TEXT,\"HASH\" TEXT,\"UPDATE_SIZE\" INTEGER,\"FLAVOR\" TEXT,\"PLATFORMS\" TEXT,\"IS_IGNORED\" INTEGER,\"CREATED_AT\" INTEGER);"

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

    .line 23177
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
    check-cast p1, Lccz;

    .line 3211
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4171
    iput-object v0, p1, Lccz;->id:Ljava/lang/Long;

    .line 3212
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    .line 16
    check-cast p2, Lccz;

    .line 5121
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 6167
    iget-object v0, p2, Lccz;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 7159
    :cond_0
    iget-object v0, p2, Lccz;->version_id:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 8151
    :cond_1
    iget-object v0, p2, Lccz;->version_name:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5135
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 9143
    :cond_2
    iget-object v0, p2, Lccz;->hash:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 5140
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 10135
    :cond_3
    iget-object v0, p2, Lccz;->update_size:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 5145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 11127
    :cond_4
    iget-object v0, p2, Lccz;->flavor:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 5150
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 12119
    :cond_5
    iget-object v0, p2, Lccz;->platforms:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 5155
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 13111
    :cond_6
    iget-object v0, p2, Lccz;->is_ignored:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 5160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_7
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 14103
    :cond_8
    iget-object p2, p2, Lccz;->created_at:Ljava/lang/Long;

    if-eqz p2, :cond_9

    const/16 v0, 0x9

    .line 5165
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_9
    return-void
.end method

.method protected final synthetic a(Lfre;Ljava/lang/Object;)V
    .locals 4

    .line 16
    check-cast p2, Lccz;

    .line 15071
    invoke-interface {p1}, Lfre;->c()V

    .line 15167
    iget-object v0, p2, Lccz;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 15075
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lfre;->a(IJ)V

    .line 16159
    :cond_0
    iget-object v0, p2, Lccz;->version_id:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 15080
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lfre;->a(IJ)V

    .line 17151
    :cond_1
    iget-object v0, p2, Lccz;->version_name:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 15085
    invoke-interface {p1, v1, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 18143
    :cond_2
    iget-object v0, p2, Lccz;->hash:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 15090
    invoke-interface {p1, v1, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 19135
    :cond_3
    iget-object v0, p2, Lccz;->update_size:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 15095
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lfre;->a(IJ)V

    .line 20127
    :cond_4
    iget-object v0, p2, Lccz;->flavor:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 15100
    invoke-interface {p1, v1, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 21119
    :cond_5
    iget-object v0, p2, Lccz;->platforms:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 15105
    invoke-interface {p1, v1, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 22111
    :cond_6
    iget-object v0, p2, Lccz;->is_ignored:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 15110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_7
    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p1, v1, v2, v3}, Lfre;->a(IJ)V

    .line 23103
    :cond_8
    iget-object p2, p2, Lccz;->created_at:Ljava/lang/Long;

    if-eqz p2, :cond_9

    const/16 v0, 0x9

    .line 15115
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lfre;->a(IJ)V

    :cond_9
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lccz;

    .line 2167
    iget-object p1, p1, Lccz;->id:Ljava/lang/Long;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 13

    .line 23182
    new-instance v10, Lccz;

    const/4 v0, 0x0

    .line 23183
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

    .line 23184
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

    .line 23185
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

    .line 23186
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/4 v7, 0x4

    .line 23187
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    const/4 v8, 0x5

    .line 23188
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    const/4 v9, 0x6

    .line 23189
    invoke-interface {p1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_6
    const/4 v11, 0x7

    .line 23190
    invoke-interface {p1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getShort(I)S

    move-result v11

    if-eqz v11, :cond_8

    move v0, v3

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v11, v0

    :goto_7
    const/16 v0, 0x8

    .line 23191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object p1, v2

    goto :goto_8

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_8
    move-object v0, v10

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lccz;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-object v10
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lccz;

    if-eqz p1, :cond_0

    .line 3167
    iget-object p1, p1, Lccz;->id:Ljava/lang/Long;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 16
    check-cast p1, Lccz;

    .line 24171
    invoke-super {p0, p1}, Lfqw;->c(Ljava/lang/Object;)V

    .line 24172
    iget-object v0, p0, Lcom/mvas/stbemu/database/DBUpdateDao;->i:Lcdd;

    .line 24177
    iput-object v0, p1, Lccz;->daoSession:Lcdd;

    if-eqz v0, :cond_0

    .line 24221
    iget-object v0, v0, Lcdd;->j:Lcom/mvas/stbemu/database/DBUpdateDao;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24178
    :goto_0
    iput-object v0, p1, Lccz;->myDao:Lcom/mvas/stbemu/database/DBUpdateDao;

    return-void
.end method
