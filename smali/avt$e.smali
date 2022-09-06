.class public final Lavt$e;
.super Lawi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Lavt;

.field private final b:I


# direct methods
.method public constructor <init>(Lavt;I)V
    .locals 0

    invoke-direct {p0}, Lawi$a;-><init>()V

    iput-object p1, p0, Lavt$e;->a:Lavt;

    iput p2, p0, Lavt$e;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    const-string p1, "GmsClient"

    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, p2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lavt$e;->a:Lavt;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lawo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lavt$e;->a:Lavt;

    iget v1, p0, Lavt$e;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lavt;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lavt$e;->a:Lavt;

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/ConnectionInfo;)V
    .locals 2

    iget-object v0, p0, Lavt$e;->a:Lavt;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lawo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lavt$e;->a:Lavt;

    invoke-static {v0, p3}, Lavt;->a(Lavt;Lcom/google/android/gms/common/internal/ConnectionInfo;)V

    .line 1000
    iget-object p3, p3, Lcom/google/android/gms/common/internal/ConnectionInfo;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lavt$e;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
