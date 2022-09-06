.class public final synthetic Lcwb;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# instance fields
.field private final a:Lcom/mvas/stbemu/pvr/MagPvrService;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/pvr/MagPvrService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwb;->a:Lcom/mvas/stbemu/pvr/MagPvrService;

    iput p2, p0, Lcwb;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcwb;->a:Lcom/mvas/stbemu/pvr/MagPvrService;

    iget v1, p0, Lcwb;->b:I

    check-cast p1, Landroid/app/Notification;

    .line 1196
    invoke-virtual {v0, v1, p1}, Lcom/mvas/stbemu/pvr/MagPvrService;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x1

    .line 1197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
