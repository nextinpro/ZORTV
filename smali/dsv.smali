.class public final Ldsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbb;


# instance fields
.field final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcba;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/widget/FrameLayout;

.field c:Landroid/content/Context;

.field private d:I

.field private final e:Ldwu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldwu<",
            "Lckj;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcbx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldwu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldwu<",
            "Lckj;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Ldsv;->d:I

    .line 36
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ldsv;->a:Ljava/util/Stack;

    .line 46
    iput-object p1, p0, Ldsv;->c:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Ldsv;->e:Ldwu;

    return-void
.end method

.method static final synthetic a(ZLcba;)V
    .locals 0

    .line 270
    invoke-interface {p1, p0}, Lcba;->a(Z)V

    return-void
.end method

.method static final synthetic a(ILcba;)Z
    .locals 0

    .line 83
    invoke-interface {p1}, Lcba;->getWebViewId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic b(ZLcba;)V
    .locals 0

    .line 132
    invoke-interface {p1}, Lcba;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method static final synthetic c(Lcba;)V
    .locals 1

    const/16 v0, 0x8

    .line 287
    invoke-interface {p0, v0}, Lcba;->setVisibility(I)V

    return-void
.end method

.method static final synthetic d(Lcba;)V
    .locals 0

    .line 277
    invoke-interface {p0}, Lcba;->getInputHandler()Lcau;

    move-result-object p0

    invoke-interface {p0}, Lcau;->a()V

    return-void
.end method

.method static final synthetic e(Lcba;)V
    .locals 0

    .line 171
    invoke-interface {p0}, Lcba;->bringToFront()V

    .line 172
    invoke-interface {p0}, Lcba;->requestFocus()Z

    return-void
.end method

.method static final synthetic f(Lcba;)Lcba;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcba;
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, p1, v0}, Ldsv;->a(Landroid/content/Context;Ljava/net/URI;)Lcba;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/net/URI;)Lcba;
    .locals 3

    .line 236
    new-instance v0, Ldru;

    invoke-direct {v0, p1, p0}, Ldru;-><init>(Landroid/content/Context;Lcbb;)V

    .line 4068
    iget p1, p0, Ldsv;->d:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Ldsv;->d:I

    .line 4069
    iget p1, p0, Ldsv;->d:I

    .line 237
    invoke-virtual {v0, p1}, Ldru;->setWebViewId(I)V

    .line 239
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldru;->getWebViewId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 241
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 244
    iget-object v2, p0, Ldsv;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4089
    iget-object p1, p0, Ldsv;->a:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance p1, Ldrt;

    iget-object v2, p0, Ldsv;->e:Ldwu;

    invoke-interface {v2}, Ldwu;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckj;

    invoke-direct {p1, v0, p0, v2}, Ldrt;-><init>(Ldru;Lcbb;Lckj;)V

    invoke-virtual {v0, p1}, Ldru;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 248
    new-instance p1, Ldsj;

    invoke-direct {p1, v0}, Ldsj;-><init>(Ldru;)V

    invoke-virtual {v0, p1}, Ldru;->setWebViewClient(Ldsj;)V

    .line 250
    invoke-virtual {v0}, Ldru;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    if-eqz p2, :cond_0

    .line 253
    invoke-virtual {v0, p2}, Ldru;->a(Ljava/net/URI;)V

    goto :goto_0

    :cond_0
    const-string p1, "about:blank"

    .line 255
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldru;->a(Ljava/net/URI;)V

    :goto_0
    return-object v0
.end method

.method public final a()Lrt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrt<",
            "Lcba;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0}, Ldsv;->a(I)Lrt;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lrt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrt<",
            "Lcba;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Ldsv;->a:Ljava/util/Stack;

    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    sget-object v1, Ldsw;->a:Lrx;

    .line 82
    invoke-virtual {v0, v1}, Lru;->a(Lrx;)Lru;

    move-result-object v0

    new-instance v1, Ldsx;

    invoke-direct {v1, p1}, Ldsx;-><init>(I)V

    .line 83
    invoke-virtual {v0, v1}, Lru;->a(Lrz;)Lru;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lru;->c()Lrt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Lrt;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lrt<",
            "Lcba;",
            ">;"
        }
    .end annotation

    .line 213
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 214
    new-instance v9, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v5

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 218
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 216
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-eqz p2, :cond_0

    .line 3229
    invoke-virtual {p0, p1, v9}, Ldsv;->a(Landroid/content/Context;Ljava/net/URI;)Lcba;

    move-result-object p1

    invoke-static {p1}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object p1

    return-object p1

    .line 222
    :cond_0
    invoke-static {}, Lrt;->a()Lrt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 53
    iput-object p1, p0, Ldsv;->b:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final a(Lcba;)V
    .locals 3

    .line 127
    invoke-interface {p1}, Lcba;->getWebViewId()I

    move-result p1

    const/4 v0, 0x1

    .line 1142
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1143
    invoke-virtual {p0, p1}, Ldsv;->a(I)Lrt;

    move-result-object p1

    new-instance v0, Ldte;

    invoke-direct {v0, p0}, Ldte;-><init>(Ldsv;)V

    .line 1144
    invoke-virtual {p1, v0}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public final a(Lcbx;)V
    .locals 0

    .line 296
    iput-object p1, p0, Ldsv;->f:Lcbx;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 185
    iget-object v0, p0, Ldsv;->a:Ljava/util/Stack;

    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    new-instance v1, Ldth;

    invoke-direct {v1, p0}, Ldth;-><init>(Ldsv;)V

    .line 186
    invoke-virtual {v0, v1}, Lru;->b(Lrw;)V

    .line 191
    iget-object v0, p0, Ldsv;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 3058
    iput v0, p0, Ldsv;->d:I

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 101
    invoke-virtual {p0, p1}, Ldsv;->a(I)Lrt;

    move-result-object p1

    new-instance v0, Ldtb;

    invoke-direct {v0, p0}, Ldtb;-><init>(Ldsv;)V

    .line 102
    invoke-virtual {p1, v0}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public final b(Lcba;)V
    .locals 0

    .line 95
    invoke-interface {p1}, Lcba;->getWebViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Ldsv;->b(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 2075
    invoke-virtual {p0, v0}, Ldsv;->a(I)Lrt;

    move-result-object v0

    .line 132
    new-instance v1, Ldtc;

    invoke-direct {v1}, Ldtc;-><init>()V

    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 287
    invoke-virtual {p0, p1}, Ldsv;->a(I)Lrt;

    move-result-object p1

    sget-object v0, Ldsz;->a:Lrw;

    invoke-virtual {p1, v0}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public final d()Lrt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrt<",
            "Lcau;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Ldsv;->e()Lrt;

    move-result-object v0

    sget-object v1, Ldtd;->a:Lrx;

    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrt<",
            "Lcba;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Ldsv;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lrt;->a()Lrt;

    move-result-object v0

    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Ldsv;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcba;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Ldsv;->a:Ljava/util/Stack;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 170
    invoke-virtual {p0}, Ldsv;->e()Lrt;

    move-result-object v0

    sget-object v1, Ldtf;->a:Lrw;

    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 179
    iget-object v0, p0, Ldsv;->a:Ljava/util/Stack;

    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    sget-object v1, Ldtg;->a:Lrw;

    invoke-virtual {v0, v1}, Lru;->b(Lrw;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 270
    invoke-virtual {p0}, Ldsv;->e()Lrt;

    move-result-object v0

    new-instance v1, Ldti;

    invoke-direct {v1}, Ldti;-><init>()V

    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 276
    iget-object v0, p0, Ldsv;->a:Ljava/util/Stack;

    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    sget-object v1, Ldsy;->a:Lrw;

    .line 277
    invoke-virtual {v0, v1}, Lru;->b(Lrw;)V

    return-void
.end method

.method public final k()Lcbx;
    .locals 1

    .line 292
    iget-object v0, p0, Ldsv;->f:Lcbx;

    return-object v0
.end method
