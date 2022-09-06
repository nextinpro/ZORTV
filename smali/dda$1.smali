.class final Ldda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldda;


# direct methods
.method constructor <init>(Ldda;)V
    .locals 0

    .line 104
    iput-object p1, p0, Ldda$1;->a:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 110
    check-cast p2, Lcom/mvas/stbemu/pvr/MagPvrService$a;

    .line 112
    iget-object p1, p0, Ldda$1;->a:Ldda;

    .line 1042
    iget-object p2, p2, Lcom/mvas/stbemu/pvr/MagPvrService$a;->a:Lcom/mvas/stbemu/pvr/MagPvrService;

    .line 112
    invoke-static {p1, p2}, Ldda;->a(Ldda;Lcom/mvas/stbemu/pvr/MagPvrService;)Lcom/mvas/stbemu/pvr/MagPvrService;

    .line 113
    iget-object p1, p0, Ldda$1;->a:Ldda;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ldda;->a(Ldda;Z)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 118
    iget-object p1, p0, Ldda$1;->a:Ldda;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldda;->a(Ldda;Z)Z

    return-void
.end method
