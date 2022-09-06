.class public Lcom/mvas/stbemu/database/DBUpdateSettingsDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvas/stbemu/database/DBUpdateSettingsDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Auto_check_updates:Lfrb;

.field public static final Auto_update_enabled:Lfrb;

.field public static final Days_to_install:Lfrb;

.field public static final Id:Lfrb;

.field public static final Last_check_timestamp:Lfrb;

.field public static final Next_check_timestamp:Lfrb;

.field public static final Time_to_install:Lfrb;

.field public static final Use_root:Lfrb;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 25
    new-instance v6, Lfrb;

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const-string v5, "_id"

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/mvas/stbemu/database/DBUpdateSettingsDao$Properties;->Id:Lfrb;

    .line 26
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "auto_check_updates"

    const-string v12, "AUTO_CHECK_UPDATES"

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBUpdateSettingsDao$Properties;->Auto_check_updates:Lfrb;

    .line 27
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Long;

    const-string v4, "last_check_timestamp"

    const-string v6, "LAST_CHECK_TIMESTAMP"

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBUpdateSettingsDao$Properties;->Last_check_timestamp:Lfrb;

    .line 28
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Long;

    const-string v10, "next_check_timestamp"

    const-string v12, "NEXT_CHECK_TIMESTAMP"

    const/4 v8, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBUpdateSettingsDao$Properties;->Next_check_timestamp:Lfrb;

    .line 29
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "use_root"

    const-string v6, "USE_ROOT"

    const/4 v2, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBUpdateSettingsDao$Properties;->Use_root:Lfrb;

    .line 30
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "auto_update_enabled"

    const-string v12, "AUTO_UPDATE_ENABLED"

    const/4 v8, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBUpdateSettingsDao$Properties;->Auto_update_enabled:Lfrb;

    .line 31
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "days_to_install"

    const-string v6, "DAYS_TO_INSTALL"

    const/4 v2, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBUpdateSettingsDao$Properties;->Days_to_install:Lfrb;

    .line 32
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "time_to_install"

    const-string v12, "TIME_TO_INSTALL"

    const/4 v8, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBUpdateSettingsDao$Properties;->Time_to_install:Lfrb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
