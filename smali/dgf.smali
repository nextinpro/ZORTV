.class public Ldgf;
.super Ldge;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcba;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Ldge;-><init>(Lcba;)V

    return-void
.end method


# virtual methods
.method public IsWebWindowExist()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldgf;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public LoadUrl(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    iget-object p1, p0, Ldgf;->d:Lcbl;

    invoke-interface {p1, v0}, Lcbl;->a(Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Ldgf;->g()Lcal;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcal;->a(Landroid/content/Context;Ljava/lang/String;)Lrt;

    move-result-object p1

    new-instance p2, Ldgm;

    invoke-direct {p2, p0}, Ldgm;-><init>(Ldgf;)V

    .line 106
    invoke-virtual {p1, p2}, Lrt;->a(Lrw;)V

    return-void
.end method

.method final synthetic a(Lcba;)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Ldgf;->g()Lcal;

    move-result-object v0

    invoke-interface {v0, p1}, Lcal;->a(Lcba;)V

    .line 108
    invoke-interface {p1}, Lcba;->requestFocus()Z

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 4

    .line 3189
    :try_start_0
    iget-object v0, p0, Ldgf;->a:Lcba;

    const-string v1, "javascript: window.open(\'%1$s\', \'%2$s\', \'resizable=yes,scrollbars=yes,status=no,width=100,height=100\')"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    const-string v3, "_blank"

    aput-object v3, v2, p1

    .line 3190
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3189
    invoke-interface {v0, p1}, Lcba;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3195
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public addBrowserBookmark()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldgf;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrentTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 53
    iget-object v0, p0, Ldgf;->a:Lcba;

    invoke-interface {v0}, Lcba;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final synthetic o()V
    .locals 3

    .line 241
    invoke-virtual {p0}, Ldgf;->g()Lcal;

    move-result-object v0

    .line 242
    invoke-interface {v0}, Lcal;->a()Lrt;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    new-instance v2, Ldgl;

    invoke-direct {v2, v0}, Ldgl;-><init>(Lcal;)V

    .line 243
    invoke-virtual {v1, v2}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public openDownloadManager(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 207
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v0, "downloadManager"

    .line 208
    invoke-virtual {p0, p1, v0}, Ldgf;->openWebWindow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openMediaPlayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Ldgf;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public openWebFavorites(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 103
    invoke-virtual {p0}, Ldgf;->e()Landroid/content/Context;

    move-result-object p2

    .line 104
    new-instance v0, Ldgg;

    invoke-direct {v0, p0, p2, p1}, Ldgg;-><init>(Ldgf;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcix;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public openWebWindow(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "_blank"

    .line 119
    invoke-virtual {p0, p1, v0}, Ldgf;->openWebWindow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openWebWindow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 130
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    .line 132
    :try_start_0
    iget-object v1, p0, Ldgf;->o:Lckj;

    invoke-interface {v1}, Lckj;->j()Lcao;

    move-result-object v1

    invoke-interface {v1}, Lcao;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v4, "http://"

    .line 142
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "https://"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "chrome://"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 148
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/home/web"

    .line 149
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    const-string v5, "content"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 151
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v4, "/home/web"

    const-string v5, "content://com.mvas.stb.emu.pro.localfile"

    .line 152
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_2
    const-string v4, "/"

    .line 154
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 156
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 157
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 158
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v6

    .line 159
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object v4, v7, v3

    .line 160
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/home/web/"

    const-string v8, "\\?"

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "?"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v4, ""

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    const-string v4, "/home/web/"

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    :goto_2
    move-object v4, p1

    :goto_3
    const-string v5, "_blank"

    .line 170
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 172
    invoke-virtual {p0}, Ldgf;->e()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcix;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 176
    :cond_7
    new-array p2, v0, [Ljava/lang/Object;

    aput-object v4, p2, v2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    .line 177
    invoke-virtual {p0}, Ldgf;->e()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ldgh;

    invoke-direct {v0, p0, p1}, Ldgh;-><init>(Ldgf;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcix;->a(Landroid/content/Context;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 182
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setVirtualMouseMode(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 219
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldgf;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public showBrowserBookmarks()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 229
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldgf;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public showPortalWindow()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 240
    invoke-virtual {p0}, Ldgf;->e()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldgi;

    invoke-direct {v1, p0}, Ldgi;-><init>(Ldgf;)V

    invoke-static {v0, v1}, Lcix;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public windowLoad(ILjava/lang/String;)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 257
    invoke-virtual {p0}, Ldgf;->g()Lcal;

    move-result-object v0

    invoke-interface {v0, p1}, Lcal;->a(I)Lrt;

    move-result-object v0

    sget-object v1, Ldgj;->a:Lrx;

    .line 258
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    new-instance v1, Ldgk;

    invoke-direct {v1, p2}, Ldgk;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    const/4 v0, 0x1

    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
