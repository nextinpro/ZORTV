.class public Lcom/mvas/stbemu/database/DBUpdateNewsDao;
.super Lfqw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvas/stbemu/database/DBUpdateNewsDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqw<",
        "Lcda;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "update_news"


# instance fields
.field private i:Lcdd;

.field private j:Lfrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfrw<",
            "Lcda;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfrl;Lcdd;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lfqw;-><init>(Lfrl;Lfqy;)V

    .line 46
    iput-object p2, p0, Lcom/mvas/stbemu/database/DBUpdateNewsDao;->i:Lcdd;

    return-void
.end method

.method public static a(Lfrc;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS \"update_news\""

    .line 62
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

    .line 52
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"update_news\" (\"_id\" INTEGER PRIMARY KEY ,\"LANG\" TEXT,\"TEXT\" TEXT,\"UPDATE_ID\" INTEGER NOT NULL );"

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

    .line 7115
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
    check-cast p1, Lcda;

    .line 4139
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5045
    iput-object v0, p1, Lcda;->id:Ljava/lang/Long;

    .line 4140
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
            "Lcda;",
            ">;"
        }
    .end annotation

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/mvas/stbemu/database/DBUpdateNewsDao;->j:Lfrw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1793
    invoke-static {p0}, Lfrx;->a(Lfqw;)Lfrx;

    move-result-object v0

    .line 167
    sget-object v2, Lcom/mvas/stbemu/database/DBUpdateNewsDao$Properties;->UpdateId:Lfrb;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v2

    new-array v3, v1, [Lfrz;

    invoke-virtual {v0, v2, v3}, Lfrx;->a(Lfrz;[Lfrz;)Lfrx;

    .line 168
    invoke-virtual {v0}, Lfrx;->a()Lfrw;

    move-result-object v0

    iput-object v0, p0, Lcom/mvas/stbemu/database/DBUpdateNewsDao;->j:Lfrw;

    .line 170
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget-object v0, p0, Lcom/mvas/stbemu/database/DBUpdateNewsDao;->j:Lfrw;

    invoke-virtual {v0}, Lfrw;->b()Lfrw;

    move-result-object v0

    .line 172
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfrw;->c(ILjava/lang/Object;)Lfrw;

    .line 173
    invoke-virtual {v0}, Lfrw;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 170
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    .line 21
    check-cast p2, Lcda;

    .line 5088
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 6041
    iget-object v0, p2, Lcda;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5092
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 6049
    :cond_0
    iget-object v0, p2, Lcda;->lang:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5097
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 6057
    :cond_1
    iget-object v0, p2, Lcda;->text:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5102
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x4

    .line 6065
    iget-wide v1, p2, Lcda;->updateId:J

    .line 5104
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected final synthetic a(Lfre;Ljava/lang/Object;)V
    .locals 4

    .line 21
    check-cast p2, Lcda;

    .line 6067
    invoke-interface {p1}, Lfre;->c()V

    .line 7041
    iget-object v0, p2, Lcda;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6071
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lfre;->a(IJ)V

    .line 7049
    :cond_0
    iget-object v0, p2, Lcda;->lang:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6076
    invoke-interface {p1, v1, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 7057
    :cond_1
    iget-object v0, p2, Lcda;->text:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6081
    invoke-interface {p1, v1, v0}, Lfre;->a(ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x4

    .line 7065
    iget-wide v1, p2, Lcda;->updateId:J

    .line 6083
    invoke-interface {p1, v0, v1, v2}, Lfre;->a(IJ)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Lcda;

    .line 3041
    iget-object p1, p1, Lcda;->id:Ljava/lang/Long;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 9

    .line 7120
    new-instance v6, Lcda;

    const/4 v0, 0x0

    .line 7121
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

    .line 7122
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

    .line 7123
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

    .line 7124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lcda;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcda;

    if-eqz p1, :cond_0

    .line 4041
    iget-object p1, p1, Lcda;->id:Ljava/lang/Long;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 21
    check-cast p1, Lcda;

    .line 8109
    invoke-super {p0, p1}, Lfqw;->c(Ljava/lang/Object;)V

    .line 8110
    iget-object v0, p0, Lcom/mvas/stbemu/database/DBUpdateNewsDao;->i:Lcdd;

    .line 8147
    iput-object v0, p1, Lcda;->daoSession:Lcdd;

    if-eqz v0, :cond_0

    .line 8193
    iget-object v0, v0, Lcdd;->c:Lcom/mvas/stbemu/database/DBUpdateNewsDao;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8148
    :goto_0
    iput-object v0, p1, Lcda;->myDao:Lcom/mvas/stbemu/database/DBUpdateNewsDao;

    return-void
.end method
