.class public Ldex;
.super Lczb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldex$b;,
        Ldex$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcba;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lczb;-><init>(Lcba;)V

    return-void
.end method

.method static final synthetic a(Lfju;)V
    .locals 2

    const/4 v0, 0x1

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-void
.end method

.method static final synthetic a(Lfkg;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ContentDirectory"

    .line 5077
    iget-object p0, p0, Lfkg;->f:Lflu;

    .line 6072
    iget-object p0, p0, Lflu;->d:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static final synthetic a(Ljava/lang/String;Lfju;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6134
    iget-object p1, p1, Lfju;->a:Lfjw;

    .line 7052
    iget-object p1, p1, Lfjw;->a:Lfmb;

    .line 7068
    iget-object p1, p1, Lfmb;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static final synthetic a(I)[Ldex$a;
    .locals 0

    .line 75
    new-array p0, p0, [Ldex$a;

    return-object p0
.end method


# virtual methods
.method public JSON_getServerListSync()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 67
    iget-object v0, p0, Ldex;->j:Lctg;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    sget-object v1, Ldey;->a:Lrx;

    .line 68
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    sget-object v1, Ldez;->a:Lrx;

    .line 69
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    sget-object v1, Ldfk;->a:Lrx;

    .line 70
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    sget-object v1, Ldfl;->a:Lrx;

    .line 71
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    sget-object v1, Ldfm;->a:Lsa;

    .line 72
    invoke-virtual {v0, v1}, Lrt;->a(Lsa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru;

    sget-object v1, Ldfn;->a:Lrw;

    .line 73
    invoke-virtual {v0, v1}, Lru;->a(Lrw;)Lru;

    move-result-object v0

    sget-object v1, Ldfo;->a:Lrx;

    .line 74
    invoke-virtual {v0, v1}, Lru;->a(Lrx;)Lru;

    move-result-object v0

    sget-object v1, Ldfp;->a:Lry;

    .line 2661
    iget-object v0, v0, Lru;->a:Ljava/util/Iterator;

    .line 4014
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4015
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3024
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    const-wide/32 v5, 0x7ffffff7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 4044
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    .line 3029
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lsb;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 3030
    invoke-interface {v1, v0}, Lry;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 3033
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    check-cast v1, [Ldex$a;

    .line 77
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldex;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 40
    invoke-super {p0}, Lczb;->init()V

    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldex;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public openContext(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 160
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldex;->a([Ljava/lang/Object;)V

    .line 161
    iget-object p1, p0, Ldex;->a:Lcba;

    const-string v0, "stbUPnP.onOpenContext([], false)"

    invoke-interface {p1, v0}, Lcba;->b(Ljava/lang/String;)V

    return-void
.end method

.method public openPage(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 205
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ldex;->a([Ljava/lang/Object;)V

    .line 207
    new-array p1, v0, [Ldex$b;

    new-instance v0, Ldex$b;

    const-string v1, "1"

    const-string v3, "test 1"

    const/16 v4, 0x3d

    invoke-direct {v0, p0, v1, v3, v4}, Ldex$b;-><init>(Ldex;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, p1, v2

    .line 211
    iget-object v0, p0, Ldex;->a:Lcba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stbUPnP.onOpenPage("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", false)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcba;->b(Ljava/lang/String;)V

    return-void
.end method

.method public openServer(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 93
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v3, p0, Ldex;->j:Lctg;

    invoke-static {v3}, Lebk;->a(Ljava/lang/Object;)Lebk;

    move-result-object v3

    sget-object v4, Ldfq;->a:Lecl;

    .line 100
    invoke-virtual {v3, v4}, Lebk;->b(Lecl;)Lebk;

    move-result-object v3

    new-instance v4, Ldfr;

    invoke-direct {v4, p0, p1}, Ldfr;-><init>(Ldex;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3, v4}, Lebk;->a(Lecl;)Lebk;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5000
    new-instance v3, Ldfa;

    invoke-direct {v3, v1}, Ldfa;-><init>(Ljava/util/ArrayList;)V

    .line 101
    sget-object v4, Ldfb;->a:Leck;

    .line 110
    invoke-virtual {p1, v3, v4}, Lebk;->a(Leck;Leck;)V

    .line 112
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 116
    iget-object v0, p0, Ldex;->a:Lcba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stbUPnP.onOpenServer("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", false)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcba;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setFilterName(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldex;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public setFilterType(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldex;->a([Ljava/lang/Object;)V

    return-void
.end method
