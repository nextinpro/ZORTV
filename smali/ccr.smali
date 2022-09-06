.class public Lccr;
.super Lbxe;
.source "SourceFile"

# interfaces
.implements Lcon;


# instance fields
.field public transient daoSession:Lcdd;

.field public id:Ljava/lang/Long;

.field public transient myDao:Lcom/mvas/stbemu/database/DBInternalPlayerSettingsDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lbxe;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lbxe;-><init>()V

    .line 25
    iput-object p1, p0, Lccr;->id:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Long;
    .locals 1

    .line 33
    iget-object v0, p0, Lccr;->id:Ljava/lang/Long;

    return-object v0
.end method
