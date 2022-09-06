.class Lkz$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lkz;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lkz;)V
    .locals 0

    .line 1242
    iput-object p1, p0, Lkz$e;->a:Lkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1230
    new-instance p1, Lkz$e$1;

    invoke-direct {p1, p0}, Lkz$e$1;-><init>(Lkz$e;)V

    iput-object p1, p0, Lkz$e;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1264
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf$h;

    .line 1265
    sget-boolean p3, Lkz;->e:Z

    if-eqz p3, :cond_0

    .line 1266
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onProgressChanged(): calling MediaRouter.RouteInfo.requestSetVolume("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    :cond_0
    invoke-virtual {p1, p2}, Lmf$h;->b(I)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1247
    iget-object v0, p0, Lkz$e;->a:Lkz;

    iget-object v0, v0, Lkz;->t:Lmf$h;

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Lkz$e;->a:Lkz;

    iget-object v0, v0, Lkz;->r:Landroid/widget/SeekBar;

    iget-object v1, p0, Lkz$e;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1250
    :cond_0
    iget-object v0, p0, Lkz$e;->a:Lkz;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf$h;

    iput-object p1, v0, Lkz;->t:Lmf$h;

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1258
    iget-object p1, p0, Lkz$e;->a:Lkz;

    iget-object p1, p1, Lkz;->r:Landroid/widget/SeekBar;

    iget-object v0, p0, Lkz$e;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
