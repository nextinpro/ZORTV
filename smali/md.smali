.class public abstract Lmd;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd$d;,
        Lmd$a;,
        Lmd$c;,
        Lmd$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "MediaRouteProviderSrv"

.field static final b:Z

.field public static final e:Ljava/lang/String; = "android.media.MediaRouteProviderService"

.field static final f:I = 0x1


# instance fields
.field final c:Lmd$b;

.field d:Lma;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmd$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lmd$d;

.field private final i:Landroid/os/Messenger;

.field private final j:Lmd$c;

.field private k:Llz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderSrv"

    const/4 v1, 0x3

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lmd;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 120
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd;->g:Ljava/util/ArrayList;

    .line 121
    new-instance v0, Lmd$d;

    invoke-direct {v0, p0}, Lmd$d;-><init>(Lmd;)V

    iput-object v0, p0, Lmd;->h:Lmd$d;

    .line 122
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lmd;->h:Lmd$d;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lmd;->i:Landroid/os/Messenger;

    .line 123
    new-instance v0, Lmd$b;

    invoke-direct {v0, p0}, Lmd$b;-><init>(Lmd;)V

    iput-object v0, p0, Lmd;->c:Lmd$b;

    .line 124
    new-instance v0, Lmd$c;

    invoke-direct {v0, p0}, Lmd$c;-><init>(Lmd;)V

    iput-object v0, p0, Lmd;->j:Lmd$c;

    return-void
.end method

.method static a(Lmb;I)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 430
    :cond_0
    new-instance v1, Lmb$a;

    invoke-direct {v1, p0}, Lmb$a;-><init>(Lmb;)V

    .line 432
    invoke-virtual {v1, v0}, Lmb$a;->b(Ljava/util/Collection;)Lmb$a;

    .line 433
    invoke-virtual {p0}, Lmb;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly;

    .line 434
    invoke-virtual {v0}, Lly;->u()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 435
    invoke-virtual {v0}, Lly;->v()I

    move-result v2

    if-gt p1, v2, :cond_1

    .line 436
    invoke-virtual {v1, v0}, Lmb$a;->a(Lly;)Lmb$a;

    goto :goto_0

    .line 439
    :cond_2
    invoke-virtual {v1}, Lmb$a;->a()Lmb;

    move-result-object p0

    invoke-virtual {p0}, Lmb;->c()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 503
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 504
    iput p1, v0, Landroid/os/Message;->what:I

    .line 505
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 506
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 507
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 508
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 510
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaRouteProviderSrv"

    .line 514
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Could not send message to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lmd;->c(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    return-void
.end method

.method static b(Landroid/os/Messenger;I)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 491
    invoke-static/range {v0 .. v5}, Lmd;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static c(Landroid/os/Messenger;)Ljava/lang/String;
    .locals 2

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Client connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/os/Messenger;I)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 497
    invoke-static/range {v0 .. v5}, Lmd;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private d(Landroid/os/Messenger;)Lmd$a;
    .locals 1

    .line 474
    invoke-virtual {p0, p1}, Lmd;->b(Landroid/os/Messenger;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 475
    iget-object v0, p0, Lmd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmd$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public abstract a()Lma;
.end method

.method a(Landroid/os/Messenger;)V
    .locals 2

    .line 220
    invoke-virtual {p0, p1}, Lmd;->b(Landroid/os/Messenger;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 222
    iget-object v0, p0, Lmd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmd$a;

    .line 223
    sget-boolean v0, Lmd;->b:Z

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Binder died"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_0
    invoke-virtual {p1}, Lmd$a;->b()V

    :cond_1
    return-void
.end method

.method a(Lmb;)V
    .locals 9

    .line 413
    iget-object v0, p0, Lmd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 415
    iget-object v2, p0, Lmd;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd$a;

    .line 416
    iget-object v3, v2, Lmd$a;->a:Landroid/os/Messenger;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v2, Lmd$a;->b:I

    .line 417
    invoke-static {p1, v7}, Lmd;->a(Lmb;I)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    .line 416
    invoke-static/range {v3 .. v8}, Lmd;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 418
    sget-boolean v3, Lmd;->b:Z

    if-eqz v3, :cond_0

    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Sent descriptor change event, descriptor="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Landroid/os/Messenger;I)Z
    .locals 3

    .line 206
    invoke-virtual {p0, p1}, Lmd;->b(Landroid/os/Messenger;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 208
    iget-object v1, p0, Lmd;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd$a;

    .line 209
    sget-boolean v1, Lmd;->b:Z

    if-eqz v1, :cond_0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Unregistered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_0
    invoke-virtual {v0}, Lmd$a;->b()V

    .line 213
    invoke-static {p1, p2}, Lmd;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/os/Messenger;II)Z
    .locals 7

    if-lez p3, :cond_2

    .line 183
    invoke-virtual {p0, p1}, Lmd;->b(Landroid/os/Messenger;)I

    move-result v0

    if-gez v0, :cond_2

    .line 185
    new-instance v0, Lmd$a;

    invoke-direct {v0, p0, p1, p3}, Lmd$a;-><init>(Lmd;Landroid/os/Messenger;I)V

    .line 186
    invoke-virtual {v0}, Lmd$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, p0, Lmd;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    sget-boolean v1, Lmd;->b:Z

    if-eqz v1, :cond_0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Registered, version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    .line 192
    iget-object p3, p0, Lmd;->d:Lma;

    invoke-virtual {p3}, Lma;->f()Lmb;

    move-result-object p3

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 193
    iget v0, v0, Lmd$a;->b:I

    .line 195
    invoke-static {p3, v0}, Lmd;->a(Lmb;I)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    .line 193
    invoke-static/range {v1 .. v6}, Lmd;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/os/Messenger;III)Z
    .locals 2

    .line 283
    invoke-direct {p0, p1}, Lmd;->d(Landroid/os/Messenger;)Lmd$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {v0, p3}, Lmd$a;->b(I)Lma$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 288
    invoke-virtual {v1, p4}, Lma$d;->a(I)V

    .line 289
    sget-boolean p4, Lmd;->b:Z

    if-eqz p4, :cond_0

    .line 290
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route unselected, controllerId="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    :cond_0
    invoke-static {p1, p2}, Lmd;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/os/Messenger;IILandroid/content/Intent;)Z
    .locals 10

    .line 340
    invoke-direct {p0, p1}, Lmd;->d(Landroid/os/Messenger;)Lmd$a;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 343
    invoke-virtual {v7, p3}, Lmd$a;->b(I)Lma$d;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 347
    new-instance v9, Lmd$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move v3, p3

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lmd$1;-><init>(Lmd;Lmd$a;ILandroid/content/Intent;Landroid/os/Messenger;I)V

    goto :goto_0

    :cond_0
    move-object v9, v0

    .line 384
    :goto_0
    invoke-virtual {v8, p4, v9}, Lma$d;->a(Landroid/content/Intent;Lmf$d;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 385
    sget-boolean p1, Lmd;->b:Z

    if-eqz p1, :cond_1

    .line 386
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Route control request delivered, controllerId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", intent="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/os/Messenger;IILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 232
    invoke-direct {p0, p1}, Lmd;->d(Landroid/os/Messenger;)Lmd$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {v0, p4, p5, p3}, Lmd$a;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    sget-boolean v1, Lmd;->b:Z

    if-eqz v1, :cond_0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route controller created, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", routeId="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", routeGroupId="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_0
    invoke-static {p1, p2}, Lmd;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/os/Messenger;ILlz;)Z
    .locals 3

    .line 398
    invoke-direct {p0, p1}, Lmd;->d(Landroid/os/Messenger;)Lmd$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {v0, p3}, Lmd$a;->a(Llz;)Z

    move-result v1

    .line 401
    sget-boolean v2, Lmd;->b:Z

    if-eqz v2, :cond_0

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Set discovery request, request="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", actuallyChanged="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", compositeDiscoveryRequest="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lmd;->k:Llz;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    :cond_0
    invoke-static {p1, p2}, Lmd;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method b(Landroid/os/Messenger;)I
    .locals 3

    .line 479
    iget-object v0, p0, Lmd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 481
    iget-object v2, p0, Lmd;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd$a;

    .line 482
    invoke-virtual {v2, p1}, Lmd$a;->a(Landroid/os/Messenger;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b()Lma;
    .locals 1

    .line 144
    iget-object v0, p0, Lmd;->d:Lma;

    return-object v0
.end method

.method b(Landroid/os/Messenger;II)Z
    .locals 2

    .line 248
    invoke-direct {p0, p1}, Lmd;->d(Landroid/os/Messenger;)Lmd$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0, p3}, Lmd$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    sget-boolean v1, Lmd;->b:Z

    if-eqz v1, :cond_0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route controller released, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    :cond_0
    invoke-static {p1, p2}, Lmd;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method b(Landroid/os/Messenger;III)Z
    .locals 2

    .line 302
    invoke-direct {p0, p1}, Lmd;->d(Landroid/os/Messenger;)Lmd$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {v0, p3}, Lmd$a;->b(I)Lma$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 307
    invoke-virtual {v1, p4}, Lma$d;->b(I)V

    .line 308
    sget-boolean v1, Lmd;->b:Z

    if-eqz v1, :cond_0

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route volume changed, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", volume="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    :cond_0
    invoke-static {p1, p2}, Lmd;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method c()Z
    .locals 8

    .line 446
    iget-object v0, p0, Lmd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v5, v3

    move v1, v2

    move v4, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 448
    iget-object v6, p0, Lmd;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmd$a;

    iget-object v6, v6, Lmd$a;->c:Llz;

    if-eqz v6, :cond_3

    .line 450
    invoke-virtual {v6}, Llz;->a()Lme;

    move-result-object v7

    invoke-virtual {v7}, Lme;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Llz;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 451
    :cond_0
    invoke-virtual {v6}, Llz;->b()Z

    move-result v7

    or-int/2addr v4, v7

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 456
    new-instance v3, Lme$a;

    invoke-virtual {v5}, Llz;->a()Lme;

    move-result-object v7

    invoke-direct {v3, v7}, Lme$a;-><init>(Lme;)V

    .line 458
    :cond_2
    invoke-virtual {v6}, Llz;->a()Lme;

    move-result-object v6

    invoke-virtual {v3, v6}, Lme$a;->a(Lme;)Lme$a;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 463
    new-instance v5, Llz;

    invoke-virtual {v3}, Lme$a;->a()Lme;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Llz;-><init>(Lme;Z)V

    .line 465
    :cond_5
    iget-object v0, p0, Lmd;->k:Llz;

    invoke-static {v0, v5}, Lig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 466
    iput-object v5, p0, Lmd;->k:Llz;

    .line 467
    iget-object v0, p0, Lmd;->d:Lma;

    invoke-virtual {v0, v5}, Lma;->a(Llz;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    return v2
.end method

.method c(Landroid/os/Messenger;II)Z
    .locals 2

    .line 264
    invoke-direct {p0, p1}, Lmd;->d(Landroid/os/Messenger;)Lmd$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {v0, p3}, Lmd$a;->b(I)Lma$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 269
    invoke-virtual {v1}, Lma$d;->b()V

    .line 270
    sget-boolean v1, Lmd;->b:Z

    if-eqz v1, :cond_0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route selected, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    :cond_0
    invoke-static {p1, p2}, Lmd;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method c(Landroid/os/Messenger;III)Z
    .locals 2

    .line 321
    invoke-direct {p0, p1}, Lmd;->d(Landroid/os/Messenger;)Lmd$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {v0, p3}, Lmd$a;->b(I)Lma$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 326
    invoke-virtual {v1, p4}, Lma$d;->c(I)V

    .line 327
    sget-boolean v1, Lmd;->b:Z

    if-eqz v1, :cond_0

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route volume updated, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", delta="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    :cond_0
    invoke-static {p1, p2}, Lmd;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 149
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.MediaRouteProviderService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 150
    iget-object p1, p0, Lmd;->d:Lma;

    if-nez p1, :cond_1

    .line 151
    invoke-virtual {p0}, Lmd;->a()Lma;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p1}, Lma;->c()Lma$c;

    move-result-object v0

    invoke-virtual {v0}, Lma$c;->a()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lmd;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateMediaRouteProvider() returned a provider whose package name does not match the package name of the service.  A media route provider service can only export its own media route providers.  Provider package name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".  Service package name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Lmd;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_0
    iput-object p1, p0, Lmd;->d:Lma;

    .line 163
    iget-object p1, p0, Lmd;->d:Lma;

    iget-object v0, p0, Lmd;->j:Lmd$c;

    invoke-virtual {p1, v0}, Lma;->a(Lma$a;)V

    .line 166
    :cond_1
    iget-object p1, p0, Lmd;->d:Lma;

    if-eqz p1, :cond_2

    .line 167
    iget-object p1, p0, Lmd;->i:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 175
    iget-object v0, p0, Lmd;->d:Lma;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lmd;->d:Lma;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lma;->a(Lma$a;)V

    .line 178
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
