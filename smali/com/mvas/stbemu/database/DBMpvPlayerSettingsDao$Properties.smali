.class public Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Gpu_debug:Lfrb;

.field public static final Hardware_decoding:Lfrb;

.field public static final Id:Lfrb;

.field public static final Video_debanding:Lfrb;

.field public static final Video_downscale:Lfrb;

.field public static final Video_fast_decode:Lfrb;

.field public static final Video_interpolation:Lfrb;

.field public static final Video_scale:Lfrb;

.field public static final Video_sync:Lfrb;

.field public static final Video_tscale:Lfrb;


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

    sput-object v6, Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao$Properties;->Id:Lfrb;

    .line 26
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "hardware_decoding"

    const-string v12, "HARDWARE_DECODING"

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao$Properties;->Hardware_decoding:Lfrb;

    .line 27
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "video_debanding"

    const-string v6, "VIDEO_DEBANDING"

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao$Properties;->Video_debanding:Lfrb;

    .line 28
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "video_sync"

    const-string v12, "VIDEO_SYNC"

    const/4 v8, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao$Properties;->Video_sync:Lfrb;

    .line 29
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "video_interpolation"

    const-string v6, "VIDEO_INTERPOLATION"

    const/4 v2, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao$Properties;->Video_interpolation:Lfrb;

    .line 30
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "gpu_debug"

    const-string v12, "GPU_DEBUG"

    const/4 v8, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao$Properties;->Gpu_debug:Lfrb;

    .line 31
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "video_fast_decode"

    const-string v6, "VIDEO_FAST_DECODE"

    const/4 v2, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao$Properties;->Video_fast_decode:Lfrb;

    .line 32
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "video_scale"

    const-string v12, "VIDEO_SCALE"

    const/4 v8, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao$Properties;->Video_scale:Lfrb;

    .line 33
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "video_downscale"

    const-string v6, "VIDEO_DOWNSCALE"

    const/16 v2, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao$Properties;->Video_downscale:Lfrb;

    .line 34
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "video_tscale"

    const-string v12, "VIDEO_TSCALE"

    const/16 v8, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao$Properties;->Video_tscale:Lfrb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
