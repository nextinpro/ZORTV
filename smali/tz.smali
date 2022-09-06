.class public final Ltz;
.super Lvb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz$a;
    }
.end annotation


# static fields
.field private static final a:Lyq;

.field private static final b:Ljava/util/Set;


# instance fields
.field private final c:Luc;

.field private d:Lcom/appbrain/a/c;

.field private e:Landroid/webkit/WebView;

.field private i:Landroid/view/View;

.field private j:Ljava/lang/String;

.field private k:Lym$p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyq;

    new-instance v1, Lyo;

    invoke-direct {v1}, Lyo;-><init>()V

    invoke-direct {v0, v1}, Lyq;-><init>(Lyq$a;)V

    sput-object v0, Ltz;->a:Lyq;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Lym$p;

    sget-object v2, Lym$p;->g:Lym$p;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lym$p;->b:Lym$p;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lym$p;->k:Lym$p;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lym$p;->l:Lym$p;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltz;->b:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lvb$a;)V
    .locals 4

    invoke-direct {p0, p1}, Lvb;-><init>(Lvb$a;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {}, Lvd$a;->a()Lvd;

    move-result-object p1

    .line 1000
    iget-object p1, p1, Lvd;->b:Lsv;

    const-string v2, "log_offerwall_chance"

    const-string v3, "0.0"

    invoke-interface {p1, v2, v3}, Lsv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    invoke-static {}, Lth;->a()V

    :cond_0
    new-instance p1, Lum;

    invoke-direct {p1}, Lum;-><init>()V

    iput-object p1, p0, Ltz;->c:Luc;

    return-void
.end method

.method static synthetic a(Ltz;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltz;->j:Ljava/lang/String;

    return-object p0
.end method

.method static a(Lyr$a$a;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ltz;->a:Lyq;

    invoke-virtual {v0, p0}, Lyq;->a(Lyr$a$a;)Lyr$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lyr$a$a;->g()Lxs;

    move-result-object p0

    check-cast p0, Lyr$a;

    invoke-virtual {p0}, Lyr$a;->h()[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "data="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ltz;)Lym$p;
    .locals 0

    iget-object p0, p0, Ltz;->k:Lym$p;

    return-object p0
.end method

.method static synthetic c(Ltz;)Luc;
    .locals 0

    iget-object p0, p0, Ltz;->c:Luc;

    return-object p0
.end method

.method static synthetic d(Ltz;)V
    .locals 2

    invoke-virtual {p0}, Ltz;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltz;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Ltz;->i:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic e(Ltz;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ltz;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Ltz;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Ltz;->e:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p2, "src"

    sget-object v0, Lym$p;->a:Lym$p;

    .line 2000
    iget v0, v0, Lym$p;->s:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lym$p;->a(I)Lym$p;

    move-result-object p2

    iput-object p2, p0, Ltz;->k:Lym$p;

    iget-object p2, p0, Ltz;->k:Lym$p;

    sget-object v0, Lym$p;->j:Lym$p;

    if-ne p2, v0, :cond_0

    sget-object p2, Ltg;->e:Lwb;

    :goto_0
    invoke-virtual {p2}, Lwb;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltz;->j:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object p2, Ltg;->d:Lwb;

    goto :goto_0

    .line 3000
    :goto_1
    iget-object p2, p0, Lvb;->h:Landroid/content/Context;

    invoke-static {p2}, Lwd;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p2

    iput-object p2, p0, Ltz;->e:Landroid/webkit/WebView;

    iget-object p2, p0, Ltz;->e:Landroid/webkit/WebView;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const-string p2, "intlop"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ltr;

    if-nez p2, :cond_2

    const-string p1, "Can\'t show offerwall without options"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/appbrain/a/c;

    invoke-virtual {p0}, Ltz;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ltz$1;

    invoke-direct {v2, p0}, Ltz$1;-><init>(Ltz;)V

    .line 4000
    iget-object v3, p2, Ltr;->e:Lsm;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/appbrain/a/c;-><init>(Landroid/app/Activity;ZLcom/appbrain/a/c$a;Lsm;)V

    iput-object v0, p0, Ltz;->d:Lcom/appbrain/a/c;

    iget-object v0, p0, Ltz;->e:Landroid/webkit/WebView;

    invoke-static {v0}, Lua;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Ltz;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Ltz;->d:Lcom/appbrain/a/c;

    const-string v2, "adApi"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltz;->e:Landroid/webkit/WebView;

    new-instance v1, Ltz$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltz$a;-><init>(Ltz;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Ltz;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Ltz;->e:Landroid/webkit/WebView;

    new-instance v1, Ltz$2;

    invoke-direct {v1, p0}, Ltz$2;-><init>(Ltz;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Ltz;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Ltz;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lwv;->b(F)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v3, -0x78000000

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v3, v0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v3, Landroid/widget/ProgressBar;

    .line 5000
    iget-object v5, p0, Lvb;->h:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    const v7, -0x333334

    if-lt v5, v6, :cond_3

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    new-instance v5, Landroid/widget/TextView;

    .line 6000
    iget-object v6, p0, Lvb;->h:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x19

    .line 7000
    iget-object v8, p0, Lvb;->h:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ltm;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v2, v0, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v6, Landroid/widget/LinearLayout;

    .line 8000
    iget-object v7, p0, Lvb;->h:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v4

    invoke-virtual {v4, v6, v1}, Lwe;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v0, -0x2

    invoke-virtual {v6, v3, v0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {v6, v5, v0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iput-object v6, p0, Ltz;->i:Landroid/view/View;

    iget-object v0, p0, Ltz;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Ltz;->i:Landroid/view/View;

    invoke-static {v0, v1}, Lve;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ltz$3;

    invoke-direct {v1, p0, p1, p2}, Ltz$3;-><init>(Ltz;Landroid/os/Bundle;Ltr;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Ltz$3;->a([Ljava/lang/Object;)Lvw;

    return-object v0
.end method

.method protected final b()Z
    .locals 2

    sget-object v0, Ltz;->b:Ljava/util/Set;

    iget-object v1, p0, Ltz;->k:Lym$p;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final c()Z
    .locals 1

    iget-object v0, p0, Ltz;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Backpress handled by webview"

    invoke-static {v0}, Lth;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ltz;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Backpress propagated up"

    invoke-static {v0}, Lth;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected final d()V
    .locals 2

    const-string v0, "offerwall onResume"

    invoke-static {v0}, Lth;->a(Ljava/lang/String;)V

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v0

    iget-object v1, p0, Ltz;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lwe;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method protected final e()V
    .locals 2

    const-string v0, "offerwall onPause"

    invoke-static {v0}, Lth;->a(Ljava/lang/String;)V

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v0

    iget-object v1, p0, Ltz;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lwe;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Ltz;->d:Lcom/appbrain/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltz;->d:Lcom/appbrain/a/c;

    invoke-virtual {v0}, Lcom/appbrain/a/c;->a()V

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 2

    const-string v0, "offerwall onDestroy"

    invoke-static {v0}, Lth;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ltz;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method
