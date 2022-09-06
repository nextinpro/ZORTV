.class final Lud$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Lud;


# direct methods
.method constructor <init>(Lud;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lud$1;->b:Lud;

    iput-object p2, p0, Lud$1;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lud$1;->b:Lud;

    .line 4000
    iget-boolean p1, p1, Lud;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lud$1;->a:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lud$1;->b:Lud;

    invoke-static {}, Lvd$a;->a()Lvd;

    const-string v0, "rred_t"

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Lvd;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Lud;->a(Lud;Ljava/lang/String;J)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lua;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lud$1;->b:Lud;

    .line 1000
    iput-object p2, p1, Lud;->e:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lud$1;->b:Lud;

    invoke-static {p1, p2}, Lud;->a(Lud;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lud$1;->a:Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lud$1;->b:Lud;

    .line 2000
    iget-object p1, p1, Lud;->c:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lud$1;->b:Lud;

    invoke-static {}, Lvd$a;->a()Lvd;

    const-string p3, "rload_t"

    const/16 v0, 0x1d4c

    invoke-static {p3, v0}, Lvd;->a(Ljava/lang/String;I)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lud;->a(Lud;Ljava/lang/String;J)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lve;->c()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Showing error view because of received error "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lth;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lud$1;->b:Lud;

    .line 3000
    iget-object p1, p1, Lud;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lud$1;->b:Lud;

    invoke-static {p1, p2}, Lud;->a(Lud;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
