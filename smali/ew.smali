.class public final Lew;
.super Lfz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lew$e;,
        Lew$d;,
        Lew$c;,
        Lew$b;,
        Lew$a;
    }
.end annotation


# static fields
.field private static a:Lew$b;


# direct methods
.method public static a()Lew$b;
    .locals 1

    .line 168
    sget-object v0, Lew;->a:Lew$b;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 287
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    .line 289
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 233
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 235
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 270
    invoke-virtual/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 273
    :cond_0
    invoke-virtual/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lfv;)V
    .locals 3

    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 379
    new-instance v1, Lew$e;

    invoke-direct {v1, p1}, Lew$e;-><init>(Lfv;)V

    .line 382
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void

    .line 383
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    if-eqz p1, :cond_2

    .line 384
    new-instance v1, Lew$d;

    invoke-direct {v1, p1}, Lew$d;-><init>(Lfv;)V

    .line 387
    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .line 496
    sget-object v0, Lew;->a:Lew$b;

    if-eqz v0, :cond_0

    sget-object v0, Lew;->a:Lew$b;

    .line 497
    invoke-interface {v0}, Lew$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 502
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 503
    instance-of v0, p0, Lew$c;

    if-eqz v0, :cond_1

    .line 504
    move-object v0, p0

    check-cast v0, Lew$c;

    .line 505
    invoke-interface {v0, p2}, Lew$c;->a(I)V

    .line 507
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 508
    :cond_2
    instance-of v0, p0, Lew$a;

    if-eqz v0, :cond_3

    .line 509
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 510
    new-instance v1, Lew$1;

    invoke-direct {v1, p1, p0, p2}, Lew$1;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 553
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 554
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .line 303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 304
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void

    .line 306
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lfv;)V
    .locals 3

    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 403
    new-instance v1, Lew$e;

    invoke-direct {v1, p1}, Lew$e;-><init>(Lfv;)V

    .line 406
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void

    .line 407
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    if-eqz p1, :cond_2

    .line 408
    new-instance v1, Lew$d;

    invoke-direct {v1, p1}, Lew$d;-><init>(Lfv;)V

    .line 411
    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    :cond_3
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    .line 416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 417
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    :cond_0
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2

    .line 422
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 423
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    :cond_0
    return-void
.end method
