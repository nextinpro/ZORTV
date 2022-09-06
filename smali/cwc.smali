.class public final synthetic Lcwc;
.super Ljava/lang/Object;

# interfaces
.implements Lsa;


# instance fields
.field private final a:Lcom/mvas/stbemu/pvr/MagPvrService;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/pvr/MagPvrService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwc;->a:Lcom/mvas/stbemu/pvr/MagPvrService;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcwc;->a:Lcom/mvas/stbemu/pvr/MagPvrService;

    const/4 v1, 0x1

    .line 1200
    invoke-virtual {v0, v1}, Lcom/mvas/stbemu/pvr/MagPvrService;->stopForeground(Z)V

    const/4 v0, 0x0

    .line 1201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
