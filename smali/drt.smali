.class public final Ldrt;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldru;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcbb;

.field private final c:Lckj;


# direct methods
.method public constructor <init>(Ldru;Lcbb;Lckj;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldrt;->a:Ljava/lang/ref/WeakReference;

    .line 66
    iput-object p2, p0, Ldrt;->b:Lcbb;

    .line 67
    iput-object p3, p0, Ldrt;->c:Lckj;

    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2

    .line 251
    iget-object v0, p0, Ldrt;->b:Lcbb;

    move-object v1, p1

    check-cast v1, Ldru;

    invoke-virtual {v1}, Ldru;->getWebViewId()I

    move-result v1

    invoke-interface {v0, v1}, Lcbb;->b(I)V

    .line 252
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 8

    .line 72
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Ldrt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldru;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string p1, "WebView not assigned!"

    .line 76
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v4

    .line 81
    sget-object v5, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-ne v4, v5, :cond_7

    if-eqz v0, :cond_1

    const-string v4, "Uncaught SyntaxError"

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 85
    iget-object v4, v1, Ldru;->b:Ljava/lang/String;

    const-string v5, "global.net.ba"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Uncaught SyntaxError: Unexpected identifier"

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    const-string v4, "<%s> [%d]: %s"

    .line 93
    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    return v3

    :cond_2
    const-string p1, "Not allowed to load local resource: file:///home/web/"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 100
    iget-object p1, p0, Ldrt;->c:Lckj;

    invoke-interface {p1}, Lckj;->j()Lcao;

    move-result-object p1

    invoke-interface {p1}, Lcao;->i()Ljava/lang/String;

    move-result-object p1

    const-string v4, "/"

    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    if-eq v4, v5, :cond_3

    .line 103
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/16 v2, 0x35

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v4, ".php"

    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, ".html"

    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "/"

    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 116
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Ldru;->a(Ljava/net/URI;Z)V

    goto/16 :goto_1

    :cond_5
    const-string p1, "Uncaught Error"

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "NPMethod called on non-NPObject"

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 124
    invoke-virtual {v1}, Ldru;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Initialization error!"

    const-string v1, "An error occupied during API initialization. You may need to select profile once again or restart App!"

    invoke-static {p1, v0, v1}, Lcix;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p1, "Uncaught ReferenceError"

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "netscape is not defined"

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 132
    iget-object p1, p0, Ldrt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldru;

    iget-object p1, p1, Ldru;->a:Lcom/mvas/stbemu/activities/MainActivity;

    const-string v0, "[Bug in portal]: reloading..."

    invoke-static {p1, v0}, Lcix;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Ldru;->stopLoading()V

    const-string p1, "netscape = {security: {PrivilegeManager: {enablePrivilege: function(name){console.log(\'netscape.enablePrivilege\')}}}};"

    .line 136
    invoke-virtual {v1, p1}, Ldru;->b(Ljava/lang/String;)V

    const-wide/16 v4, 0x12c

    .line 138
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 140
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 142
    :goto_0
    invoke-virtual {v1}, Ldru;->getCurrentURL()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldru;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_7
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v4, v1, :cond_8

    const-string v1, "%s:%d %s"

    .line 147
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    aput-object v0, v4, v6

    invoke-static {v1, v4}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return v3
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 235
    iget-object p2, p0, Ldrt;->b:Lcbb;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p2, p3}, Lcbb;->a(Landroid/content/Context;)Lcba;

    move-result-object p2

    check-cast p2, Ldru;

    .line 237
    iget-object p3, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p3, Landroid/webkit/WebView$WebViewTransport;

    .line 238
    invoke-virtual {p3, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 239
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 241
    iget-object p3, p0, Ldrt;->b:Lcbb;

    invoke-interface {p3, p2}, Lcbb;->a(Lcba;)V

    .line 243
    invoke-virtual {p1}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    .line 244
    invoke-virtual {p2}, Ldru;->toString()Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    const/4 p1, 0x2

    .line 199
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    .line 201
    iget-object p1, p0, Ldrt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldru;

    if-nez p1, :cond_0

    const-string p1, "WebView not assigned!"

    .line 204
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 208
    :cond_0
    iget-object p3, p0, Ldrt;->c:Lckj;

    invoke-interface {p3}, Lckj;->f()Lccy;

    move-result-object p3

    .line 1242
    iget-object p3, p3, Lccy;->javascript_show_alert:Ljava/lang/Boolean;

    .line 208
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 228
    invoke-virtual {p1}, Ldru;->requestLayout()V

    return p2
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 184
    iget-object p1, p0, Ldrt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldru;

    if-nez p1, :cond_0

    const-string p1, "WebView not assigned!"

    const/4 p2, 0x0

    .line 187
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 192
    invoke-virtual {p1}, Ldru;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcix;->e(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
