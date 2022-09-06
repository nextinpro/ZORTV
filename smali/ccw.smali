.class public Lccw;
.super Lbxe;
.source "SourceFile"


# instance fields
.field public action:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public transient daoSession:Lcdd;

.field private dbRemoteControl:Lccx;

.field private transient dbRemoteControl__resolvedKey:Ljava/lang/Long;

.field public id:Ljava/lang/Long;

.field public is_default:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public is_long_press:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public key:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public transient myDao:Lcom/mvas/stbemu/database/DBRcKeyDao;

.field public remoteControlId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Lbxe;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lbxe;-><init>()V

    .line 165
    iput-object p1, p0, Lccw;->id:Ljava/lang/Long;

    .line 166
    iput-object p2, p0, Lccw;->key:Ljava/lang/Integer;

    .line 167
    iput-object p3, p0, Lccw;->action:Ljava/lang/String;

    .line 168
    iput-object p4, p0, Lccw;->is_long_press:Ljava/lang/Boolean;

    .line 169
    iput-object p5, p0, Lccw;->is_default:Ljava/lang/Boolean;

    .line 170
    iput-wide p6, p0, Lccw;->remoteControlId:J

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Long;
    .locals 1

    .line 148
    iget-object v0, p0, Lccw;->id:Ljava/lang/Long;

    return-object v0
.end method
