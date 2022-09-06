.class public final synthetic Lcxn;
.super Ljava/lang/Object;

# interfaces
.implements Lecl;


# instance fields
.field private final a:Lcom/mvas/stbemu/services/RemoteControlService;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/services/RemoteControlService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxn;->a:Lcom/mvas/stbemu/services/RemoteControlService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcxn;->a:Lcom/mvas/stbemu/services/RemoteControlService;

    check-cast p1, Ljava/net/NetworkInterface;

    .line 1044
    new-instance v1, Lcxl;

    invoke-direct {v1, v0, p1}, Lcxl;-><init>(Lcom/mvas/stbemu/services/RemoteControlService;Ljava/net/NetworkInterface;)V

    invoke-static {v1}, Lebk;->a(Lebm;)Lebk;

    move-result-object p1

    return-object p1
.end method
