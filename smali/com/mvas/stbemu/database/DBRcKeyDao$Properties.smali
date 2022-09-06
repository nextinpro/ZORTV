.class public Lcom/mvas/stbemu/database/DBRcKeyDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvas/stbemu/database/DBRcKeyDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Action:Lfrb;

.field public static final Id:Lfrb;

.field public static final Is_default:Lfrb;

.field public static final Is_long_press:Lfrb;

.field public static final Key:Lfrb;

.field public static final RemoteControlId:Lfrb;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 30
    new-instance v6, Lfrb;

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const-string v5, "_id"

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/mvas/stbemu/database/DBRcKeyDao$Properties;->Id:Lfrb;

    .line 31
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Integer;

    const-string v10, "key"

    const-string v12, "KEY"

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBRcKeyDao$Properties;->Key:Lfrb;

    .line 32
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "action"

    const-string v6, "ACTION"

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBRcKeyDao$Properties;->Action:Lfrb;

    .line 33
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "is_long_press"

    const-string v12, "IS_LONG_PRESS"

    const/4 v8, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBRcKeyDao$Properties;->Is_long_press:Lfrb;

    .line 34
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "is_default"

    const-string v6, "IS_DEFAULT"

    const/4 v2, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBRcKeyDao$Properties;->Is_default:Lfrb;

    .line 35
    new-instance v0, Lfrb;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v10, "remoteControlId"

    const-string v12, "REMOTE_CONTROL_ID"

    const/4 v8, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBRcKeyDao$Properties;->RemoteControlId:Lfrb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
