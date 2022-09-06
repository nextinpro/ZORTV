.class public final Lfq$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:I

.field C:I

.field D:Landroid/app/Notification;

.field E:Landroid/widget/RemoteViews;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field public H:Ljava/lang/String;

.field I:I

.field J:Ljava/lang/String;

.field K:J

.field L:I

.field public M:Landroid/app/Notification;

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfq$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field public e:Landroid/app/PendingIntent;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/widget/RemoteViews;

.field public h:Landroid/graphics/Bitmap;

.field i:Ljava/lang/CharSequence;

.field j:I

.field public k:I

.field l:Z

.field m:Z

.field n:Lfq$e;

.field o:Ljava/lang/CharSequence;

.field p:[Ljava/lang/CharSequence;

.field q:I

.field r:I

.field s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field v:Ljava/lang/String;

.field public w:Z

.field x:Z

.field y:Z

.field public z:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfq$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 663
    iput-boolean v0, p0, Lfq$d;->l:Z

    const/4 v0, 0x0

    .line 674
    iput-boolean v0, p0, Lfq$d;->w:Z

    .line 679
    iput v0, p0, Lfq$d;->B:I

    .line 680
    iput v0, p0, Lfq$d;->C:I

    .line 686
    iput v0, p0, Lfq$d;->I:I

    .line 689
    iput v0, p0, Lfq$d;->L:I

    .line 690
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Lfq$d;->M:Landroid/app/Notification;

    .line 712
    iput-object p1, p0, Lfq$d;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 713
    iput-object p1, p0, Lfq$d;->H:Ljava/lang/String;

    .line 716
    iget-object p1, p0, Lfq$d;->M:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    .line 717
    iget-object p1, p0, Lfq$d;->M:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, p1, Landroid/app/Notification;->audioStreamType:I

    .line 718
    iput v0, p0, Lfq$d;->k:I

    .line 719
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfq$d;->N:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 728
    invoke-direct {p0, p1}, Lfq$d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1510
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1511
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 9

    .line 1505
    new-instance v0, Lfr;

    invoke-direct {v0, p0}, Lfr;-><init>(Lfq$d;)V

    .line 2192
    iget-object v1, v0, Lfr;->b:Lfq$d;

    iget-object v1, v1, Lfq$d;->n:Lfq$e;

    if-eqz v1, :cond_0

    .line 2194
    invoke-virtual {v1, v0}, Lfq$e;->a(Lfp;)V

    .line 2260
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/16 v4, 0x10

    if-lt v2, v3, :cond_1

    .line 2261
    iget-object v2, v0, Lfr;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto/16 :goto_1

    .line 2262
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v2, v3, :cond_3

    .line 2263
    iget-object v2, v0, Lfr;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 2265
    iget v3, v0, Lfr;->g:I

    if-eqz v3, :cond_15

    .line 2267
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_2

    iget v3, v0, Lfr;->g:I

    if-ne v3, v6, :cond_2

    .line 2270
    invoke-static {v2}, Lfr;->a(Landroid/app/Notification;)V

    .line 2273
    :cond_2
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_15

    iget v3, v0, Lfr;->g:I

    if-ne v3, v5, :cond_15

    .line 2276
    invoke-static {v2}, Lfr;->a(Landroid/app/Notification;)V

    goto/16 :goto_1

    .line 2281
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_8

    .line 2282
    iget-object v2, v0, Lfr;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Lfr;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 2283
    iget-object v2, v0, Lfr;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 2284
    iget-object v3, v0, Lfr;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_4

    .line 2285
    iget-object v3, v0, Lfr;->c:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2287
    :cond_4
    iget-object v3, v0, Lfr;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_5

    .line 2288
    iget-object v3, v0, Lfr;->d:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 2290
    :cond_5
    iget-object v3, v0, Lfr;->h:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_6

    .line 2291
    iget-object v3, v0, Lfr;->h:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 2294
    :cond_6
    iget v3, v0, Lfr;->g:I

    if-eqz v3, :cond_15

    .line 2296
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_7

    iget v3, v0, Lfr;->g:I

    if-ne v3, v6, :cond_7

    .line 2299
    invoke-static {v2}, Lfr;->a(Landroid/app/Notification;)V

    .line 2302
    :cond_7
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_15

    iget v3, v0, Lfr;->g:I

    if-ne v3, v5, :cond_15

    .line 2305
    invoke-static {v2}, Lfr;->a(Landroid/app/Notification;)V

    goto/16 :goto_1

    .line 2309
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_c

    .line 2310
    iget-object v2, v0, Lfr;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Lfr;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 2311
    iget-object v2, v0, Lfr;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 2312
    iget-object v3, v0, Lfr;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_9

    .line 2313
    iget-object v3, v0, Lfr;->c:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2315
    :cond_9
    iget-object v3, v0, Lfr;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_a

    .line 2316
    iget-object v3, v0, Lfr;->d:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 2319
    :cond_a
    iget v3, v0, Lfr;->g:I

    if-eqz v3, :cond_15

    .line 2321
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_b

    iget v3, v0, Lfr;->g:I

    if-ne v3, v6, :cond_b

    .line 2324
    invoke-static {v2}, Lfr;->a(Landroid/app/Notification;)V

    .line 2327
    :cond_b
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_15

    iget v3, v0, Lfr;->g:I

    if-ne v3, v5, :cond_15

    .line 2330
    invoke-static {v2}, Lfr;->a(Landroid/app/Notification;)V

    goto/16 :goto_1

    .line 2335
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_f

    .line 2336
    iget-object v2, v0, Lfr;->e:Ljava/util/List;

    .line 2337
    invoke-static {v2}, Lfs;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 2340
    iget-object v3, v0, Lfr;->f:Landroid/os/Bundle;

    const-string v5, "android.support.actionExtras"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2343
    :cond_d
    iget-object v2, v0, Lfr;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Lfr;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 2344
    iget-object v2, v0, Lfr;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 2345
    iget-object v3, v0, Lfr;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_e

    .line 2346
    iget-object v3, v0, Lfr;->c:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2348
    :cond_e
    iget-object v3, v0, Lfr;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_15

    .line 2349
    iget-object v3, v0, Lfr;->d:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 2352
    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_14

    .line 2353
    iget-object v2, v0, Lfr;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 2356
    invoke-static {v2}, Lfq;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    .line 2357
    new-instance v5, Landroid/os/Bundle;

    iget-object v6, v0, Lfr;->f:Landroid/os/Bundle;

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2358
    iget-object v6, v0, Lfr;->f:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2359
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 2360
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 2363
    :cond_11
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2364
    iget-object v3, v0, Lfr;->e:Ljava/util/List;

    .line 2365
    invoke-static {v3}, Lfs;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 2368
    invoke-static {v2}, Lfq;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "android.support.actionExtras"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2371
    :cond_12
    iget-object v3, v0, Lfr;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_13

    .line 2372
    iget-object v3, v0, Lfr;->c:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2374
    :cond_13
    iget-object v3, v0, Lfr;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_15

    .line 2375
    iget-object v3, v0, Lfr;->d:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 2380
    :cond_14
    iget-object v2, v0, Lfr;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v2

    .line 2203
    :cond_15
    :goto_1
    iget-object v3, v0, Lfr;->b:Lfq$d;

    iget-object v3, v3, Lfq$d;->E:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_16

    .line 2204
    iget-object v0, v0, Lfr;->b:Lfq$d;

    iget-object v0, v0, Lfq$d;->E:Landroid/widget/RemoteViews;

    iput-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2206
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_17

    if-eqz v1, :cond_17

    .line 2221
    invoke-static {v2}, Lfq;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    :cond_17
    return-object v2
.end method

.method public final a(I)Lfq$d;
    .locals 1

    .line 773
    iget-object v0, p0, Lfq$d;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public final a(Lfq$e;)Lfq$d;
    .locals 1

    .line 1336
    iget-object v0, p0, Lfq$d;->n:Lfq$e;

    if-eq v0, p1, :cond_0

    .line 1337
    iput-object p1, p0, Lfq$d;->n:Lfq$e;

    .line 1338
    iget-object p1, p0, Lfq$d;->n:Lfq$e;

    if-eqz p1, :cond_0

    .line 1339
    iget-object p1, p0, Lfq$d;->n:Lfq$e;

    invoke-virtual {p1, p0}, Lfq$e;->a(Lfq$d;)V

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lfq$d;
    .locals 0

    .line 797
    invoke-static {p1}, Lfq$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfq$d;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(Z)Lfq$d;
    .locals 1

    const/16 v0, 0x10

    .line 1088
    invoke-virtual {p0, v0, p1}, Lfq$d;->a(IZ)V

    return-object p0
.end method

.method public final a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1135
    iget-object p2, p0, Lfq$d;->M:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void

    .line 1137
    :cond_0
    iget-object p2, p0, Lfq$d;->M:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)Lfq$d;
    .locals 0

    .line 805
    invoke-static {p1}, Lfq$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfq$d;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lfq$d;
    .locals 1

    .line 934
    iget-object v0, p0, Lfq$d;->M:Landroid/app/Notification;

    invoke-static {p1}, Lfq$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
