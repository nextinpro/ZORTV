.class final Landroid/support/v4/media/MediaBrowserCompat$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$d;
.implements Landroid/support/v4/media/MediaBrowserCompat$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$h$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/ComponentName;

.field final c:Landroid/support/v4/media/MediaBrowserCompat$b;

.field final d:Landroid/os/Bundle;

.field final e:Landroid/support/v4/media/MediaBrowserCompat$a;

.field f:I

.field g:Landroid/support/v4/media/MediaBrowserCompat$h$a;

.field h:Landroid/support/v4/media/MediaBrowserCompat$j;

.field i:Landroid/os/Messenger;

.field private final j:Lhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhw<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$k;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private m:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;)V
    .locals 1

    .line 985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 973
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 974
    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->j:Lhw;

    const/4 v0, 0x1

    .line 976
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    if-nez p1, :cond_0

    .line 987
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 990
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "service component must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p3, :cond_2

    .line 993
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "connection callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 995
    :cond_2
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->a:Landroid/content/Context;

    .line 996
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    .line 997
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    const/4 p1, 0x0

    .line 998
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->d:Landroid/os/Bundle;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 1427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "CONNECT_STATE_SUSPENDED"

    return-object p0

    :pswitch_1
    const-string p0, "CONNECT_STATE_CONNECTED"

    return-object p0

    :pswitch_2
    const-string p0, "CONNECT_STATE_CONNECTING"

    return-object p0

    :pswitch_3
    const-string p0, "CONNECT_STATE_DISCONNECTED"

    return-object p0

    :pswitch_4
    const-string p0, "CONNECT_STATE_DISCONNECTING"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/os/Messenger;Ljava/lang/String;)Z
    .locals 2

    .line 1436
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    if-eqz p1, :cond_1

    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 1438
    :cond_1
    :goto_0
    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    if-eqz p1, :cond_2

    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    if-eq p1, v1, :cond_2

    const-string p1, "MediaBrowserCompat"

    .line 1439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with mCallbacksMessenger="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " this="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1104
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->g:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->g:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x1

    .line 1107
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    const/4 v0, 0x0

    .line 1108
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->g:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    .line 1109
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->h:Landroid/support/v4/media/MediaBrowserCompat$j;

    .line 1110
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    .line 1111
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 1112
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->k:Ljava/lang/String;

    .line 1113
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method

.method public final a(Landroid/os/Messenger;)V
    .locals 3

    const-string v0, "MediaBrowserCompat"

    .line 1351
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnectFailed for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "onConnectFailed"

    .line 1354
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1358
    :cond_0
    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const-string p1, "MediaBrowserCompat"

    .line 1359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnect from service while mState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "... ignoring"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1365
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$h;->a()V

    .line 1368
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat$b;->c()V

    return-void
.end method

.method public final a(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "onLoadChildren"

    .line 1375
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1379
    :cond_0
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz p1, :cond_1

    .line 1380
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onLoadChildren for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    :cond_1
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->j:Lhw;

    invoke-virtual {p1, p2}, Lhw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$k;

    if-nez p1, :cond_2

    .line 1386
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    return-void

    .line 1393
    :cond_2
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->a:Landroid/content/Context;

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$k;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$l;

    return-void
.end method

.method public final a(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "onConnect"

    .line 1308
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1312
    :cond_0
    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const-string p1, "MediaBrowserCompat"

    .line 1313
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onConnect from service while mState="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    invoke-static {p3}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "... ignoring"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1317
    :cond_1
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->k:Ljava/lang/String;

    .line 1318
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1319
    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->m:Landroid/os/Bundle;

    const/4 p1, 0x3

    .line 1320
    iput p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    .line 1322
    sget-boolean p2, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz p2, :cond_2

    .line 1324
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$h;->b()V

    .line 1326
    :cond_2
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {p2}, Landroid/support/v4/media/MediaBrowserCompat$b;->a()V

    .line 1332
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->j:Lhw;

    invoke-virtual {p2}, Lhw;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 1333
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 1334
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/support/v4/media/MediaBrowserCompat$k;

    .line 4013
    iget-object v0, p3, Landroid/support/v4/media/MediaBrowserCompat$k;->a:Ljava/util/List;

    .line 5009
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$k;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 1337
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1338
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->h:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$l;

    .line 5675
    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$l;->a:Landroid/os/IBinder;

    .line 1339
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    .line 6124
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "data_media_item_id"

    .line 6125
    invoke-virtual {v6, v7, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "data_callback_token"

    .line 6126
    invoke-static {v6, v7, v3}, Lfa;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v3, "data_options"

    .line 6127
    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6128
    invoke-virtual {v2, p1, v6, v5}, Landroid/support/v4/media/MediaBrowserCompat$j;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    :catch_0
    return-void
.end method

.method final b()V
    .locals 2

    .line 1452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mServiceComponent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1453
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mCallback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mRootHints="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1455
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mServiceConnection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->g:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mServiceBinderWrapper="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->h:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mCallbacksMessenger="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mRootId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mMediaSessionToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1003
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1004
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect() called while neigther disconnecting nor disconnected (state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    .line 1005
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    .line 1008
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    .line 1009
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$h$1;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$h$1;-><init>(Landroid/support/v4/media/MediaBrowserCompat$h;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1064
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    .line 1065
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$h$2;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$h$2;-><init>(Landroid/support/v4/media/MediaBrowserCompat$h;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3

    .line 3118
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1151
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSessionToken() called while not connected(state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1154
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method
