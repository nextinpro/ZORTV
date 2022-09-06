.class public Lcda;
.super Lbxe;
.source "SourceFile"


# instance fields
.field public transient daoSession:Lcdd;

.field public dbUpdate:Lccz;

.field public transient dbUpdate__resolvedKey:Ljava/lang/Long;

.field public id:Ljava/lang/Long;

.field public lang:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public transient myDao:Lcom/mvas/stbemu/database/DBUpdateNewsDao;

.field public text:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public updateId:J
    .annotation runtime Lbri;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lbxe;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lbxe;-><init>()V

    .line 30
    iput-object p1, p0, Lcda;->id:Ljava/lang/Long;

    .line 31
    iput-object p2, p0, Lcda;->lang:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcda;->text:Ljava/lang/String;

    .line 33
    iput-wide p4, p0, Lcda;->updateId:J

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Long;
    .locals 1

    .line 41
    iget-object v0, p0, Lcda;->id:Ljava/lang/Long;

    return-object v0
.end method
