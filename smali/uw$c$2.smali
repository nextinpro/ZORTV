.class final Luw$c$2;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw$c;-><init>(Landroid/app/Activity;Lym$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Luw$c;


# direct methods
.method constructor <init>(Luw$c;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Luw$c$2;->b:Luw$c;

    iput-object p2, p0, Luw$c$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Luw$c$2;->b:Luw$c;

    invoke-static {p1}, Luw$c;->d(Luw$c;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Luw$c$2;->a:Landroid/app/Activity;

    invoke-static {p1}, Lvv;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luw$c$2;->b:Luw$c;

    invoke-static {p1}, Luw$c;->e(Luw$c;)Z

    iget-object p1, p0, Luw$c$2;->b:Luw$c;

    invoke-static {p1}, Luw$c;->f(Luw$c;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Luw$c$2;->b:Luw$c;

    invoke-static {p1}, Luw$c;->f(Luw$c;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {}, Luw;->b()Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Luw$c$2;->b:Luw$c;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Luw$c$2;->b:Luw$c;

    invoke-static {p1}, Luw$c;->c(Luw$c;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Luw$c$2;->b:Luw$c;

    invoke-static {p1, p2}, Luw$c;->a(Luw$c;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
