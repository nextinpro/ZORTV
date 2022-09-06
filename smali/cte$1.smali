.class final Lcte$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcte;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcte;


# direct methods
.method constructor <init>(Lcte;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcte$1;->a:Lcte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lcte$1;->a:Lcte;

    check-cast p2, Lffe;

    .line 1018
    iput-object p2, p1, Lcte;->a:Lffe;

    .line 28
    iget-object p1, p0, Lcte$1;->a:Lcte;

    .line 2018
    iget-object p1, p1, Lcte;->a:Lffe;

    .line 28
    invoke-interface {p1}, Lffe;->b()Lffy;

    move-result-object p1

    new-instance p2, Lfjf;

    invoke-direct {p2}, Lfjf;-><init>()V

    invoke-interface {p1, p2}, Lffy;->a(Lfjq;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 33
    iget-object p1, p0, Lcte$1;->a:Lcte;

    const/4 v0, 0x0

    .line 3018
    iput-object v0, p1, Lcte;->a:Lffe;

    return-void
.end method
