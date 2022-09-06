.class public Lcdb;
.super Lbxe;
.source "SourceFile"


# instance fields
.field public auto_check_updates:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public auto_update_enabled:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public transient daoSession:Lcdd;

.field public days_to_install:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public id:Ljava/lang/Long;

.field public last_check_timestamp:Ljava/lang/Long;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public transient myDao:Lcom/mvas/stbemu/database/DBUpdateSettingsDao;

.field public next_check_timestamp:Ljava/lang/Long;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public time_to_install:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public use_root:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lbxe;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lbxe;-><init>()V

    .line 120
    iput-object p1, p0, Lcdb;->id:Ljava/lang/Long;

    .line 121
    iput-object p2, p0, Lcdb;->auto_check_updates:Ljava/lang/Boolean;

    .line 122
    iput-object p3, p0, Lcdb;->last_check_timestamp:Ljava/lang/Long;

    .line 123
    iput-object p4, p0, Lcdb;->next_check_timestamp:Ljava/lang/Long;

    .line 124
    iput-object p5, p0, Lcdb;->use_root:Ljava/lang/Boolean;

    .line 125
    iput-object p6, p0, Lcdb;->auto_update_enabled:Ljava/lang/Boolean;

    .line 126
    iput-object p7, p0, Lcdb;->days_to_install:Ljava/lang/String;

    .line 127
    iput-object p8, p0, Lcdb;->time_to_install:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Long;
    .locals 1

    .line 104
    iget-object v0, p0, Lcdb;->id:Ljava/lang/Long;

    return-object v0
.end method
