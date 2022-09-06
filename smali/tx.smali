.class public final Ltx;
.super Ljava/lang/Object;

# interfaces
.implements Lux;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx$a;
    }
.end annotation


# instance fields
.field final a:Lux$a;

.field final b:Lta;

.field final c:Ltx$a;

.field private d:Lvi;

.field private e:I

.field private f:I

.field private final g:Lvi$c;


# direct methods
.method public constructor <init>(Lux$a;Lta;Ltx$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltx$1;

    invoke-direct {v0, p0}, Ltx$1;-><init>(Ltx;)V

    iput-object v0, p0, Ltx;->g:Lvi$c;

    iput-object p1, p0, Ltx;->a:Lux$a;

    iput-object p2, p0, Ltx;->b:Lta;

    iput-object p3, p0, Ltx;->c:Ltx$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Ltx;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltx;->d:Lvi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltx;->b:Lta;

    invoke-virtual {v0, v1}, Lta;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ltx;->d:Lvi;

    .line 1000
    iget-object v0, v0, Lvi;->b:Lvh$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Ltx;->b:Lta;

    invoke-virtual {v0, v2}, Lta;->a(Z)V

    :cond_2
    return-void
.end method

.method public final a(II)V
    .locals 4

    iget-object v0, p0, Ltx;->a:Lux$a;

    invoke-interface {v0, p1, p2}, Lux$a;->a(II)V

    iget-object v0, p0, Ltx;->a:Lux$a;

    invoke-interface {v0}, Lux$a;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Ltx;->e:I

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Ltx;->a:Lux$a;

    invoke-interface {v3}, Lux$a;->f()I

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Ltx;->f:I

    if-lez v3, :cond_1

    move v1, v2

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    iget p1, p0, Ltx;->e:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_3
    if-eqz v1, :cond_4

    iget p2, p0, Ltx;->f:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_4
    iget-object v0, p0, Ltx;->a:Lux$a;

    invoke-interface {v0, p1, p2}, Lux$a;->a(II)V

    :cond_5
    iget-object p1, p0, Ltx;->a:Lux$a;

    invoke-interface {p1}, Lux$a;->e()I

    move-result p1

    iput p1, p0, Ltx;->e:I

    iget-object p1, p0, Ltx;->a:Lux$a;

    invoke-interface {p1}, Lux$a;->f()I

    move-result p1

    iput p1, p0, Ltx;->f:I

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Ltx;->d:Lvi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltx;->d:Lvi;

    .line 2000
    iget-object v1, v0, Lvi;->b:Lvh$a;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pausing banner: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lvi;->b:Lvh$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lvi;->b:Lvh$a;

    .line 3000
    :try_start_0
    iget-object v1, v0, Lvh$a;->a:Lcom/appbrain/mediation/AppBrainBannerAdapter;

    invoke-interface {v1}, Lcom/appbrain/mediation/AppBrainBannerAdapter;->onPause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x4

    const-string v3, "AppBrain"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error pausing banner: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lvh$a;->b:Lxd$c;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Ltx;->e()Z

    iget-object v0, p0, Ltx;->d:Lvi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltx;->d:Lvi;

    .line 4000
    iget-object v1, v0, Lvi;->b:Lvh$a;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resuming banner: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lvi;->b:Lvh$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lvi;->b:Lvh$a;

    .line 5000
    :try_start_0
    iget-object v1, v0, Lvh$a;->a:Lcom/appbrain/mediation/AppBrainBannerAdapter;

    invoke-interface {v1}, Lcom/appbrain/mediation/AppBrainBannerAdapter;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x4

    const-string v3, "AppBrain"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error resuming banner: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lvh$a;->b:Lxd$c;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Ltx;->e()Z

    return-void
.end method

.method final e()Z
    .locals 3

    iget-object v0, p0, Ltx;->a:Lux$a;

    invoke-interface {v0}, Lux$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltx;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltx;->d:Lvi;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltx;->a:Lux$a;

    invoke-interface {v0}, Lux$a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltx;->a:Lux$a;

    invoke-interface {v0}, Lux$a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltx;->b:Lta;

    .line 6000
    iget-object v1, v1, Lta;->g:Lsm;

    iget-object v2, p0, Ltx;->g:Lvi$c;

    invoke-static {v0, v1, v2}, Lvi;->a(Landroid/content/Context;Lsm;Lvi$c;)Lvi;

    move-result-object v0

    iput-object v0, p0, Ltx;->d:Lvi;

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method final f()V
    .locals 3

    iget-object v0, p0, Ltx;->d:Lvi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltx;->d:Lvi;

    .line 7000
    iget-object v1, v0, Lvi;->b:Lvh$a;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destroying banner: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lvi;->b:Lvh$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lvi;->b:Lvh$a;

    invoke-virtual {v1}, Lvh$a;->a()V

    invoke-static {}, Lvp;->a()Lvp;

    move-result-object v1

    iget-object v2, v0, Lvi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvp;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lvi;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvi;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ltx;->d:Lvi;

    iget-object v1, p0, Ltx;->a:Lux$a;

    invoke-interface {v1, v0, v0}, Lux$a;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_1
    return-void
.end method
