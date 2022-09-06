.class public Lmo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo$d;,
        Lmo$e;,
        Lmo$c;,
        Lmo$a;,
        Lmo$f;,
        Lmo$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "RemotePlaybackClient"

.field static final b:Z


# instance fields
.field c:Ljava/lang/String;

.field d:Lmo$f;

.field e:Lmo$d;

.field private final f:Landroid/content/Context;

.field private final g:Lmf$h;

.field private final h:Lmo$b;

.field private final i:Landroid/app/PendingIntent;

.field private final j:Landroid/app/PendingIntent;

.field private final k:Landroid/app/PendingIntent;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "RemotePlaybackClient"

    const/4 v1, 0x3

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lmo;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmf$h;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "route must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_1
    iput-object p1, p0, Lmo;->f:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lmo;->g:Lmf$h;

    .line 72
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.support.v7.media.actions.ACTION_ITEM_STATUS_CHANGED"

    .line 73
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.support.v7.media.actions.ACTION_SESSION_STATUS_CHANGED"

    .line 74
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.support.v7.media.actions.ACTION_MESSAGE_RECEIVED"

    .line 75
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    new-instance v0, Lmo$b;

    invoke-direct {v0, p0}, Lmo$b;-><init>(Lmo;)V

    iput-object v0, p0, Lmo;->h:Lmo$b;

    .line 77
    iget-object v0, p0, Lmo;->h:Lmo$b;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 79
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.support.v7.media.actions.ACTION_ITEM_STATUS_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p0, Lmo;->i:Landroid/app/PendingIntent;

    .line 84
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.support.v7.media.actions.ACTION_SESSION_STATUS_CHANGED"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-static {p1, v0, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p0, Lmo;->j:Landroid/app/PendingIntent;

    .line 89
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.support.v7.media.actions.ACTION_MESSAGE_RECEIVED"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-static {p1, v0, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lmo;->k:Landroid/app/PendingIntent;

    .line 93
    invoke-direct {p0}, Lmo;->h()V

    return-void
.end method

.method static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 862
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 863
    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 846
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method private static a(Landroid/content/Intent;)V
    .locals 2

    .line 855
    sget-boolean v0, Lmo;->b:Z

    if-eqz v0, :cond_0

    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lmo$e;)V
    .locals 1

    const-string v0, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 704
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v0, "android.media.intent.extra.SESSION_ID"

    .line 706
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    .line 709
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 711
    :cond_1
    invoke-static {p1}, Lmo;->a(Landroid/content/Intent;)V

    .line 712
    iget-object p3, p0, Lmo;->g:Lmf$h;

    new-instance v0, Lmo$2;

    invoke-direct {v0, p0, p2, p1, p4}, Lmo$2;-><init>(Lmo;Ljava/lang/String;Landroid/content/Intent;Lmo$e;)V

    invoke-virtual {p3, p1, v0}, Lmf$h;->a(Landroid/content/Intent;Lmf$d;)V

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lmo$c;)V
    .locals 7

    const-string v0, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 654
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v0, "android.media.intent.extra.SESSION_ID"

    .line 656
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "android.media.intent.extra.ITEM_ID"

    .line 659
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p4, :cond_2

    .line 662
    invoke-virtual {p1, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 664
    :cond_2
    invoke-static {p1}, Lmo;->a(Landroid/content/Intent;)V

    .line 665
    iget-object p4, p0, Lmo;->g:Lmf$h;

    new-instance v6, Lmo$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lmo$1;-><init>(Lmo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lmo$c;)V

    invoke-virtual {p4, p1, v6}, Lmf$h;->a(Landroid/content/Intent;Lmf$d;)V

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Lmo$c;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    .line 330
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentUri must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 332
    :cond_0
    invoke-direct {p0}, Lmo;->j()V

    const-string v0, "android.media.intent.action.ENQUEUE"

    .line 333
    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    invoke-direct {p0}, Lmo;->k()V

    .line 337
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.media.intent.extra.ITEM_STATUS_UPDATE_RECEIVER"

    .line 339
    iget-object p2, p0, Lmo;->i:Landroid/app/PendingIntent;

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_2

    const-string p1, "android.media.intent.extra.ITEM_METADATA"

    .line 342
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-eqz p3, :cond_3

    const-string p1, "android.media.intent.extra.ITEM_POSITION"

    .line 345
    invoke-virtual {v2, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 347
    :cond_3
    iget-object v3, p0, Lmo;->c:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lmo;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lmo$c;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .line 798
    iget-object v0, p0, Lmo;->g:Lmf$h;

    const-string v1, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v0, v1, p1}, Lmf$h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private h()V
    .locals 3

    const-string v0, "android.media.intent.action.PLAY"

    .line 781
    invoke-direct {p0, v0}, Lmo;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.action.SEEK"

    .line 782
    invoke-direct {p0, v0}, Lmo;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.action.GET_STATUS"

    .line 783
    invoke-direct {p0, v0}, Lmo;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.action.PAUSE"

    .line 784
    invoke-direct {p0, v0}, Lmo;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.action.RESUME"

    .line 785
    invoke-direct {p0, v0}, Lmo;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.action.STOP"

    .line 786
    invoke-direct {p0, v0}, Lmo;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmo;->l:Z

    .line 787
    iget-boolean v0, p0, Lmo;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.action.ENQUEUE"

    .line 788
    invoke-direct {p0, v0}, Lmo;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.action.REMOVE"

    .line 789
    invoke-direct {p0, v0}, Lmo;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lmo;->m:Z

    .line 790
    iget-boolean v0, p0, Lmo;->l:Z

    if-eqz v0, :cond_2

    const-string v0, "android.media.intent.action.START_SESSION"

    .line 791
    invoke-direct {p0, v0}, Lmo;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.intent.action.GET_SESSION_STATUS"

    .line 792
    invoke-direct {p0, v0}, Lmo;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.intent.action.END_SESSION"

    .line 793
    invoke-direct {p0, v0}, Lmo;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lmo;->n:Z

    .line 794
    invoke-direct {p0}, Lmo;->i()Z

    move-result v0

    iput-boolean v0, p0, Lmo;->o:Z

    return-void
.end method

.method private i()Z
    .locals 3

    .line 802
    iget-object v0, p0, Lmo;->g:Lmf$h;

    invoke-virtual {v0}, Lmf$h;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.intent.action.SEND_MESSAGE"

    .line 803
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 2

    .line 811
    iget-boolean v0, p0, Lmo;->l:Z

    if-nez v0, :cond_0

    .line 812
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The route does not support remote playback."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 817
    iget-boolean v0, p0, Lmo;->m:Z

    if-nez v0, :cond_0

    .line 818
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The route does not support queuing."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 823
    iget-boolean v0, p0, Lmo;->n:Z

    if-nez v0, :cond_0

    .line 824
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The route does not support session management."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 830
    iget-boolean v0, p0, Lmo;->o:Z

    if-nez v0, :cond_0

    .line 831
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The route does not support message."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 836
    iget-object v0, p0, Lmo;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 837
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no current session."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 100
    iget-object v0, p0, Lmo;->f:Landroid/content/Context;

    iget-object v1, p0, Lmo;->h:Lmo$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method a(Landroid/content/Intent;Lmo$a;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "RemotePlaybackClient"

    .line 757
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received invalid result data from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": data="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    invoke-static {p3}, Lmo;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 757
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 759
    invoke-virtual {p2, p1, v0, p3}, Lmo$a;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method a(Landroid/content/Intent;Lmo$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const-string v1, "android.media.intent.extra.ERROR_CODE"

    .line 766
    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 771
    :cond_0
    sget-boolean v1, Lmo;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "RemotePlaybackClient"

    .line 772
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received error from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": error="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", code="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", data="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    invoke-static {p4}, Lmo;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 772
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    :cond_1
    invoke-virtual {p2, p3, v0, p4}, Lmo$a;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Lmo$c;)V
    .locals 9

    const-string v8, "android.media.intent.action.PLAY"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    .line 287
    invoke-direct/range {v0 .. v8}, Lmo;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Lmo$c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Lmo$e;)V
    .locals 2

    .line 471
    invoke-direct {p0}, Lmo;->n()V

    .line 473
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.PAUSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 474
    iget-object v1, p0, Lmo;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lmo;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lmo$e;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lmo;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iput-object p1, p0, Lmo;->c:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lmo;->d:Lmo$f;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lmo;->d:Lmo$f;

    invoke-virtual {v0, p1}, Lmo$f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JLandroid/os/Bundle;Lmo$c;)V
    .locals 6

    if-nez p1, :cond_0

    .line 378
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemId must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 380
    :cond_0
    invoke-direct {p0}, Lmo;->n()V

    .line 382
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.intent.action.SEEK"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.media.intent.extra.ITEM_POSITION"

    .line 383
    invoke-virtual {v1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 384
    iget-object v2, p0, Lmo;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lmo;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lmo$c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Lmo$c;)V
    .locals 6

    if-nez p1, :cond_0

    .line 409
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemId must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_0
    invoke-direct {p0}, Lmo;->n()V

    .line 413
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.intent.action.GET_STATUS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 414
    iget-object v2, p0, Lmo;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmo;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lmo$c;)V

    return-void
.end method

.method public a(Lmo$d;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lmo;->e:Lmo$d;

    return-void
.end method

.method public a(Lmo$f;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lmo;->d:Lmo$f;

    return-void
.end method

.method public b(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Lmo$c;)V
    .locals 9

    const-string v8, "android.media.intent.action.ENQUEUE"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    .line 322
    invoke-direct/range {v0 .. v8}, Lmo;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Lmo$c;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;Lmo$e;)V
    .locals 2

    .line 498
    invoke-direct {p0}, Lmo;->n()V

    .line 500
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.RESUME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 501
    iget-object v1, p0, Lmo;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lmo;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lmo$e;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 751
    invoke-virtual {p0, p1}, Lmo;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;Lmo$c;)V
    .locals 6

    if-nez p1, :cond_0

    .line 441
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemId must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 443
    :cond_0
    invoke-direct {p0}, Lmo;->k()V

    .line 444
    invoke-direct {p0}, Lmo;->n()V

    .line 446
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.intent.action.REMOVE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 447
    iget-object v2, p0, Lmo;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmo;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lmo$c;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lmo;->l:Z

    return v0
.end method

.method public c(Landroid/os/Bundle;Lmo$e;)V
    .locals 2

    .line 525
    invoke-direct {p0}, Lmo;->n()V

    .line 527
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 528
    iget-object v1, p0, Lmo;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lmo;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lmo$e;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lmo;->m:Z

    return v0
.end method

.method public d(Landroid/os/Bundle;Lmo$e;)V
    .locals 3

    .line 554
    invoke-direct {p0}, Lmo;->l()V

    .line 556
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.START_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.intent.extra.SESSION_STATUS_UPDATE_RECEIVER"

    .line 557
    iget-object v2, p0, Lmo;->j:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 559
    iget-boolean v1, p0, Lmo;->o:Z

    if-eqz v1, :cond_0

    const-string v1, "android.media.intent.extra.MESSAGE_RECEIVER"

    .line 560
    iget-object v2, p0, Lmo;->k:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x0

    .line 562
    invoke-direct {p0, v0, v1, p1, p2}, Lmo;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lmo$e;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lmo;->n:Z

    return v0
.end method

.method public e(Landroid/os/Bundle;Lmo$e;)V
    .locals 2

    .line 584
    invoke-direct {p0}, Lmo;->n()V

    .line 585
    invoke-direct {p0}, Lmo;->m()V

    .line 587
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.SEND_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 588
    iget-object v1, p0, Lmo;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lmo;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lmo$e;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lmo;->o:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lmo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(Landroid/os/Bundle;Lmo$e;)V
    .locals 2

    .line 613
    invoke-direct {p0}, Lmo;->l()V

    .line 614
    invoke-direct {p0}, Lmo;->n()V

    .line 616
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.GET_SESSION_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 617
    iget-object v1, p0, Lmo;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lmo;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lmo$e;)V

    return-void
.end method

.method public g(Landroid/os/Bundle;Lmo$e;)V
    .locals 2

    .line 644
    invoke-direct {p0}, Lmo;->l()V

    .line 645
    invoke-direct {p0}, Lmo;->n()V

    .line 647
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.END_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 648
    iget-object v1, p0, Lmo;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lmo;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lmo$e;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lmo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
