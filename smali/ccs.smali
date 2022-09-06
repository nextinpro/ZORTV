.class public Lccs;
.super Lbxe;
.source "SourceFile"

# interfaces
.implements Lbuf;


# instance fields
.field public transient daoSession:Lcdd;

.field public gpu_debug:Ljava/lang/Boolean;

.field public hardware_decoding:Ljava/lang/Boolean;

.field public id:Ljava/lang/Long;

.field public transient myDao:Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao;

.field public video_debanding:Ljava/lang/String;

.field public video_downscale:Ljava/lang/String;

.field public video_fast_decode:Ljava/lang/Boolean;

.field public video_interpolation:Ljava/lang/Boolean;

.field public video_scale:Ljava/lang/String;

.field public video_sync:Ljava/lang/String;

.field public video_tscale:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lbxe;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lbxe;-><init>()V

    .line 38
    iput-object p1, p0, Lccs;->id:Ljava/lang/Long;

    .line 39
    iput-object p2, p0, Lccs;->hardware_decoding:Ljava/lang/Boolean;

    .line 40
    iput-object p3, p0, Lccs;->video_debanding:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lccs;->video_sync:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lccs;->video_interpolation:Ljava/lang/Boolean;

    .line 43
    iput-object p6, p0, Lccs;->gpu_debug:Ljava/lang/Boolean;

    .line 44
    iput-object p7, p0, Lccs;->video_fast_decode:Ljava/lang/Boolean;

    .line 45
    iput-object p8, p0, Lccs;->video_scale:Ljava/lang/String;

    .line 46
    iput-object p9, p0, Lccs;->video_downscale:Ljava/lang/String;

    .line 47
    iput-object p10, p0, Lccs;->video_tscale:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 59
    iget-object v0, p0, Lccs;->hardware_decoding:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lccs;->video_debanding:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lccs;->video_sync:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 77
    iget-object v0, p0, Lccs;->video_interpolation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 83
    iget-object v0, p0, Lccs;->gpu_debug:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 89
    iget-object v0, p0, Lccs;->video_fast_decode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lccs;->video_scale:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lccs;->video_downscale:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lccs;->video_tscale:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 53
    iget-object v0, p0, Lccs;->id:Ljava/lang/Long;

    return-object v0
.end method
