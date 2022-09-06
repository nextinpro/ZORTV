.class final Luw$c;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lym$q;

.field private final b:Landroid/webkit/WebView;

.field private c:Ljava/lang/Runnable;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lym$q;)V
    .locals 1

    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Luw$c;->setOwnerActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Luw$c;->a:Lym$q;

    invoke-static {p0}, Lve;->a(Landroid/app/Dialog;)V

    invoke-static {p1}, Lwd;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p2

    iput-object p2, p0, Luw$c;->b:Landroid/webkit/WebView;

    iget-object p2, p0, Luw$c;->b:Landroid/webkit/WebView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Luw$c;->b:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p2, p0, Luw$c;->b:Landroid/webkit/WebView;

    new-instance v0, Luw$c$1;

    invoke-direct {v0, p0}, Luw$c$1;-><init>(Luw$c;)V

    invoke-static {p1, p2, v0}, Lwd;->a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/Runnable;)V

    iget-object p2, p0, Luw$c;->b:Landroid/webkit/WebView;

    new-instance v0, Luw$c$2;

    invoke-direct {v0, p0, p1}, Luw$c$2;-><init>(Luw$c;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Luw$c;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Luw$c;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lym$q;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luw$c;-><init>(Landroid/app/Activity;Lym$q;)V

    return-void
.end method

.method static synthetic a(Luw$c;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Luw$c;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Luw$c;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Luw$c;->c:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luw$c;->e:Z

    invoke-static {}, Luw;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Luw$c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luw$c;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic a(Luw$c;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Luw$c;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "close://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luw$c;->cancel()V

    return v2

    :cond_1
    iget-boolean v0, p0, Luw$c;->d:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Luw$c;->a:Lym$q;

    .line 8000
    iget v0, v0, Lym$q;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Luw;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-virtual {p0}, Luw$c;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p0

    sget-object v0, Lym$q$a;->e:Lym$q$a;

    invoke-static {p0, p1, v0}, Luv;->a(Landroid/app/Activity;Ljava/lang/String;Lym$q$a;)V

    return v2
.end method

.method static synthetic b(Luw$c;)V
    .locals 10

    iget-object v0, p0, Luw$c;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_13

    iget-object v0, p0, Luw$c;->a:Lym$q;

    invoke-virtual {v0}, Lym$q;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Luw$c;->a:Lym$q;

    .line 1000
    iget-object v0, v0, Lym$q;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v1, :cond_11

    invoke-static {}, Lwp;->b()Lwp;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    array-length v5, v1

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_10

    aget-object v7, v1, v6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_0

    const-string v8, "&"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v8, "="

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v8, v7, v4

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    array-length v9, v7

    if-le v9, v8, :cond_1

    aget-object v7, v7, v8

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_f

    const-string v8, "appbrain-app-package"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, "applift-app-package"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v8, "appbrain-app-version"

    .line 2000
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "applift-app-version"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v8, "appbrain-os-version"

    .line 3000
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "applift-os-version"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v8, "appbrain-os-language"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "applift-os-language"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    const-string v8, "appbrain-screen-density"

    .line 4000
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "applift-screen-density"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, "appbrain-screen-size"

    .line 5000
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "applift-screen-size"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    const-string v8, "appbrain-screen-orientation"

    .line 6000
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p0}, Luw$c;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    packed-switch v7, :pswitch_data_0

    const-string v7, "undefined"

    goto :goto_9

    :pswitch_0
    const-string v7, "landscape"

    goto :goto_9

    :pswitch_1
    const-string v7, "portrait"

    goto :goto_9

    :cond_8
    :goto_2
    iget-object v7, v2, Lwp;->g:Lwp$b;

    iget v7, v7, Lwp$b;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    .line 5000
    :cond_9
    :goto_3
    iget-object v7, v2, Lwp;->g:Lwp$b;

    iget v7, v7, Lwp$b;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    .line 4000
    :cond_a
    :goto_4
    iget-object v7, v2, Lwp;->a:Ljava/lang/String;

    goto :goto_9

    .line 3000
    :cond_b
    :goto_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_7

    :cond_c
    :goto_6
    iget v7, v2, Lwp;->h:I

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    .line 2000
    :cond_d
    :goto_8
    iget-object v7, v2, Lwp;->j:Ljava/lang/String;

    :cond_e
    :goto_9
    const-string v8, "="

    .line 6000
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_11
    iget-object p0, p0, Luw$c;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v0, p0, Luw$c;->a:Lym$q;

    invoke-virtual {v0}, Lym$q;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Luw$c;->b:Landroid/webkit/WebView;

    iget-object p0, p0, Luw$c;->a:Lym$q;

    .line 7000
    iget-object p0, p0, Lym$q;->b:Ljava/lang/String;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-direct {p0}, Luw$c;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Luw$c;)V
    .locals 0

    invoke-direct {p0}, Luw$c;->a()V

    return-void
.end method

.method static synthetic d(Luw$c;)Z
    .locals 0

    iget-boolean p0, p0, Luw$c;->e:Z

    return p0
.end method

.method static synthetic e(Luw$c;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luw$c;->d:Z

    return v0
.end method

.method static synthetic f(Luw$c;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Luw$c;->c:Ljava/lang/Runnable;

    return-object p0
.end method
