.class final Luh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lwt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwt;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lta;


# direct methods
.method constructor <init>(Lwt;Landroid/content/Context;Lta;)V
    .locals 0

    iput-object p1, p0, Luh$1;->a:Lwt;

    iput-object p2, p0, Luh$1;->b:Landroid/content/Context;

    iput-object p3, p0, Luh$1;->c:Lta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lym$d;

    iget-object v0, p0, Luh$1;->a:Lwt;

    iget-object v2, p0, Luh$1;->b:Landroid/content/Context;

    iget-object v6, p0, Luh$1;->c:Lta;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1000
    :cond_0
    invoke-virtual {p1}, Lym$d;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 2000
    invoke-static {v2}, Lwd;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v3}, Lwd;->a(Landroid/webkit/WebView;)V

    .line 3000
    iget-object v1, p1, Lym$d;->h:Ljava/lang/String;

    const-string v5, "text/html"

    const-string v7, "UTF-8"

    .line 2000
    invoke-virtual {v3, v1, v5, v7}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/appbrain/a/c;

    invoke-static {v2}, Lvv;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    new-instance v7, Ltl$2;

    invoke-direct {v7, v6, v2}, Ltl$2;-><init>(Lta;Landroid/content/Context;)V

    .line 4000
    iget-object v2, v6, Lta;->g:Lsm;

    .line 2000
    invoke-direct {v1, v5, v4, v7, v2}, Lcom/appbrain/a/c;-><init>(Landroid/app/Activity;ZLcom/appbrain/a/c$a;Lsm;)V

    const-string v2, "appbrain"

    invoke-virtual {v3, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltn$a;

    invoke-direct {v1}, Ltn$a;-><init>()V

    .line 5000
    iget-object v2, v6, Lta;->g:Lsm;

    if-eqz v2, :cond_2

    .line 6000
    iget-object v2, v6, Lta;->g:Lsm;

    .line 7000
    iget v2, v2, Lsm;->b:I

    .line 2000
    invoke-virtual {v1, v2}, Ltn$a;->c(I)Ltn$a;

    .line 8000
    iget-object v2, v6, Lta;->k:Ljava/lang/String;

    .line 2000
    invoke-static {v2}, Lve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltn$a;->a(Ljava/lang/String;)Ltn$a;

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9000
    iget-object p1, p1, Lym$d;->a:Ljava/lang/String;

    .line 2000
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ltn$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&html=1"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ltl;

    invoke-direct {v1, v3, p1}, Ltl;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_3

    .line 1000
    :cond_3
    invoke-virtual {p1}, Lym$d;->a()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Ltd;->a()Ltd;

    move-result-object v3

    invoke-virtual {v3, p1}, Ltd;->a(Lym$d;)I

    move-result v3

    if-gez v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v7, Lsz;

    invoke-direct {v7, p1, v3}, Lsz;-><init>(Lym$d;I)V

    .line 10000
    iget-object p1, v6, Lta;->a:Lta$b;

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    const/16 v3, 0xa

    move-object v5, p1

    goto :goto_0

    .line 11000
    :cond_6
    iget v3, v6, Lta;->f:I

    .line 1000
    iget-object v5, v7, Lsz;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-ltz v3, :cond_7

    const/4 v8, 0x4

    if-ge v3, v8, :cond_7

    if-nez v5, :cond_8

    invoke-static {v3}, Lte;->a(I)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    invoke-static {v5}, Lte;->a(Z)I

    move-result v3

    :cond_8
    invoke-static {v3}, Lte;->b(I)Lte$n;

    move-result-object v5

    .line 12000
    :goto_0
    iget-boolean v8, v5, Lte$n;->b:Z

    if-eqz v8, :cond_9

    .line 13000
    iget v8, v6, Lta;->d:I

    goto :goto_1

    :cond_9
    move v8, v4

    .line 1000
    :goto_1
    new-instance v9, Luh;

    if-eqz p1, :cond_a

    move p1, v1

    goto :goto_2

    :cond_a
    move p1, v4

    :goto_2
    move-object v1, v9

    move v4, v8

    move v8, p1

    invoke-direct/range {v1 .. v8}, Luh;-><init>(Landroid/content/Context;IILte$n;Lta;Lsz;Z)V

    :goto_3
    invoke-interface {v0, v1}, Lwt;->a(Ljava/lang/Object;)V

    return-void
.end method
