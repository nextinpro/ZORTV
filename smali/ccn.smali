.class public Lccn;
.super Lbxe;
.source "SourceFile"

# interfaces
.implements Lcoj;


# instance fields
.field public transient daoSession:Lcdd;

.field public id:Ljava/lang/Long;

.field public transient myDao:Lcom/mvas/stbemu/database/DBAutoPlayerSettingsDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lbxe;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lbxe;-><init>()V

    .line 24
    iput-object p1, p0, Lccn;->id:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Long;
    .locals 1

    .line 32
    iget-object v0, p0, Lccn;->id:Ljava/lang/Long;

    return-object v0
.end method
