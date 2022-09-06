.class public final synthetic Lbzb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/mvas/stbemu/activities/StalkerLoginActivity;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/activities/StalkerLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzb;->a:Lcom/mvas/stbemu/activities/StalkerLoginActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lbzb;->a:Lcom/mvas/stbemu/activities/StalkerLoginActivity;

    const-string v0, ""

    .line 1045
    invoke-virtual {p1, v0}, Lcom/mvas/stbemu/activities/StalkerLoginActivity;->a(Ljava/lang/String;)V

    .line 1046
    iget-object v0, p1, Lcom/mvas/stbemu/activities/StalkerLoginActivity;->u:Ldwf;

    iget-object v0, v0, Ldwf;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1047
    iget-object v1, p1, Lcom/mvas/stbemu/activities/StalkerLoginActivity;->u:Ldwf;

    iget-object v1, v1, Ldwf;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1049
    new-instance v2, Leox$a;

    invoke-direct {v2}, Leox$a;-><init>()V

    .line 1050
    invoke-virtual {v2}, Leox$a;->a()Leox;

    move-result-object v2

    .line 1054
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/mvas/stbemu/activities/StalkerLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x0

    .line 1057
    invoke-static {v3}, Lgdc;->b(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_0
    if-nez v3, :cond_0

    const-string v0, "Cannot parse server\'s URL"

    .line 1062
    invoke-virtual {p1, v0}, Lcom/mvas/stbemu/activities/StalkerLoginActivity;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "%1$s://%2$s:%3$d%4$s?type=stb&action=do_auth&login=%5$s&password=%6$s&JsHttpRequest=1-xml&"

    const/4 v5, 0x6

    .line 1067
    new-array v5, v5, [Ljava/lang/Object;

    .line 1068
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    .line 1069
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x2

    .line 1070
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v8

    if-lez v8, :cond_1

    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v8

    goto :goto_1

    :cond_1
    const/16 v8, 0x50

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x3

    .line 1071
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x4

    aput-object v0, v5, v3

    const/4 v0, 0x5

    aput-object v1, v5, v0

    .line 1067
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1076
    invoke-virtual {p1}, Lcom/mvas/stbemu/activities/StalkerLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "headers"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1081
    new-instance v3, Lepa$a;

    invoke-direct {v3}, Lepa$a;-><init>()V

    .line 1082
    invoke-virtual {v3, v0}, Lepa$a;->a(Ljava/lang/String;)Lepa$a;

    move-result-object v0

    iget-object v3, p1, Lcom/mvas/stbemu/activities/StalkerLoginActivity;->v:Lbqs;

    const-class v4, Leos;

    .line 1083
    invoke-virtual {v3, v1, v4}, Lbqs;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leos;

    invoke-virtual {v0, v1}, Lepa$a;->a(Leos;)Lepa$a;

    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Lepa$a;->a()Lepa;

    move-result-object v0

    .line 1430
    invoke-static {v2, v0, v7}, Leoz;->a(Leox;Lepa;Z)Leoz;

    move-result-object v0

    .line 1086
    new-instance v1, Lcom/mvas/stbemu/activities/StalkerLoginActivity$1;

    invoke-direct {v1, p1}, Lcom/mvas/stbemu/activities/StalkerLoginActivity$1;-><init>(Lcom/mvas/stbemu/activities/StalkerLoginActivity;)V

    invoke-interface {v0, v1}, Leoe;->a(Leof;)V

    return-void
.end method
