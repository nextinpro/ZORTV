.class public Lcom/mvas/stbemu/database/DBAutoPlayerSettingsDao;
.super Lfqw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvas/stbemu/database/DBAutoPlayerSettingsDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqw<",
        "Lccn;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "auto_settings"


# instance fields
.field private i:Lcdd;


# direct methods
.method public constructor <init>(Lfrl;Lcdd;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lfqw;-><init>(Lfrl;Lfqy;)V

    .line 37
    iput-object p2, p0, Lcom/mvas/stbemu/database/DBAutoPlayerSettingsDao;->i:Lcdd;

    return-void
.end method

.method public static a(Lfrc;)V
    .locals 3

    const-string v0, ""

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"auto_settings\" (\"_id\" INTEGER PRIMARY KEY );"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lfrc;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS \"auto_settings\""

    .line 50
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 6081
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
    check-cast p1, Lccn;

    .line 3099
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4036
    iput-object v0, p1, Lccn;->id:Ljava/lang/Long;

    .line 3100
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    .line 16
    check-cast p2, Lccn;

    .line 4065
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 5032
    iget-object p2, p2, Lccn;->id:Ljava/lang/Long;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 4069
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    return-void
.end method

.method protected final synthetic a(Lfre;Ljava/lang/Object;)V
    .locals 3

    .line 16
    check-cast p2, Lccn;

    .line 5055
    invoke-interface {p1}, Lfre;->c()V

    .line 6032
    iget-object p2, p2, Lccn;->id:Ljava/lang/Long;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 5059
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lfre;->a(IJ)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lccn;

    .line 2032
    iget-object p1, p1, Lccn;->id:Ljava/lang/Long;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3

    .line 6086
    new-instance v0, Lccn;

    const/4 v1, 0x0

    .line 6087
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Lccn;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lccn;

    if-eqz p1, :cond_0

    .line 3032
    iget-object p1, p1, Lccn;->id:Ljava/lang/Long;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 16
    check-cast p1, Lccn;

    .line 7075
    invoke-super {p0, p1}, Lfqw;->c(Ljava/lang/Object;)V

    .line 7076
    iget-object v0, p0, Lcom/mvas/stbemu/database/DBAutoPlayerSettingsDao;->i:Lcdd;

    .line 7078
    iput-object v0, p1, Lccn;->daoSession:Lcdd;

    if-eqz v0, :cond_0

    .line 7209
    iget-object v0, v0, Lcdd;->g:Lcom/mvas/stbemu/database/DBAutoPlayerSettingsDao;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7079
    :goto_0
    iput-object v0, p1, Lccn;->myDao:Lcom/mvas/stbemu/database/DBAutoPlayerSettingsDao;

    return-void
.end method
