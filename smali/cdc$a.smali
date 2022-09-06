.class public Lcdc$a;
.super Lcdc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lcdc$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lfrc;II)V
    .locals 3

    const-string v0, "greenDAO"

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Upgrading schema from version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " by dropping all tables"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao;->b(Lfrc;)V

    .line 1044
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBExoPlayerSettingsDao;->b(Lfrc;)V

    .line 1045
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBUpdateNewsDao;->a(Lfrc;)V

    .line 1046
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBInternalPlayerSettingsDao;->b(Lfrc;)V

    .line 1047
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBPortalDataDao;->b(Lfrc;)V

    .line 1048
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBExternalPlayerSettingsDao;->b(Lfrc;)V

    .line 1049
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBAutoPlayerSettingsDao;->b(Lfrc;)V

    .line 1050
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBRcKeyDao;->b(Lfrc;)V

    .line 1051
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBProfileDao;->b(Lfrc;)V

    .line 1052
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBUpdateDao;->a(Lfrc;)V

    .line 1053
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBIjkPlayerSettingsDao;->b(Lfrc;)V

    .line 1054
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBUpdateSettingsDao;->a(Lfrc;)V

    .line 1055
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBRemoteControlDao;->b(Lfrc;)V

    .line 1056
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBProfileChannelDao;->a(Lfrc;)V

    .line 1057
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBSettingsDao;->b(Lfrc;)V

    .line 134
    invoke-virtual {p0, p1}, Lcdc$a;->a(Lfrc;)V

    return-void
.end method
