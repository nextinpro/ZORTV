.class final Lud;
.super Lvb;


# instance fields
.field final a:Z

.field b:Landroid/webkit/WebView;

.field c:Landroid/view/View;

.field d:Lua$b;

.field e:Ljava/lang/String;

.field private final i:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lvb$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lvb;-><init>(Lvb$a;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lud;->i:Landroid/os/Handler;

    invoke-static {}, Lvd$a;->a()Lvd;

    const-string p1, "reschiwe"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvd;->a(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lud;->a:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lud;->d:Lua$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lud;->d:Lua$b;

    iget-object v0, v0, Lua$b;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lud;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lud;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lud;->i:Landroid/os/Handler;

    new-instance v1, Lud$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lud$2;-><init>(Lud;Ljava/lang/String;J)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lud;Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Checking redirect URL "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth;->a(Ljava/lang/String;)V

    const-string v0, "about:blank"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lud;->j()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "inthndl"

    invoke-direct {p0, v0}, Lud;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "intent://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lud;->d:Lua$b;

    iget-object v0, v0, Lua$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lud;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lud;->d:Lua$b;

    invoke-static {v0, p1, v1}, Lua;->c(Landroid/app/Activity;Ljava/lang/String;Lua$b;)Z

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lud;->h()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lud;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lua;->b(Landroid/app/Activity;Landroid/net/Uri;)Z

    :cond_2
    invoke-virtual {p0}, Lud;->g()V

    return v2

    :cond_3
    invoke-virtual {p0}, Lud;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lud;->d:Lua$b;

    invoke-static {v0, p1, v3}, Lua;->b(Landroid/app/Activity;Ljava/lang/String;Lua$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Successfully opened with external app"

    invoke-static {p1}, Lth;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lud;->g()V

    return v2

    :cond_4
    return v1
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p2, "clk"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lua$b;

    iput-object p2, p0, Lud;->d:Lua$b;

    new-instance p2, Landroid/widget/ProgressBar;

    .line 1000
    iget-object v0, p0, Lvb;->h:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 2000
    iget-object v0, p0, Lvb;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    .line 3000
    iget-object v2, p0, Lvb;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v3, 0x1a

    invoke-static {v3, v0}, Ltm;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/Button;

    .line 4000
    iget-object v4, p0, Lvb;->h:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x1b

    invoke-static {v4, v0}, Ltm;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lud$3;

    invoke-direct {v0, p0}, Lud$3;-><init>(Lud;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lwv;->b(F)I

    move-result v0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v7, Landroid/widget/LinearLayout;

    .line 5000
    iget-object v8, p0, Lvb;->h:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v7, v1, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {v7, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, p0, Lud;->c:Landroid/view/View;

    iget-object v0, p0, Lud;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "ua"

    invoke-direct {p0, v0}, Lud;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lww;->a()Lwc$d;

    move-result-object v0

    invoke-interface {v0}, Lwc$d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lvd$a;->a()Lvd;

    const-string v1, "nocustua"

    invoke-static {v1, v6}, Lvd;->a(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AppBrain"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lud;->e:Ljava/lang/String;

    .line 6000
    iget-object p1, p0, Lvb;->h:Landroid/content/Context;

    invoke-static {p1}, Lwd;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lud;->b:Landroid/webkit/WebView;

    iget-object p1, p0, Lud;->b:Landroid/webkit/WebView;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Starting activity directly because webView == null for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lud;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lth;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lud;->h()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lud;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lua;->b(Landroid/app/Activity;Landroid/net/Uri;)Z

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-boolean p1, p0, Lud;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lud;->b:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lud;->b:Landroid/webkit/WebView;

    invoke-static {p1}, Lwd;->a(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lud;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object p1, p0, Lud;->b:Landroid/webkit/WebView;

    new-instance v0, Lud$1;

    invoke-direct {v0, p0, p2}, Lud$1;-><init>(Lud;Landroid/widget/ProgressBar;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lud;->b:Landroid/webkit/WebView;

    iget-object v0, p0, Lud;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance p1, Landroid/widget/FrameLayout;

    .line 7000
    iget-object v0, p0, Lvb;->h:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lud;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, v0, v8, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lud;->c:Landroid/view/View;

    invoke-virtual {p1, p2, v8, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-object p1
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final d()V
    .locals 2

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v0

    iget-object v1, p0, Lud;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lwe;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method protected final e()V
    .locals 2

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v0

    iget-object v1, p0, Lud;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lwe;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method protected final g()V
    .locals 1

    iget-object v0, p0, Lud;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lud;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    invoke-super {p0}, Lvb;->g()V

    return-void
.end method
