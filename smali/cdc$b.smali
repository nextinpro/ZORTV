.class public abstract Lcdc$b;
.super Lfrd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Lfrd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lfrc;)V
    .locals 2

    const-string v0, "greenDAO"

    const-string v1, "Creating tables for schema version 21"

    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao;->a(Lfrc;)V

    .line 1025
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBExoPlayerSettingsDao;->a(Lfrc;)V

    const/4 v0, 0x0

    .line 1026
    invoke-static {p1, v0}, Lcom/mvas/stbemu/database/DBUpdateNewsDao;->a(Lfrc;Z)V

    .line 1027
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBInternalPlayerSettingsDao;->a(Lfrc;)V

    .line 1028
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBPortalDataDao;->a(Lfrc;)V

    .line 1029
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBExternalPlayerSettingsDao;->a(Lfrc;)V

    .line 1030
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBAutoPlayerSettingsDao;->a(Lfrc;)V

    .line 1031
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBRcKeyDao;->a(Lfrc;)V

    .line 1032
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBProfileDao;->a(Lfrc;)V

    .line 1033
    invoke-static {p1, v0}, Lcom/mvas/stbemu/database/DBUpdateDao;->a(Lfrc;Z)V

    .line 1034
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBIjkPlayerSettingsDao;->a(Lfrc;)V

    .line 1035
    invoke-static {p1, v0}, Lcom/mvas/stbemu/database/DBUpdateSettingsDao;->a(Lfrc;Z)V

    .line 1036
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBRemoteControlDao;->a(Lfrc;)V

    .line 1037
    invoke-static {p1, v0}, Lcom/mvas/stbemu/database/DBProfileChannelDao;->a(Lfrc;Z)V

    .line 1038
    invoke-static {p1}, Lcom/mvas/stbemu/database/DBSettingsDao;->a(Lfrc;)V

    return-void
.end method
