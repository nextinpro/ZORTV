.class public Lcct;
.super Lbxe;
.source "SourceFile"

# interfaces
.implements Lcan;


# instance fields
.field public transient daoSession:Lcdd;

.field public dbProfile:Lccu;

.field public transient dbProfile__resolvedKey:Ljava/lang/Long;

.field public id:Ljava/lang/Long;

.field public transient myDao:Lcom/mvas/stbemu/database/DBPortalDataDao;

.field public name:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public profileId:Ljava/lang/Long;

.field public tag:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Lbxe;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lbxe;-><init>()V

    .line 151
    iput-object p1, p0, Lcct;->id:Ljava/lang/Long;

    .line 152
    iput-object p2, p0, Lcct;->tag:Ljava/lang/String;

    .line 153
    iput-object p3, p0, Lcct;->name:Ljava/lang/String;

    .line 154
    iput-object p4, p0, Lcct;->value:Ljava/lang/String;

    .line 155
    iput-object p5, p0, Lcct;->profileId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcct;->id:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcct;->profileId:Ljava/lang/Long;

    return-void
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 127
    iget-object v0, p0, Lcct;->id:Ljava/lang/Long;

    return-object v0
.end method
