.class final synthetic Ldpk;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpk;->a:Ljava/lang/String;

    iput-object p2, p0, Ldpk;->b:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldpk;->a:Ljava/lang/String;

    iget-object v1, p0, Ldpk;->b:Landroid/app/ProgressDialog;

    check-cast p1, Ljava/lang/Throwable;

    .line 1406
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 1407
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1408
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Cannot delete temporary update file"

    const/4 v0, 0x0

    .line 1410
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1412
    :cond_0
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
