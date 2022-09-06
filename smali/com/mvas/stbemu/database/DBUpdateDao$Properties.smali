.class public Lcom/mvas/stbemu/database/DBUpdateDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvas/stbemu/database/DBUpdateDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Created_at:Lfrb;

.field public static final Flavor:Lfrb;

.field public static final Hash:Lfrb;

.field public static final Id:Lfrb;

.field public static final Is_ignored:Lfrb;

.field public static final Platforms:Lfrb;

.field public static final Update_size:Lfrb;

.field public static final Version_id:Lfrb;

.field public static final Version_name:Lfrb;


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

    sput-object v6, Lcom/mvas/stbemu/database/DBUpdateDao$Properties;->Id:Lfrb;

    .line 26
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Integer;

    const-string v10, "version_id"

    const-string v12, "VERSION_ID"

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBUpdateDao$Properties;->Version_id:Lfrb;

    .line 27
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "version_name"

    const-string v6, "VERSION_NAME"

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBUpdateDao$Properties;->Version_name:Lfrb;

    .line 28
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "hash"

    const-string v12, "HASH"

    const/4 v8, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBUpdateDao$Properties;->Hash:Lfrb;

    .line 29
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "update_size"

    const-string v6, "UPDATE_SIZE"

    const/4 v2, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBUpdateDao$Properties;->Update_size:Lfrb;

    .line 30
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "flavor"

    const-string v12, "FLAVOR"

    const/4 v8, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBUpdateDao$Properties;->Flavor:Lfrb;

    .line 31
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "platforms"

    const-string v6, "PLATFORMS"

    const/4 v2, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBUpdateDao$Properties;->Platforms:Lfrb;

    .line 32
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "is_ignored"

    const-string v12, "IS_IGNORED"

    const/4 v8, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBUpdateDao$Properties;->Is_ignored:Lfrb;

    .line 33
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Long;

    const-string v4, "created_at"

    const-string v6, "CREATED_AT"

    const/16 v2, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBUpdateDao$Properties;->Created_at:Lfrb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
