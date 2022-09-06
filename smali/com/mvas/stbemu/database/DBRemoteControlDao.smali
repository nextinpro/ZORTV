.class public Lcom/mvas/stbemu/database/DBRemoteControlDao;
.super Lfqw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvas/stbemu/database/DBRemoteControlDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqw<",
        "Lccx;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "remote_controls"


# instance fields
.field private i:Lcdd;


# direct methods
.method public constructor <init>(Lfrl;Lcdd;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lfqw;-><init>(Lfrl;Lfqy;)V

    .line 39
    iput-object p2, p0, Lcom/mvas/stbemu/database/DBRemoteControlDao;->i:Lcdd;

    return-void
.end method

.method public static a(Lfrc;)V
    .locals 3

    const-string v0, ""

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"remote_controls\" (\"_id\" INTEGER PRIMARY KEY ,\"NAME\" TEXT NOT NULL ,\"DESCRIPTOR\" TEXT);"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lfrc;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS \"remote_controls\""

    .line 54
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 11097
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
    check-cast p1, Lccx;

    .line 3119
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4119
    iput-object v0, p1, Lccx;->id:Ljava/lang/Long;

    .line 3120
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    .line 16
    check-cast p2, Lccx;

    .line 5075
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 5115
    iget-object v0, p2, Lccx;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5079
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    const/4 v0, 0x2

    .line 6107
    iget-object v1, p2, Lccx;->name:Ljava/lang/String;

    .line 5081
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 7099
    iget-object p2, p2, Lccx;->descriptor:Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    .line 5085
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final synthetic a(Lfre;Ljava/lang/Object;)V
    .locals 4

    .line 16
    check-cast p2, Lccx;

    .line 8059
    invoke-interface {p1}, Lfre;->c()V

    .line 8115
    iget-object v0, p2, Lccx;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8063
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lfre;->a(IJ)V

    :cond_0
    const/4 v0, 0x2

    .line 9107
    iget-object v1, p2, Lccx;->name:Ljava/lang/String;

    .line 8065
    invoke-interface {p1, v0, v1}, Lfre;->a(ILjava/lang/String;)V

    .line 10099
    iget-object p2, p2, Lccx;->descriptor:Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    .line 8069
    invoke-interface {p1, v0, p2}, Lfre;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lccx;

    .line 2115
    iget-object p1, p1, Lccx;->id:Ljava/lang/Long;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .line 11102
    new-instance v0, Lccx;

    const/4 v1, 0x0

    .line 11103
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    .line 11104
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 11105
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lccx;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lccx;

    if-eqz p1, :cond_0

    .line 3115
    iget-object p1, p1, Lccx;->id:Ljava/lang/Long;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 16
    check-cast p1, Lccx;

    .line 12091
    invoke-super {p0, p1}, Lfqw;->c(Ljava/lang/Object;)V

    .line 12092
    iget-object v0, p0, Lcom/mvas/stbemu/database/DBRemoteControlDao;->i:Lcdd;

    .line 12125
    iput-object v0, p1, Lccx;->daoSession:Lcdd;

    if-eqz v0, :cond_0

    .line 12233
    iget-object v0, v0, Lcdd;->m:Lcom/mvas/stbemu/database/DBRemoteControlDao;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12126
    :goto_0
    iput-object v0, p1, Lccx;->myDao:Lcom/mvas/stbemu/database/DBRemoteControlDao;

    return-void
.end method
