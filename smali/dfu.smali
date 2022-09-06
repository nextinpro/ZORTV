.class public Ldfu;
.super Lczb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldfu$b;,
        Ldfu$a;
    }
.end annotation


# instance fields
.field volatile q:I

.field r:Ldfu$a;

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Lcba;)V
    .locals 1

    .line 99
    invoke-direct {p0, p1}, Lczb;-><init>(Lcba;)V

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Ldfu;->s:I

    .line 65
    iput p1, p0, Ldfu;->t:I

    .line 92
    new-instance v0, Ldfu$a;

    invoke-direct {v0, p1}, Ldfu$a;-><init>(B)V

    iput-object v0, p0, Ldfu;->r:Ldfu$a;

    const/16 p1, 0x15

    .line 100
    iput p1, p0, Ldfu;->q:I

    return-void
.end method


# virtual methods
.method public GetFlashBankCount()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldfu;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public eventProgress()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 347
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldfu;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public eventStateChanged()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 354
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldfu;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public getActiveBank()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 240
    invoke-virtual {p0}, Ldfu;->h()Lbuq;

    move-result-object v0

    const-string v1, "GetCurrentBank"

    invoke-interface {v0, v1}, Lbuq;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getImageDateStr()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 289
    iget-object v0, p0, Ldfu;->r:Ldfu$a;

    iget-object v0, v0, Ldfu$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldfu;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImageDescStr()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 299
    iget-object v0, p0, Ldfu;->r:Ldfu$a;

    iget-object v0, v0, Ldfu$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldfu;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImageVersionStr()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 279
    iget-object v0, p0, Ldfu;->r:Ldfu$a;

    iget-object v0, v0, Ldfu$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldfu;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPercents()I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 214
    iget v0, p0, Ldfu;->s:I

    .line 215
    iget v1, p0, Ldfu;->s:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 216
    iget v1, p0, Ldfu;->s:I

    add-int/lit8 v1, v1, 0x14

    iput v1, p0, Ldfu;->s:I

    .line 218
    :cond_0
    iget v1, p0, Ldfu;->s:I

    if-ne v1, v2, :cond_1

    const/16 v1, 0x10

    .line 220
    iput v1, p0, Ldfu;->q:I

    .line 221
    invoke-virtual {p0}, Ldfu;->e()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldfv;

    invoke-direct {v2, p0}, Ldfv;-><init>(Ldfu;)V

    invoke-static {v1, v2}, Lcix;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 223
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStatus()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 204
    iget v0, p0, Ldfu;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStatusStr()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    .line 112
    iget v1, p0, Ldfu;->t:I

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 114
    :cond_0
    iget v1, p0, Ldfu;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const-string v0, "File check finished"

    .line 117
    iput v3, p0, Ldfu;->t:I

    goto :goto_0

    .line 119
    :cond_1
    iget v1, p0, Ldfu;->t:I

    if-ne v1, v3, :cond_4

    .line 121
    iget v1, p0, Ldfu;->s:I

    if-nez v1, :cond_2

    const-string v0, "IDLE"

    goto :goto_0

    .line 123
    :cond_2
    iget v1, p0, Ldfu;->s:I

    const/16 v2, 0x64

    if-lez v1, :cond_3

    iget v1, p0, Ldfu;->s:I

    if-ge v1, v2, :cond_3

    const-string v0, "Updating..."

    goto :goto_0

    .line 125
    :cond_3
    iget v1, p0, Ldfu;->s:I

    if-ne v1, v2, :cond_4

    const-string v0, "Finished"

    .line 129
    :cond_4
    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final synthetic o()V
    .locals 1

    .line 221
    iget-object v0, p0, Ldfu;->k:Lcaw;

    invoke-interface {v0}, Lcaw;->a()V

    return-void
.end method

.method public startAutoUpdate(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 340
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Ldfu;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public startCheck(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 265
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ldfu;->a([Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 266
    iput v1, p0, Ldfu;->t:I

    const/16 v1, 0x17

    .line 267
    iput v1, p0, Ldfu;->q:I

    .line 268
    new-instance v1, Ldfu$b;

    invoke-direct {v1, p0, v2}, Ldfu$b;-><init>(Ldfu;B)V

    .line 269
    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Ldfu$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public startUpdate(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 314
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Ldfu;->a([Ljava/lang/Object;)V

    .line 315
    iput p1, p0, Ldfu;->t:I

    const/4 p1, 0x6

    .line 316
    iput p1, p0, Ldfu;->q:I

    const/16 p1, 0x14

    .line 317
    iput p1, p0, Ldfu;->s:I

    .line 319
    iget-object p1, p0, Ldfu;->r:Ldfu$a;

    iget-object p1, p1, Ldfu$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldfu;->r:Ldfu$a;

    iget-object p1, p1, Ldfu$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldfu;->r:Ldfu$a;

    iget-object p1, p1, Ldfu$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p0}, Ldfu;->m()Lbuq;

    move-result-object p1

    const-string p2, "image_version"

    iget-object v0, p0, Ldfu;->r:Ldfu$a;

    iget-object v0, v0, Ldfu$a;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 323
    invoke-virtual {p0}, Ldfu;->m()Lbuq;

    move-result-object p1

    const-string p2, "image_description"

    iget-object v0, p0, Ldfu;->r:Ldfu$a;

    iget-object v0, v0, Ldfu$a;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 324
    invoke-virtual {p0}, Ldfu;->m()Lbuq;

    move-result-object p1

    const-string p2, "image_date"

    iget-object v0, p0, Ldfu;->r:Ldfu$a;

    iget-object v0, v0, Ldfu$a;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
