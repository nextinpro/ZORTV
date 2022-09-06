.class public Lcom/mvas/stbemu/database/DBPortalDataDao;
.super Lfqw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvas/stbemu/database/DBPortalDataDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqw<",
        "Lcct;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "portal_data"


# instance fields
.field private i:Lcdd;

.field private j:Lfrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfrw<",
            "Lcct;",
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
    iput-object p2, p0, Lcom/mvas/stbemu/database/DBPortalDataDao;->i:Lcdd;

    return-void
.end method

.method public static a(Lfrc;)V
    .locals 3

    const-string v0, ""

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"portal_data\" (\"_id\" INTEGER PRIMARY KEY ,\"TAG\" TEXT,\"NAME\" TEXT,\"VALUE\" TEXT,\"PROFILE_ID\" INTEGER);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lfrc;->a(Ljava/lang/String;)V

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE UNIQUE INDEX "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "profile_name_tag ON \"portal_data\" (\"PROFILE_ID\" ASC,\"TAG\" ASC,\"NAME\" ASC);"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lfrc;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS \"portal_data\""

    .line 67
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 14138
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
    check-cast p1, Lcct;

    .line 4164
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5131
    iput-object v0, p1, Lcct;->id:Ljava/lang/Long;

    .line 4165
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Long;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcct;",
            ">;"
        }
    .end annotation

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/mvas/stbemu/database/DBPortalDataDao;->j:Lfrw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1793
    invoke-static {p0}, Lfrx;->a(Lfqw;)Lfrx;

    move-result-object v0

    .line 192
    sget-object v2, Lcom/mvas/stbemu/database/DBPortalDataDao$Properties;->ProfileId:Lfrb;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v2

    new-array v3, v1, [Lfrz;

    invoke-virtual {v0, v2, v3}, Lfrx;->a(Lfrz;[Lfrz;)Lfrx;

    .line 193
    invoke-virtual {v0}, Lfrx;->a()Lfrw;

    move-result-object v0

    iput-object v0, p0, Lcom/mvas/stbemu/database/DBPortalDataDao;->j:Lfrw;

    .line 195
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object v0, p0, Lcom/mvas/stbemu/database/DBPortalDataDao;->j:Lfrw;

    invoke-virtual {v0}, Lfrw;->b()Lfrw;

    move-result-object v0

    .line 197
    invoke-virtual {v0, v1, p1}, Lfrw;->c(ILjava/lang/Object;)Lfrw;

    .line 198
    invoke-virtual {v0}, Lfrw;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 195
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    .line 21
    check-cast p2, Lcct;

    .line 6102
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 7127
    iget-object v0, p2, Lcct;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 7135
    :cond_0
    iget-object v0, p2, Lcct;->tag:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6111
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 8119
    :cond_1
    iget-object v0, p2, Lcct;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6116
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 9111
    :cond_2
    iget-object v0, p2, Lcct;->value:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 6121
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 10103
    :cond_3
    iget-object p2, p2, Lcct;->profileId:Ljava/lang/Long;

    if-eqz p2, :cond_4

    const/4 v0, 0x5

    .line 6126
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_4
    return-void
.end method

.method protected final synthetic a(Lfre;Ljava/lang/Object;)V
    .locals 4

    .line 21
    check-cast p2, Lcct;

    .line 11072
    invoke-interface {p1}, Lfre;->c()V

    .line 11127
    iget-object v0, p2, Lcct;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11076
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lfre;->a(IJ)V

    .line 11135
    :cond_0
    iget-object v0, p2, Lcct;->tag:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 11081
    invoke-interface {p1, v1, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 12119
    :cond_1
    iget-object v0, p2, Lcct;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 11086
    invoke-interface {p1, v1, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 13111
    :cond_2
    iget-object v0, p2, Lcct;->value:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 11091
    invoke-interface {p1, v1, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 14103
    :cond_3
    iget-object p2, p2, Lcct;->profileId:Ljava/lang/Long;

    if-eqz p2, :cond_4

    const/4 v0, 0x5

    .line 11096
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lfre;->a(IJ)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Lcct;

    .line 3127
    iget-object p1, p1, Lcct;->id:Ljava/lang/Long;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 9

    .line 14143
    new-instance v6, Lcct;

    const/4 v0, 0x0

    .line 14144
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

    .line 14145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_1
    const/4 v0, 0x2

    .line 14146
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

    .line 14147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_3
    const/4 v0, 0x4

    .line 14148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object p1, v2

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_4
    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcct;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v6
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcct;

    if-eqz p1, :cond_0

    .line 4127
    iget-object p1, p1, Lcct;->id:Ljava/lang/Long;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 21
    check-cast p1, Lcct;

    .line 15132
    invoke-super {p0, p1}, Lfqw;->c(Ljava/lang/Object;)V

    .line 15133
    iget-object v0, p0, Lcom/mvas/stbemu/database/DBPortalDataDao;->i:Lcdd;

    .line 15145
    iput-object v0, p1, Lcct;->daoSession:Lcdd;

    if-eqz v0, :cond_0

    .line 15201
    iget-object v0, v0, Lcdd;->e:Lcom/mvas/stbemu/database/DBPortalDataDao;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15146
    :goto_0
    iput-object v0, p1, Lcct;->myDao:Lcom/mvas/stbemu/database/DBPortalDataDao;

    return-void
.end method
