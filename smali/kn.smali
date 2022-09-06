.class public Lkn;
.super Lfc;
.source "SourceFile"

# interfaces
.implements Lfy$a;
.implements Lkk$b;
.implements Lko;


# instance fields
.field private u:Lkp;

.field private v:I

.field private w:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lfc;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lkn;->v:I

    return-void
.end method

.method private a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 551
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 552
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 553
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 554
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 555
    invoke-virtual {p0}, Lkn;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 556
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 558
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lnh$a;)Lnh;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lkn;->p()Lkp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkp;->a(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method public a(Lfy;)V
    .locals 2

    .line 1190
    instance-of v0, p0, Lfy$a;

    if-eqz v0, :cond_0

    .line 1191
    move-object v0, p0

    check-cast v0, Lfy$a;

    invoke-interface {v0}, Lfy$a;->b_()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1194
    invoke-static {p0}, Lfo;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    .line 1200
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1202
    iget-object v1, p1, Lfy;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 1204
    :cond_2
    invoke-virtual {p1, v1}, Lfy;->a(Landroid/content/ComponentName;)Lfy;

    .line 1205
    invoke-virtual {p1, v0}, Lfy;->a(Landroid/content/Intent;)Lfy;

    :cond_3
    return-void
.end method

.method public a(Lnh;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    .line 2059
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2060
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 2062
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "android.intent.action.MAIN"

    .line 2063
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 154
    invoke-virtual {p0}, Lkn;->p()Lkp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkp;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Lkk$a;
    .locals 1

    .line 482
    invoke-virtual {p0}, Lkn;->p()Lkp;

    move-result-object v0

    invoke-virtual {v0}, Lkp;->h()Lkk$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lnh$a;)Lnh;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lkn;->p()Lkp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkp;->a(Lnh$a;)Lnh;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .line 463
    invoke-static {p0, p1}, Lfo;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public b(Lfy;)V
    .locals 0

    return-void
.end method

.method public b(Lnh;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public b_()Landroid/content/Intent;
    .locals 1

    .line 430
    invoke-static {p0}, Lfo;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 234
    invoke-virtual {p0}, Lkn;->p()Lkp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkp;->c(I)Z

    move-result p1

    return p1
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 585
    invoke-virtual {p0}, Lkn;->m()Lkj;

    move-result-object v0

    .line 586
    invoke-virtual {p0}, Lkn;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0}, Lkj;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    :cond_0
    invoke-super {p0}, Lfc;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public d(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 528
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 529
    invoke-virtual {p0}, Lkn;->m()Lkj;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 531
    invoke-virtual {v1, p1}, Lkj;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 534
    :cond_0
    invoke-super {p0, p1}, Lfc;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lkn;->p()Lkp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkp;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lkn;->p()Lkp;

    move-result-object v0

    invoke-virtual {v0}, Lkp;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 539
    iget-object v0, p0, Lkn;->w:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lrg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    new-instance v0, Lrg;

    invoke-super {p0}, Lfc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lrg;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lkn;->w:Landroid/content/res/Resources;

    .line 542
    :cond_0
    iget-object v0, p0, Lkn;->w:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Lfc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lkn;->w:Landroid/content/res/Resources;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 239
    invoke-virtual {p0}, Lkn;->p()Lkp;

    move-result-object v0

    invoke-virtual {v0}, Lkp;->f()V

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 244
    invoke-virtual {p0}, Lkn;->p()Lkp;

    move-result-object v0

    invoke-virtual {v0}, Lkp;->f()V

    return-void
.end method

.method public m()Lkj;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lkn;->p()Lkp;

    move-result-object v0

    invoke-virtual {v0}, Lkp;->a()Lkj;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 5

    .line 392
    invoke-virtual {p0}, Lkn;->b_()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 395
    invoke-virtual {p0, v0}, Lkn;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 396
    invoke-static {p0}, Lfy;->a(Landroid/content/Context;)Lfy;

    move-result-object v0

    .line 397
    invoke-virtual {p0, v0}, Lkn;->a(Lfy;)V

    .line 398
    invoke-virtual {p0, v0}, Lkn;->b(Lfy;)V

    .line 1313
    iget-object v2, v0, Lfy;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1314
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1318
    :cond_0
    iget-object v2, v0, Lfy;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Lfy;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    .line 1319
    new-instance v3, Landroid/content/Intent;

    aget-object v4, v2, v1

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v4, 0x1000c000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v2, v1

    .line 1321
    iget-object v0, v0, Lfy;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lfz;->a(Landroid/content/Context;[Landroid/content/Intent;)Z

    .line 402
    :try_start_0
    invoke-static {p0}, Lew;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 406
    :catch_0
    invoke-virtual {p0}, Lkn;->finish()V

    goto :goto_0

    .line 411
    :cond_1
    invoke-virtual {p0, v0}, Lkn;->b(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public o()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 159
    invoke-super {p0, p1}, Lfc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 160
    invoke-virtual {p0}, Lkn;->p()Lkp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkp;->a(Landroid/content/res/Configuration;)V

    .line 161
    iget-object v0, p0, Lkn;->w:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 164
    invoke-super {p0}, Lfc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lkn;->w:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 469
    invoke-virtual {p0}, Lkn;->o()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lkn;->p()Lkp;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lkp;->i()V

    .line 72
    invoke-virtual {v0, p1}, Lkp;->a(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {v0}, Lkp;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkn;->v:I

    if-eqz v0, :cond_1

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lkn;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lkn;->v:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkn;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    goto :goto_0

    .line 81
    :cond_0
    iget v0, p0, Lkn;->v:I

    invoke-virtual {p0, v0}, Lkn;->setTheme(I)V

    .line 84
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lfc;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 209
    invoke-super {p0}, Lfc;->onDestroy()V

    .line 210
    invoke-virtual {p0}, Lkn;->p()Lkp;

    move-result-object v0

    invoke-virtual {v0}, Lkp;->g()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 568
    invoke-direct {p0, p1, p2}, Lkn;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 571
    :cond_0
    invoke-super {p0, p1, p2}, Lfc;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 195
    invoke-super {p0, p1, p2}, Lfc;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 199
    :cond_0
    invoke-virtual {p0}, Lkn;->m()Lkj;

    move-result-object p1

    .line 200
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 201
    invoke-virtual {p1}, Lkj;->g()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {p0}, Lkn;->n()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 493
    invoke-super {p0, p1, p2}, Lfc;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 504
    invoke-super {p0, p1, p2}, Lfc;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Lfc;->onPostCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lkn;->p()Lkp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkp;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 171
    invoke-super {p0}, Lfc;->onPostResume()V

    .line 172
    invoke-virtual {p0}, Lkn;->p()Lkp;

    move-result-object v0

    invoke-virtual {v0}, Lkp;->e()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 509
    invoke-super {p0, p1}, Lfc;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 510
    invoke-virtual {p0}, Lkn;->p()Lkp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkp;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 177
    invoke-super {p0}, Lfc;->onStart()V

    .line 178
    invoke-virtual {p0}, Lkn;->p()Lkp;

    move-result-object v0

    invoke-virtual {v0}, Lkp;->c()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 183
    invoke-super {p0}, Lfc;->onStop()V

    .line 184
    invoke-virtual {p0}, Lkn;->p()Lkp;

    move-result-object v0

    invoke-virtual {v0}, Lkp;->d()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 215
    invoke-super {p0, p1, p2}, Lfc;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 216
    invoke-virtual {p0}, Lkn;->p()Lkp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkp;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 576
    invoke-virtual {p0}, Lkn;->m()Lkj;

    move-result-object v0

    .line 577
    invoke-virtual {p0}, Lkn;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v0}, Lkj;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    :cond_0
    invoke-super {p0}, Lfc;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public p()Lkp;
    .locals 1

    .line 518
    iget-object v0, p0, Lkn;->u:Lkp;

    if-nez v0, :cond_0

    .line 519
    invoke-static {p0, p0}, Lkp;->a(Landroid/app/Activity;Lko;)Lkp;

    move-result-object v0

    iput-object v0, p0, Lkn;->u:Lkp;

    .line 521
    :cond_0
    iget-object v0, p0, Lkn;->u:Lkp;

    return-object v0
.end method

.method public setContentView(I)V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lkn;->p()Lkp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkp;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lkn;->p()Lkp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkp;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lkn;->p()Lkp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkp;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lfc;->setTheme(I)V

    .line 91
    iput p1, p0, Lkn;->v:I

    return-void
.end method
