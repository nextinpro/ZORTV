.class public Lccv;
.super Lbxe;
.source "SourceFile"

# interfaces
.implements Lcap;


# instance fields
.field public channel_num:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public transient daoSession:Lcdd;

.field public id:Ljava/lang/Long;

.field public media_player:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public transient myDao:Lcom/mvas/stbemu/database/DBProfileChannelDao;

.field private profile:Lccu;

.field public profileId:J
    .annotation runtime Lbri;
    .end annotation
.end field

.field private transient profile__resolvedKey:Ljava/lang/Long;

.field public type:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Lbxe;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;J)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lbxe;-><init>()V

    .line 175
    iput-object p1, p0, Lccv;->id:Ljava/lang/Long;

    .line 176
    iput-object p2, p0, Lccv;->channel_num:Ljava/lang/Integer;

    .line 177
    iput-object p3, p0, Lccv;->media_player:Ljava/lang/String;

    .line 178
    iput-object p4, p0, Lccv;->type:Ljava/lang/Integer;

    .line 179
    iput-wide p5, p0, Lccv;->profileId:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1137
    iget-object v0, p0, Lccv;->media_player:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcao;)V
    .locals 0

    .line 124
    check-cast p1, Lccu;

    iput-object p1, p0, Lccv;->profile:Lccu;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lccv;->type:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lccv;->media_player:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 150
    iget-object v0, p0, Lccv;->channel_num:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lccv;->channel_num:Ljava/lang/Integer;

    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 114
    iget-object v0, p0, Lccv;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 158
    iget-object v0, p0, Lccv;->id:Ljava/lang/Long;

    return-object v0
.end method
