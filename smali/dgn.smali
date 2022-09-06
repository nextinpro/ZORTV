.class public Ldgn;
.super Ldgf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcba;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Ldgf;-><init>(Lcba;)V

    return-void
.end method

.method static final synthetic a(Lbvy;Lcba;)V
    .locals 0

    .line 600
    iget-object p0, p0, Lbvy;->c:Ljava/util/List;

    invoke-interface {p1}, Lcba;->getWebViewId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static final synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "file://"

    const-string v1, ""

    .line 98
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Lcba;)V
    .locals 1

    const/4 v0, 0x0

    .line 617
    invoke-interface {p0, v0}, Lcba;->setVisibility(I)V

    return-void
.end method

.method static final synthetic c(Lcba;)Ldru;
    .locals 0

    .line 493
    check-cast p0, Ldru;

    return-object p0
.end method

.method static final synthetic d(Lcba;)V
    .locals 1

    const/16 v0, 0x8

    .line 130
    invoke-interface {p0, v0}, Lcba;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public GetFocusedInputInfo()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 113
    new-instance v0, Lbvr;

    invoke-direct {v0}, Lbvr;-><init>()V

    .line 114
    invoke-virtual {v0}, Lbvr;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldgn;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public InitWebWindow()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 174
    invoke-super {p0}, Ldgf;->InitWebWindow()V

    return-void
.end method

.method public InitWebWindow(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldgn;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public InitWebWindow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Ldgn;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public IsScreenSaverWindowExist()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ldgn;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public IsWebVkWindowExist()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ldgn;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public SetFocusedInputText(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 389
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldgn;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetVirtualKeyboardCoord(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 428
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldgn;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetVirtualKeyboardCoord(Ljava/lang/String;II)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x3

    .line 417
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {v0}, Ldgn;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public VkSetFocus(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 480
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 481
    invoke-virtual {p0}, Ldgn;->g()Lcal;

    move-result-object p1

    invoke-interface {p1}, Lcal;->e()Lrt;

    move-result-object p1

    sget-object v0, Ldgw;->a:Lrw;

    invoke-virtual {p1, v0}, Lrt;->a(Lrw;)V

    return-void
.end method

.method final synthetic a(Landroid/content/Context;Lbvx;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 579
    invoke-virtual {p0}, Ldgn;->g()Lcal;

    move-result-object v0

    iget-object p2, p2, Lbvx;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcal;->a(Landroid/content/Context;Ljava/lang/String;)Lrt;

    move-result-object p1

    sget-object p2, Ldgq;->a:Lrx;

    .line 580
    invoke-virtual {p1, p2}, Lrt;->a(Lrx;)Lrt;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20000
    new-instance p2, Ldgr;

    invoke-direct {p2, p3}, Ldgr;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 581
    invoke-virtual {p1, p2}, Lrt;->a(Lrw;)V

    return-void
.end method

.method final synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 285
    invoke-virtual {p0}, Ldgn;->g()Lcal;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcal;->a(Landroid/content/Context;Ljava/lang/String;)Lrt;

    move-result-object p1

    sget-object p2, Ldgs;->a:Lrx;

    .line 286
    invoke-virtual {p1, p2}, Lrt;->a(Lrx;)Lrt;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21000
    new-instance p2, Ldgt;

    invoke-direct {p2, p3}, Ldgt;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 287
    invoke-virtual {p1, p2}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public addBrowserBookmark()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    invoke-super {p0}, Ldgf;->addBrowserBookmark()V

    return-void
.end method

.method public closeWebWindow()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-super {p0}, Ldgf;->closeWebWindow()V

    return-void
.end method

.method public closeWindow(I)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 80
    invoke-virtual {p0}, Ldgn;->g()Lcal;

    move-result-object v0

    invoke-interface {v0, p1}, Lcal;->b(I)V

    const/4 v0, 0x1

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getCurrWebUrl()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lebk;->a(Ljava/lang/Object;)Lebk;

    move-result-object v0

    .line 96
    invoke-static {}, Lebu;->a()Lebp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lebk;->a(Lebp;)Lebk;

    move-result-object v0

    new-instance v1, Ldgo;

    invoke-direct {v1, p0}, Ldgo;-><init>(Ldgn;)V

    .line 97
    invoke-virtual {v0, v1}, Lebk;->b(Lecl;)Lebk;

    move-result-object v0

    sget-object v1, Ldgp;->a:Lecl;

    .line 98
    invoke-virtual {v0, v1}, Lebk;->b(Lecl;)Lebk;

    move-result-object v0

    const-string v1, ""

    const-string v2, "defaultItem is null"

    .line 12387
    invoke-static {v1, v2}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12388
    new-instance v2, Lefg;

    invoke-direct {v2, v0, v1}, Lefg;-><init>(Lebn;Ljava/lang/Object;)V

    invoke-static {v2}, Legx;->a(Lebq;)Lebq;

    move-result-object v0

    .line 12286
    invoke-virtual {v0}, Lebq;->a()Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hideWindow(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 128
    invoke-virtual {p0}, Ldgn;->g()Lcal;

    move-result-object v0

    .line 129
    invoke-interface {v0, p1}, Lcal;->a(I)Lrt;

    move-result-object p1

    sget-object v0, Ldgu;->a:Lrw;

    .line 130
    invoke-virtual {p1, v0}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public initWebWindow(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldgn;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public openDownloadManager(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 212
    invoke-super {p0, p1}, Ldgf;->openDownloadManager(Ljava/lang/String;)V

    return-void
.end method

.method public openMediaPlayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 225
    invoke-super {p0, p1, p2}, Ldgf;->openMediaPlayer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openWebCfgPortal(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 238
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldgn;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public openWebFace(Ljava/lang/String;)I
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 251
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    :try_start_0
    const-string v1, "/home/web"

    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 256
    new-instance v1, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p1

    const-string v1, "&"

    .line 258
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 259
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 260
    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    const-string v6, "="

    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 263
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 265
    aget-object v5, v6, v2

    aget-object v6, v6, v0

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v7, "Incorrect query param length (%s): -> %d"

    .line 268
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v2

    array-length v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    invoke-static {v7, v8}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "url"

    .line 271
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "url"

    .line 273
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 274
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 275
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 276
    invoke-virtual {p0}, Ldgn;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    const-string p1, "URL param not found!"

    .line 279
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 283
    :cond_3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 284
    invoke-virtual {p0}, Ldgn;->e()Landroid/content/Context;

    move-result-object v3

    .line 285
    new-instance v4, Ldgv;

    invoke-direct {v4, p0, v3, p1, v1}, Ldgv;-><init>(Ldgn;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v4}, Lcix;->a(Lcix$a;)V

    .line 288
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 291
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    :goto_2
    move p1, v2

    .line 293
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    return p1
.end method

.method public openWebFavorites(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 307
    invoke-super {p0, p1, p2}, Ldgf;->openWebFavorites(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openWebWindow(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 319
    invoke-super {p0, p1}, Ldgf;->openWebWindow(Ljava/lang/String;)V

    return-void
.end method

.method public openWebWindow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 331
    invoke-super {p0, p1, p2}, Ldgf;->openWebWindow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic p()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Ldgn;->a:Lcba;

    invoke-interface {v0}, Lcba;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public raiseWebFaceWindow()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 341
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldgn;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public raiseWebWindow()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 351
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldgn;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public resizeWebWindow(IIII)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x4

    .line 365
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 366
    iget-object v0, p0, Ldgn;->a:Lcba;

    invoke-interface {v0, p3, p4}, Lcba;->a(II)V

    .line 367
    iget-object p3, p0, Ldgn;->a:Lcba;

    invoke-interface {p3, p1, p2}, Lcba;->b(II)V

    return-void
.end method

.method public setBookmarkImplUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 378
    invoke-super {p0, p1}, Ldgf;->setBookmarkImplUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setVirtualKeyboardInitAttr(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 441
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldgn;->a([Ljava/lang/Object;)V

    .line 442
    invoke-virtual {p0}, Ldgn;->n()Lbuq;

    move-result-object v0

    const-string v1, "keyboard"

    invoke-interface {v0, v1, p1}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setWebFaceInitAttr(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 454
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldgn;->a([Ljava/lang/Object;)V

    .line 455
    invoke-virtual {p0}, Ldgn;->n()Lbuq;

    move-result-object v0

    const-string v1, "web-face"

    invoke-interface {v0, v1, p1}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public showBrowserBookmarks()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 467
    invoke-super {p0}, Ldgf;->showBrowserBookmarks()V

    return-void
.end method

.method public windowActive()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 492
    invoke-virtual {p0}, Ldgn;->g()Lcal;

    move-result-object v0

    invoke-interface {v0}, Lcal;->e()Lrt;

    move-result-object v0

    sget-object v1, Ldgx;->a:Lrx;

    .line 493
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    sget-object v1, Ldgy;->a:Lrx;

    .line 494
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    const/4 v1, -0x1

    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public windowAttr(ILjava/lang/String;)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 509
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public windowClose(I)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 522
    invoke-virtual {p0}, Ldgn;->g()Lcal;

    move-result-object v0

    invoke-interface {v0, p1}, Lcal;->b(I)V

    const/4 v0, 0x1

    .line 523
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public windowHide(I)Z
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 537
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq p1, v0, :cond_0

    .line 542
    invoke-virtual {p0}, Ldgn;->g()Lcal;

    move-result-object v0

    invoke-interface {v0, p1}, Lcal;->c(I)V

    :cond_0
    return v1
.end method

.method public windowInfo(I)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 557
    new-instance v0, Lbvx;

    invoke-direct {v0}, Lbvx;-><init>()V

    .line 558
    invoke-virtual {v0}, Lbvx;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldgn;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public windowInit(Ljava/lang/String;)I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 574
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 575
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v1

    const-class v3, Lbvx;

    invoke-virtual {v1, p1, v3}, Lbqs;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvx;

    .line 576
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 577
    invoke-virtual {p0}, Ldgn;->e()Landroid/content/Context;

    move-result-object v3

    .line 578
    new-instance v4, Ldgz;

    invoke-direct {v4, p0, v3, p1, v1}, Ldgz;-><init>(Ldgn;Landroid/content/Context;Lbvx;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v4}, Lcix;->a(Lcix$a;)V

    .line 584
    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    .line 585
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1
.end method

.method public windowList()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 597
    new-instance v0, Lbvy;

    invoke-direct {v0}, Lbvy;-><init>()V

    .line 598
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbvy;->c:Ljava/util/List;

    .line 599
    invoke-virtual {p0}, Ldgn;->g()Lcal;

    move-result-object v1

    invoke-interface {v1}, Lcal;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v1

    new-instance v2, Ldha;

    invoke-direct {v2, v0}, Ldha;-><init>(Lbvy;)V

    .line 600
    invoke-virtual {v1, v2}, Lru;->b(Lrw;)V

    .line 602
    invoke-virtual {v0}, Lbvy;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public windowShow(I)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 616
    invoke-virtual {p0}, Ldgn;->g()Lcal;

    move-result-object v0

    invoke-interface {v0, p1}, Lcal;->a(I)Lrt;

    move-result-object v0

    sget-object v1, Ldhb;->a:Lrw;

    .line 617
    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    const/4 v0, 0x1

    .line 618
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
