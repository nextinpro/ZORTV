.class public final Ldru;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcba;


# instance fields
.field private A:Lcau;

.field private B:Ljava/lang/Boolean;

.field private C:Landroid/util/DisplayMetrics;

.field private D:I

.field private E:I

.field private F:Landroid/graphics/Paint;

.field private final G:Landroid/webkit/CookieManager;

.field private H:I

.field private I:Leox;

.field private J:Landroid/view/inputmethod/InputConnection;

.field private K:Ldvd;

.field private L:Lcbb;

.field a:Lcom/mvas/stbemu/activities/MainActivity;

.field public b:Ljava/lang/String;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcbv;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:D

.field protected g:Z

.field h:Landroid/view/inputmethod/InputMethodManager;

.field i:I

.field protected j:Lcbt;

.field protected k:Lcam;

.field protected l:Lcao;

.field protected m:Lcrp;

.field protected n:Lckj;

.field private o:I

.field private p:I

.field private q:Ljava/lang/Integer;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ldrh;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/net/URI;

.field private x:D

.field private y:D

.field private z:Ldsj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcbb;)V
    .locals 6

    .line 156
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Ldru;->o:I

    .line 89
    iput v0, p0, Ldru;->p:I

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ldru;->q:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Ldru;->r:Z

    const/4 v2, 0x0

    .line 98
    iput-object v2, p0, Ldru;->w:Ljava/net/URI;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 100
    iput-wide v3, p0, Ldru;->x:D

    .line 101
    iput-wide v3, p0, Ldru;->y:D

    .line 102
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Ldru;->c:Ljava/util/Map;

    .line 105
    iput-object v2, p0, Ldru;->A:Lcau;

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Ldru;->B:Ljava/lang/Boolean;

    .line 116
    iput v0, p0, Ldru;->D:I

    .line 117
    iput v0, p0, Ldru;->E:I

    .line 118
    iput v0, p0, Ldru;->d:I

    .line 119
    iput v0, p0, Ldru;->e:I

    .line 120
    iput-wide v3, p0, Ldru;->f:D

    .line 127
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    iput-object v3, p0, Ldru;->G:Landroid/webkit/CookieManager;

    .line 129
    iput v0, p0, Ldru;->H:I

    .line 131
    iput-boolean v0, p0, Ldru;->g:Z

    .line 134
    iput-object v2, p0, Ldru;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 137
    iput v0, p0, Ldru;->i:I

    .line 143
    new-instance v2, Ldvu;

    invoke-direct {v2}, Ldvu;-><init>()V

    iput-object v2, p0, Ldru;->K:Ldvd;

    .line 1616
    iput-object p2, p0, Ldru;->L:Lcbb;

    .line 1618
    invoke-interface {p2}, Lcbb;->k()Lcbx;

    move-result-object p2

    check-cast p2, Lduv;

    invoke-interface {p2, p0}, Lduv;->a(Ldru;)V

    .line 1620
    iget-object p2, p0, Ldru;->k:Lcam;

    invoke-interface {p2}, Lcam;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Ldru;->i:I

    .line 2176
    iget-object p2, p0, Ldru;->n:Lckj;

    new-instance v2, Ldrv;

    invoke-direct {v2, p0}, Ldrv;-><init>(Ldru;)V

    invoke-static {p1, p2, v2}, Ldri;->a(Landroid/content/Context;Lckj;Ldri$b;)Leox$a;

    move-result-object p2

    .line 1624
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_0

    .line 1625
    new-instance v2, Ldrp;

    .line 3141
    iget-object v4, p0, Ldru;->L:Lcbb;

    .line 1625
    invoke-interface {v4}, Lcbb;->k()Lcbx;

    move-result-object v4

    iget-object v5, p0, Ldru;->l:Lcao;

    invoke-direct {v2, v4, v5}, Ldrp;-><init>(Lcbx;Lcao;)V

    .line 3619
    iput-object v2, p2, Leox$a;->i:Leom;

    .line 1628
    :cond_0
    invoke-virtual {p2}, Leox$a;->a()Leox;

    move-result-object p2

    iput-object p2, p0, Ldru;->I:Leox;

    .line 1630
    invoke-virtual {p0, v1}, Ldru;->setFocusable(Z)V

    .line 1631
    invoke-virtual {p0, v1}, Ldru;->setFocusableInTouchMode(Z)V

    .line 1633
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Ldru;->F:Landroid/graphics/Paint;

    .line 1636
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_1

    .line 3659
    invoke-static {}, Lcom/mvas/stbemu/App;->b()Lcom/mvas/stbemu/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mvas/stbemu/App;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget v2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    iput v2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v2, :cond_1

    .line 3661
    invoke-static {v1}, Ldru;->setWebContentsDebuggingEnabled(Z)V

    .line 1639
    :cond_1
    invoke-virtual {p0}, Ldru;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcix;->k(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Ldru;->C:Landroid/util/DisplayMetrics;

    const/16 p2, 0x2d0

    const/16 v1, 0x500

    .line 1640
    invoke-virtual {p0, v1, p2, v1, p2}, Ldru;->onSizeChanged(IIII)V

    .line 1642
    check-cast p1, Lcom/mvas/stbemu/activities/MainActivity;

    iput-object p1, p0, Ldru;->a:Lcom/mvas/stbemu/activities/MainActivity;

    .line 1643
    iget-object p1, p0, Ldru;->a:Lcom/mvas/stbemu/activities/MainActivity;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Lcom/mvas/stbemu/activities/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Ldru;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 1645
    iget-object p1, p0, Ldru;->l:Lcao;

    invoke-interface {p1}, Lcao;->z()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ldru;->B:Ljava/lang/Boolean;

    .line 1648
    new-instance p1, Lcgx;

    invoke-direct {p1, p0}, Lcgx;-><init>(Ldru;)V

    iput-object p1, p0, Ldru;->A:Lcau;

    .line 1649
    iget-object p1, p0, Ldru;->A:Lcau;

    invoke-interface {p1}, Lcau;->a()V

    .line 1651
    invoke-virtual {p0, v0}, Ldru;->setHorizontalScrollBarEnabled(Z)V

    .line 1652
    invoke-virtual {p0, v0}, Ldru;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method static final synthetic a(Landroid/webkit/WebView;Ljava/util/Map$Entry;)V
    .locals 1

    .line 377
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic a(Ljava/util/Map$Entry;)V
    .locals 0

    .line 540
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbv;

    invoke-interface {p0}, Lcbv;->a()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Class;Lcbv;)Z
    .locals 0

    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/net/URI;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 405
    iput-object p1, p0, Ldru;->w:Ljava/net/URI;

    .line 8200
    invoke-virtual {p0}, Ldru;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8202
    :try_start_0
    invoke-virtual {p0}, Ldru;->getScaleMethod()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 8221
    new-array v4, v2, [Ljava/lang/Object;

    goto :goto_0

    .line 8216
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 8217
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    goto :goto_1

    .line 8211
    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 8212
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    goto :goto_1

    .line 8206
    :pswitch_2
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 8207
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    goto :goto_1

    .line 8221
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    .line 8225
    :goto_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 8226
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 8228
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 8229
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 8230
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8231
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 8232
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 8233
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 8234
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 8235
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8239
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 8240
    iget-object v0, p0, Ldru;->a:Lcom/mvas/stbemu/activities/MainActivity;

    iget-object v3, p0, Ldru;->a:Lcom/mvas/stbemu/activities/MainActivity;

    const v4, 0x7f100234

    invoke-virtual {v3, v4}, Lcom/mvas/stbemu/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcix;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 407
    :goto_2
    invoke-virtual {p0}, Ldru;->b()V

    .line 409
    iget-object v0, p0, Ldru;->j:Lcbt;

    invoke-interface {v0}, Lcbt;->d()Ljava/util/Map;

    move-result-object v0

    .line 411
    iget-object v3, p0, Ldru;->l:Lcao;

    invoke-interface {v3}, Lcao;->w()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "MyXMLHttpRequestHelper"

    .line 414
    const-class v4, Ldur;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    :cond_0
    invoke-direct {p0}, Ldru;->g()V

    .line 422
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 423
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 424
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 427
    :try_start_1
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    .line 429
    iget-object v6, p0, Ldru;->c:Ljava/util/Map;

    invoke-static {v6}, Lru;->a(Ljava/util/Map;)Lru;

    move-result-object v6

    sget-object v7, Ldsd;->a:Lrx;

    .line 430
    invoke-virtual {v6, v7}, Lru;->a(Lrx;)Lru;

    move-result-object v6

    new-instance v7, Ldse;

    invoke-direct {v7, v3}, Ldse;-><init>(Ljava/lang/Class;)V

    .line 431
    invoke-virtual {v6, v7}, Lru;->a(Lrz;)Lru;

    move-result-object v6

    .line 432
    invoke-virtual {v6}, Lru;->c()Lrt;

    move-result-object v6

    const/4 v7, 0x0

    .line 433
    invoke-virtual {v6, v7}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbv;

    if-eqz v6, :cond_1

    .line 436
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    aput-object v5, v4, v2

    .line 437
    iget-object v3, p0, Ldru;->c:Ljava/util/Map;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 440
    :cond_1
    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Lcba;

    aput-object v6, v4, v1

    .line 441
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    .line 442
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbv;

    .line 443
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    .line 444
    iget-object v4, p0, Ldru;->c:Ljava/util/Map;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-interface {v3}, Lcbv;->init()V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    .line 454
    invoke-static {v3}, Lgdc;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v3

    .line 452
    invoke-static {v3}, Lgdc;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v3

    .line 450
    invoke-static {v3}, Lgdc;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_4
    move-exception v3

    .line 448
    invoke-static {v3}, Lgdc;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 458
    :cond_2
    iget-object v0, p0, Ldru;->z:Ldsj;

    if-nez v0, :cond_3

    .line 460
    new-instance v0, Ldrt;

    iget-object v3, p0, Ldru;->L:Lcbb;

    iget-object v5, p0, Ldru;->n:Lckj;

    invoke-direct {v0, p0, v3, v5}, Ldrt;-><init>(Ldru;Lcbb;Lckj;)V

    invoke-virtual {p0, v0}, Ldru;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 461
    new-instance v0, Ldsj;

    invoke-direct {v0, p0}, Ldsj;-><init>(Ldru;)V

    invoke-virtual {p0, v0}, Ldru;->setWebViewClient(Ldsj;)V

    .line 8470
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 8472
    :try_start_2
    invoke-virtual {p0}, Ldru;->stopLoading()V

    .line 8473
    iget-object v0, p0, Ldru;->z:Ldsj;

    .line 9397
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9399
    sget-object v5, Ldsj;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9416
    sget-object v5, Ldsj;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    const-string v5, "console.log(\'jsKeyboardApi\');"

    .line 9419
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9420
    sget-object v5, Ldsj;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9422
    iget-object v5, v0, Ldsj;->j:Lcao;

    invoke-interface {v5}, Lcao;->w()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "console.log(\'XMLHttpRequestHelper\');"

    .line 9423
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9424
    invoke-static {}, Ldur;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v5, "console.log(\'screen\');"

    .line 9427
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "window[\'screen\'] = {width:%1$s, height:%2$s, availWidth:%1$s, availHeight:%2$s, innerWidth:%1$s, innerHeight:%2$s, colorDepth:\"32\", pixelDepth:\"32\"}"

    .line 9428
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, v0, Ldsj;->e:Ljava/lang/ref/WeakReference;

    .line 9429
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldru;

    invoke-virtual {v6}, Ldru;->getFirmwareObject()Lcbt;

    move-result-object v6

    invoke-interface {v6}, Lcbt;->e()Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    iget-object v6, v0, Ldsj;->e:Ljava/lang/ref/WeakReference;

    .line 9430
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldru;

    invoke-virtual {v6}, Ldru;->getFirmwareObject()Lcbt;

    move-result-object v6

    invoke-interface {v6}, Lcbt;->f()Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    .line 9428
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    .line 9430
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9433
    iget-boolean v4, v0, Ldsj;->i:Z

    if-eqz v4, :cond_5

    const-string v4, "console.log(\'fixBackgroundColor\');"

    .line 9435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9436
    invoke-virtual {v0}, Ldsj;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcix;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 9437
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9440
    :cond_5
    invoke-virtual {v0}, Ldsj;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0002

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcix;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 9441
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9444
    sget-object v4, Ldsj;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_8

    goto :goto_4

    :catch_5
    move-exception v4

    .line 9448
    :try_start_4
    invoke-static {v4}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 9450
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldsj;->f:Ljava/lang/String;

    .line 8474
    iget-object v0, p0, Ldru;->z:Ldsj;

    .line 10379
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<style>"

    .line 10381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10382
    iget-object v4, v0, Ldsj;->j:Lcao;

    invoke-interface {v4}, Lcao;->D()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru;->a([Ljava/lang/Object;)Lru;

    move-result-object v4

    sget-object v5, Ldsp;->a:Lrz;

    .line 10383
    invoke-virtual {v4, v5}, Lru;->a(Lrz;)Lru;

    move-result-object v4

    new-instance v5, Ldsq;

    invoke-direct {v5, v0, v3}, Ldsq;-><init>(Ldsj;Ljava/lang/StringBuilder;)V

    .line 10384
    invoke-virtual {v4, v5}, Lru;->b(Lrw;)V

    const-string v4, "</style>\r\n"

    .line 10388
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldsj;->g:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_8

    .line 8488
    :try_start_5
    invoke-virtual {p0}, Ldru;->d()Lcak;

    move-result-object v0

    invoke-interface {v0, v2}, Lcak;->e(Z)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    .line 8491
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 10514
    :goto_5
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 10515
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_6

    .line 11502
    :try_start_6
    invoke-virtual {p0}, Ldru;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 11503
    invoke-virtual {p0}, Ldru;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 11504
    invoke-virtual {p0}, Ldru;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    .line 11508
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    if-eqz p1, :cond_7

    .line 10519
    invoke-virtual {p0, p1, v1}, Ldru;->a(Ljava/net/URI;Z)V

    .line 10534
    :cond_7
    invoke-virtual {p0}, Ldru;->requestFocus()Z

    return-void

    :catch_8
    move-exception p1

    .line 8477
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 8479
    :try_start_7
    iget-object p1, p0, Ldru;->a:Lcom/mvas/stbemu/activities/MainActivity;

    iget-object v0, p0, Ldru;->a:Lcom/mvas/stbemu/activities/MainActivity;

    const v1, 0x7f100092

    invoke-virtual {v0, v1}, Lcom/mvas/stbemu/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcix;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    return-void

    :catch_9
    move-exception p1

    .line 8482
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g()V
    .locals 2

    .line 539
    iget-object v0, p0, Ldru;->c:Ljava/util/Map;

    invoke-static {v0}, Lru;->a(Ljava/util/Map;)Lru;

    move-result-object v0

    sget-object v1, Ldsf;->a:Lrw;

    .line 540
    invoke-virtual {v0, v1}, Lru;->a(Lrw;)Lru;

    move-result-object v0

    new-instance v1, Ldsg;

    invoke-direct {v1, p0}, Ldsg;-><init>(Ldru;)V

    .line 541
    invoke-virtual {v0, v1}, Lru;->b(Lrw;)V

    const-wide/16 v0, 0x64

    .line 546
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 548
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 550
    :goto_0
    iget-object v0, p0, Ldru;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private setKeyboardEnabled(Z)V
    .locals 0

    .line 966
    iput-boolean p1, p0, Ldru;->g:Z

    return-void
.end method

.method private setProxySettings(Ldrh;)V
    .locals 1

    .line 578
    iget-object v0, p0, Ldru;->u:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Ldtk;->a(Landroid/webkit/WebView;Ldrh;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 956
    invoke-virtual {p0, v0}, Ldru;->setWebViewClient(Ldsj;)V

    .line 957
    invoke-virtual {p0, v0}, Ldru;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 958
    invoke-direct {p0}, Ldru;->g()V

    return-void
.end method

.method public final a(II)V
    .locals 8

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resizeTo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldru;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldru;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    int-to-double v0, p1

    .line 780
    iget-wide v2, p0, Ldru;->f:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-double v1, p2

    .line 781
    iget-wide v3, p0, Ldru;->f:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 783
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "params: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ldru;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ldru;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 784
    iget v2, p0, Ldru;->d:I

    if-le v0, v2, :cond_0

    .line 785
    iget v0, p0, Ldru;->d:I

    :cond_0
    move v4, v0

    .line 787
    iget v0, p0, Ldru;->e:I

    if-le v1, v0, :cond_1

    .line 788
    iget v1, p0, Ldru;->e:I

    :cond_1
    move v5, v1

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resizing to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 795
    iget-object v0, p0, Ldru;->a:Lcom/mvas/stbemu/activities/MainActivity;

    new-instance v1, Ldsi;

    move-object v2, v1

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Ldsi;-><init>(Ldru;IIII)V

    invoke-virtual {v0, v1}, Lcom/mvas/stbemu/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic a(IIII)V
    .locals 5

    .line 797
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sc:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ldru;->f:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double v1, v3, v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldru;->f:D

    div-double v1, v3, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldru;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {p0}, Ldru;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 800
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 801
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 802
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 803
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 804
    invoke-virtual {p0, v1}, Ldru;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 805
    :cond_0
    instance-of v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 806
    move-object v1, v0

    check-cast v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 807
    iput p1, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 808
    iput p2, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 810
    invoke-virtual {p0, v1}, Ldru;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 813
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "par: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Ldru;->l:Lcao;

    .line 816
    invoke-interface {p1}, Lcao;->y()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 817
    iget-wide p1, p0, Ldru;->f:D

    div-double/2addr v3, p1

    double-to-int p1, v3

    invoke-virtual {p0, p1}, Ldru;->setInitialScale(I)V

    .line 819
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "window.innerWidth = \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "px\'; window.innerHeight = \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "px\';"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldru;->b(Ljava/lang/String;)V

    .line 820
    invoke-virtual {p0}, Ldru;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 822
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 765
    iget-object v0, p0, Ldru;->a:Lcom/mvas/stbemu/activities/MainActivity;

    new-instance v1, Ldsh;

    invoke-direct {v1, p0, p1}, Ldsh;-><init>(Ldru;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mvas/stbemu/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 587
    invoke-virtual {p0, p1, p2, v0}, Ldru;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 596
    new-instance v0, Ldrh;

    invoke-direct {v0, p1, p2}, Ldrh;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ldru;->t:Ldrh;

    if-eqz p3, :cond_0

    const-string p1, " "

    const-string p2, ","

    .line 597
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ldru;->u:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/net/URI;)V
    .locals 3

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "open window "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 5607
    invoke-virtual {p0, v0}, Ldru;->setBackgroundColor(I)V

    .line 6559
    iget-object v0, p0, Ldru;->G:Landroid/webkit/CookieManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 6560
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 7555
    iget-object v0, p0, Ldru;->G:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 391
    :cond_0
    invoke-direct {p0, p1}, Ldru;->b(Ljava/net/URI;)V

    return-void
.end method

.method public final a(Ljava/net/URI;Z)V
    .locals 4

    const/4 v0, 0x2

    .line 359
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    .line 361
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldru;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 362
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    .line 4342
    iget-object p2, p0, Ldru;->j:Lcbt;

    invoke-interface {p2}, Lcbt;->c()Ljava/lang/String;

    move-result-object p2

    .line 4344
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldru;->j:Lcbt;

    aput-object v3, v0, v1

    .line 4346
    iget-object v0, p0, Ldru;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "; Emulator/1.1.3.1"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v3, "%EMU_DETECTION%"

    .line 4347
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldru;->v:Ljava/lang/String;

    .line 4349
    new-array p2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Ldru;->v:Ljava/lang/String;

    aput-object v0, p2, v1

    .line 4351
    :try_start_0
    invoke-virtual {p0}, Ldru;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    iget-object v0, p0, Ldru;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 4354
    invoke-static {p2}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 4880
    :goto_1
    iget-object p2, p0, Ldru;->b:Ljava/lang/String;

    const-string v0, "tv.tenet.ua"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ldru;->b:Ljava/lang/String;

    const-string v0, "actavatv.net"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ldru;->b:Ljava/lang/String;

    const-string v0, "opensvit.ua"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ldru;->b:Ljava/lang/String;

    const-string v0, "tvorbita.info"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4884
    :cond_1
    iget-object p2, p0, Ldru;->b:Ljava/lang/String;

    const-string v0, "tvorbita.info"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4885
    iget-object p2, p0, Ldru;->z:Ldsj;

    iput-boolean v2, p2, Ldsj;->h:Z

    .line 4886
    iget-object p2, p0, Ldru;->l:Lcao;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lcao;->c(Ljava/lang/Boolean;)V

    .line 4890
    :cond_2
    iget-object p2, p0, Ldru;->b:Ljava/lang/String;

    const-string v0, "rikt.ru"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4891
    iget-object p2, p0, Ldru;->l:Lcao;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lcao;->b(Ljava/lang/Boolean;)V

    .line 4895
    :cond_3
    iget-object p2, p0, Ldru;->b:Ljava/lang/String;

    const-string v0, "bonus-tv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4897
    invoke-static {v1}, Ldur;->a(Z)V

    goto :goto_2

    .line 4899
    :cond_4
    invoke-static {v2}, Ldur;->a(Z)V

    .line 5376
    :goto_2
    iget-object p2, p0, Ldru;->c:Ljava/util/Map;

    invoke-static {p2}, Lru;->a(Ljava/util/Map;)Lru;

    move-result-object p2

    new-instance v0, Ldsc;

    invoke-direct {v0, p0}, Ldsc;-><init>(Landroid/webkit/WebView;)V

    .line 5377
    invoke-virtual {p2, v0}, Lru;->b(Lrw;)V

    .line 369
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "content://com.mvas.stb.emu.pro.localfile"

    const-string v0, "file://"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldru;->loadUrl(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Ldru;->requestFocus()Z

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 1006
    invoke-direct {p0, v0}, Ldru;->setKeyboardEnabled(Z)V

    .line 1008
    new-instance v0, Ldry;

    invoke-direct {v0, p0, p1}, Ldry;-><init>(Ldru;Z)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Ldru;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 9

    .line 248
    :try_start_0
    iget-object v0, p0, Ldru;->j:Lcbt;

    invoke-interface {v0}, Lcbt;->g()V

    .line 252
    iget-object v0, p0, Ldru;->j:Lcbt;

    invoke-interface {v0}, Lcbt;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 253
    iget-object v1, p0, Ldru;->j:Lcbt;

    invoke-interface {v1}, Lcbt;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 255
    iget-object v2, p0, Ldru;->C:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v2

    int-to-double v4, v0

    div-double/2addr v2, v4

    iput-wide v2, p0, Ldru;->y:D

    .line 256
    iget-object v0, p0, Ldru;->C:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    iput-wide v2, p0, Ldru;->x:D

    .line 258
    iget-wide v2, p0, Ldru;->y:D

    iget-wide v6, p0, Ldru;->x:D

    cmpg-double v8, v2, v6

    if-gez v8, :cond_0

    iget-wide v2, p0, Ldru;->y:D

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ldru;->x:D

    :goto_0
    iput-wide v2, p0, Ldru;->f:D

    .line 260
    iget-wide v2, p0, Ldru;->f:D

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Ldru;->e:I

    .line 261
    iget-wide v2, p0, Ldru;->f:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Ldru;->d:I

    .line 263
    iget-object v0, p0, Ldru;->C:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Ldru;->d:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Ldru;->D:I

    add-int/2addr v0, v1

    .line 264
    iget-object v1, p0, Ldru;->C:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, p0, Ldru;->e:I

    sub-int/2addr v1, v4

    int-to-double v4, v1

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Ldru;->E:I

    add-int/2addr v1, v2

    .line 266
    invoke-virtual {p0}, Ldru;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ldsb;

    invoke-direct {v3, p0, v0, v1}, Ldsb;-><init>(Ldru;II)V

    invoke-static {v2, v3}, Lcix;->a(Landroid/content/Context;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 284
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(II)V
    .locals 7

    const/4 v0, 0x3

    .line 866
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-wide v4, p0, Ldru;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    int-to-double v0, p1

    .line 868
    iget-wide v5, p0, Ldru;->f:D

    mul-double/2addr v0, v5

    double-to-int v0, v0

    iput v0, p0, Ldru;->D:I

    int-to-double v0, p2

    .line 869
    iget-wide v5, p0, Ldru;->f:D

    mul-double/2addr v0, v5

    double-to-int v0, v0

    iput v0, p0, Ldru;->E:I

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 872
    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    iget p2, p0, Ldru;->D:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    iget p2, p0, Ldru;->E:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    .line 874
    :cond_1
    invoke-virtual {p0}, Ldru;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 831
    iget-object v0, p0, Ldru;->a:Lcom/mvas/stbemu/activities/MainActivity;

    new-instance v1, Ldrx;

    invoke-direct {v1, p0, p1}, Ldrx;-><init>(Ldru;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mvas/stbemu/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 568
    iget-object p1, p0, Ldru;->t:Ldrh;

    if-eqz p1, :cond_0

    .line 569
    iget-object p1, p0, Ldru;->t:Ldrh;

    invoke-direct {p0, p1}, Ldru;->setProxySettings(Ldrh;)V

    return-void

    :cond_0
    const-string p1, "Proxy server wsa enabled, but not configured!"

    const/4 v0, 0x0

    .line 571
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 573
    invoke-direct {p0, p1}, Ldru;->setProxySettings(Ldrh;)V

    return-void
.end method

.method public final bridge synthetic c()Lcal;
    .locals 1

    .line 12141
    iget-object v0, p0, Ldru;->L:Lcbb;

    return-object v0
.end method

.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "file:///home/web/"

    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Ldru;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "file:///home/web/"

    .line 292
    iget-object v2, p0, Ldru;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "Unable to replace url substring: baseURL is NULL"

    .line 294
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "http://home/web"

    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http://home/web/"

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldru;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 300
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "data:text/html,"

    .line 301
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, ""

    .line 302
    iput-object v0, p0, Ldru;->s:Ljava/lang/String;

    const-string v0, ""

    .line 303
    iput-object v0, p0, Ldru;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string v2, "/"

    .line 304
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "/home/web"

    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "/home/web/"

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldru;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 308
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://com.mvas.stb.emu.pro.localfile"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content://com.mvas.stb.emu.pro.localfile"

    .line 309
    iput-object v0, p0, Ldru;->b:Ljava/lang/String;

    const-string v0, "content://com.mvas.stb.emu.pro.localfile"

    .line 310
    iput-object v0, p0, Ldru;->s:Ljava/lang/String;

    goto/16 :goto_1

    .line 314
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldru;->s:Ljava/lang/String;

    .line 316
    iget-object v2, p0, Ldru;->s:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ldru;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 318
    invoke-static {}, Ldur;->h()V

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldru;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldru;->s:Ljava/lang/String;

    .line 325
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v2

    if-lez v2, :cond_7

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldru;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldru;->s:Ljava/lang/String;

    .line 328
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldru;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldru;->b:Ljava/lang/String;

    .line 329
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v2, ".php"

    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, ".html"

    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, ".htm"

    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 334
    :cond_8
    iget-object v2, p0, Ldru;->b:Ljava/lang/String;

    iget-object v3, p0, Ldru;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldru;->b:Ljava/lang/String;

    :cond_9
    :goto_1
    return-object p1
.end method

.method public final c(II)V
    .locals 3

    const/4 v0, 0x2

    .line 730
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 731
    iput p1, p0, Ldru;->o:I

    .line 732
    iput p2, p0, Ldru;->p:I

    return-void
.end method

.method public final d()Lcak;
    .locals 1

    .line 1146
    iget-object v0, p0, Ldru;->m:Lcrp;

    invoke-interface {v0}, Lcrp;->c()Lcrm;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/app/Activity;
    .locals 1

    .line 1151
    iget-object v0, p0, Ldru;->a:Lcom/mvas/stbemu/activities/MainActivity;

    return-object v0
.end method

.method public final f()Lcbt;
    .locals 1

    .line 1156
    iget-object v0, p0, Ldru;->j:Lcbt;

    return-object v0
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 770
    iget-object v0, p0, Ldru;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getChromaKey()I
    .locals 1

    .line 738
    iget v0, p0, Ldru;->o:I

    return v0
.end method

.method public final getCookieManager()Landroid/webkit/CookieManager;
    .locals 1

    .line 1107
    iget-object v0, p0, Ldru;->G:Landroid/webkit/CookieManager;

    return-object v0
.end method

.method public final getCurrentURL()Ljava/net/URI;
    .locals 1

    .line 1102
    iget-object v0, p0, Ldru;->w:Ljava/net/URI;

    return-object v0
.end method

.method public final getFScale()D
    .locals 2

    .line 904
    iget-wide v0, p0, Ldru;->f:D

    return-wide v0
.end method

.method public final getFirmwareObject()Lcbt;
    .locals 2

    .line 396
    iget-object v0, p0, Ldru;->j:Lcbt;

    if-nez v0, :cond_0

    .line 397
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getFirmwareObject(): STB Firmware object object not set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_0
    iget-object v0, p0, Ldru;->j:Lcbt;

    return-object v0
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 1

    .line 909
    iget-object v0, p0, Ldru;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getHttpClient()Leox;
    .locals 1

    .line 1086
    iget-object v0, p0, Ldru;->I:Leox;

    return-object v0
.end method

.method public final getInputHandler()Lcau;
    .locals 1

    .line 190
    iget-object v0, p0, Ldru;->A:Lcau;

    return-object v0
.end method

.method final getPortalHandler()Ldvd;
    .locals 1

    .line 1092
    iget-object v0, p0, Ldru;->K:Ldvd;

    return-object v0
.end method

.method public final getProxyExcludeList()Ljava/lang/String;
    .locals 1

    .line 582
    iget-object v0, p0, Ldru;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyServer()Ldrh;
    .locals 1

    .line 591
    iget-object v0, p0, Ldru;->t:Ldrh;

    return-object v0
.end method

.method final getScaleMethod()I
    .locals 1

    .line 195
    iget-object v0, p0, Ldru;->k:Lcam;

    invoke-interface {v0}, Lcam;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final getUserAgentString()Ljava/lang/String;
    .locals 1

    .line 381
    iget-object v0, p0, Ldru;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebViewId()I
    .locals 1

    .line 922
    iget v0, p0, Ldru;->H:I

    return v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCheckIsTextEditor() -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ldru;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 972
    iget-boolean v0, p0, Ldru;->g:Z

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 11990
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "AFT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "needle"

    .line 11993
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 981
    new-instance v0, Ldrs;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ldrs;-><init>(Ldru;Landroid/view/inputmethod/InputConnection;)V

    iput-object v0, p0, Ldru;->J:Landroid/view/inputmethod/InputConnection;

    .line 982
    iget-object p1, p0, Ldru;->J:Landroid/view/inputmethod/InputConnection;

    return-object p1

    .line 985
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 671
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1052
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key down: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1054
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1055
    iget v0, p0, Ldru;->i:I

    if-nez v0, :cond_0

    .line 1056
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    return v1

    .line 1065
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 1066
    iget-object v0, p0, Ldru;->A:Lcau;

    invoke-interface {v0, p1, p2}, Lcau;->b(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1071
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKeyLongPress:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1073
    iget-object v0, p0, Ldru;->A:Lcau;

    invoke-interface {v0, p1, p2}, Lcau;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1078
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKeyMultiple"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1079
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1031
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key up:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1033
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1034
    iget v0, p0, Ldru;->i:I

    if-nez v0, :cond_0

    .line 1035
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    .line 1041
    iget-object p1, p0, Ldru;->a:Lcom/mvas/stbemu/activities/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldrz;->a(Lcom/mvas/stbemu/activities/MainActivity;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v2, v3}, Ldru;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    .line 1044
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 1046
    :cond_3
    iget-object v0, p0, Ldru;->A:Lcau;

    invoke-interface {v0, p1, p2}, Lcau;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    .line 749
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 750
    iget-object v1, p0, Ldru;->a:Lcom/mvas/stbemu/activities/MainActivity;

    iget v1, v1, Lcom/mvas/stbemu/activities/MainActivity;->u:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 751
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v0

    .line 753
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final setAlphaColor(I)V
    .locals 0

    .line 743
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldru;->q:Ljava/lang/Integer;

    return-void
.end method

.method public final setChromaMask(I)V
    .locals 3

    const/4 v0, 0x1

    .line 722
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 723
    iput p1, p0, Ldru;->p:I

    return-void
.end method

.method public final setEnableChromaKey(Z)V
    .locals 0

    .line 759
    iput-boolean p1, p0, Ldru;->r:Z

    return-void
.end method

.method final setPortalHandler(Ldvd;)V
    .locals 0

    .line 1097
    iput-object p1, p0, Ldru;->K:Ldvd;

    return-void
.end method

.method public final setWebViewClient(Ldsj;)V
    .locals 0

    .line 948
    iput-object p1, p0, Ldru;->z:Ldsj;

    .line 949
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final setWebViewId(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 915
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Web View id should be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 916
    :cond_0
    iput p1, p0, Ldru;->H:I

    return-void
.end method
