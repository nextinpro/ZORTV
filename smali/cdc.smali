.class public final Lcdc;
.super Lfqx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcdc$a;,
        Lcdc$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 71
    new-instance v0, Lfrf;

    invoke-direct {v0, p1}, Lfrf;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lcdc;-><init>(Lfrc;)V

    return-void
.end method

.method private constructor <init>(Lfrc;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lfqx;-><init>(Lfrc;)V

    .line 76
    const-class p1, Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao;

    invoke-virtual {p0, p1}, Lcdc;->a(Ljava/lang/Class;)V

    .line 77
    const-class p1, Lcom/mvas/stbemu/database/DBExoPlayerSettingsDao;

    invoke-virtual {p0, p1}, Lcdc;->a(Ljava/lang/Class;)V

    .line 78
    const-class p1, Lcom/mvas/stbemu/database/DBUpdateNewsDao;

    invoke-virtual {p0, p1}, Lcdc;->a(Ljava/lang/Class;)V

    .line 79
    const-class p1, Lcom/mvas/stbemu/database/DBInternalPlayerSettingsDao;

    invoke-virtual {p0, p1}, Lcdc;->a(Ljava/lang/Class;)V

    .line 80
    const-class p1, Lcom/mvas/stbemu/database/DBPortalDataDao;

    invoke-virtual {p0, p1}, Lcdc;->a(Ljava/lang/Class;)V

    .line 81
    const-class p1, Lcom/mvas/stbemu/database/DBExternalPlayerSettingsDao;

    invoke-virtual {p0, p1}, Lcdc;->a(Ljava/lang/Class;)V

    .line 82
    const-class p1, Lcom/mvas/stbemu/database/DBAutoPlayerSettingsDao;

    invoke-virtual {p0, p1}, Lcdc;->a(Ljava/lang/Class;)V

    .line 83
    const-class p1, Lcom/mvas/stbemu/database/DBRcKeyDao;

    invoke-virtual {p0, p1}, Lcdc;->a(Ljava/lang/Class;)V

    .line 84
    const-class p1, Lcom/mvas/stbemu/database/DBProfileDao;

    invoke-virtual {p0, p1}, Lcdc;->a(Ljava/lang/Class;)V

    .line 85
    const-class p1, Lcom/mvas/stbemu/database/DBUpdateDao;

    invoke-virtual {p0, p1}, Lcdc;->a(Ljava/lang/Class;)V

    .line 86
    const-class p1, Lcom/mvas/stbemu/database/DBIjkPlayerSettingsDao;

    invoke-virtual {p0, p1}, Lcdc;->a(Ljava/lang/Class;)V

    .line 87
    const-class p1, Lcom/mvas/stbemu/database/DBUpdateSettingsDao;

    invoke-virtual {p0, p1}, Lcdc;->a(Ljava/lang/Class;)V

    .line 88
    const-class p1, Lcom/mvas/stbemu/database/DBRemoteControlDao;

    invoke-virtual {p0, p1}, Lcdc;->a(Ljava/lang/Class;)V

    .line 89
    const-class p1, Lcom/mvas/stbemu/database/DBProfileChannelDao;

    invoke-virtual {p0, p1}, Lcdc;->a(Ljava/lang/Class;)V

    .line 90
    const-class p1, Lcom/mvas/stbemu/database/DBSettingsDao;

    invoke-virtual {p0, p1}, Lcdc;->a(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Lcdd;
    .locals 4

    .line 94
    new-instance v0, Lcdd;

    iget-object v1, p0, Lcdc;->a:Lfrc;

    sget-object v2, Lfrk;->Session:Lfrk;

    iget-object v3, p0, Lcdc;->c:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcdd;-><init>(Lfrc;Lfrk;Ljava/util/Map;)V

    return-object v0
.end method
