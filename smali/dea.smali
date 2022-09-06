.class public Ldea;
.super Lczb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldea$a;,
        Ldea$b;
    }
.end annotation


# instance fields
.field private q:Ldea$b;

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Double;",
            "Ldea$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcba;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lczb;-><init>(Lcba;)V

    .line 112
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldea;->r:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public AddJob(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 203
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AddJob: urlToDownload = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", filePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ldea;->a([Ljava/lang/Object;)V

    .line 205
    new-instance v1, Ldea$b;

    iget-object v2, p0, Ldea;->r:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    int-to-double v4, v2

    invoke-direct {v1, v4, v5, p1}, Ldea$b;-><init>(DLjava/lang/String;)V

    .line 206
    iput-object p1, v1, Ldea$b;->d:Ljava/lang/String;

    .line 207
    iput-object p2, v1, Ldea$b;->e:Ljava/lang/String;

    .line 209
    new-instance p1, Ldea$a;

    invoke-direct {p1, v3}, Ldea$a;-><init>(B)V

    .line 210
    iput-object v1, p1, Ldea$a;->a:Ldea$b;

    .line 211
    iput-object p1, v1, Ldea$b;->l:Landroid/os/AsyncTask;

    .line 212
    iget-object p1, p0, Ldea;->r:Ljava/util/HashMap;

    iget-wide v2, v1, Ldea$b;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public AddMeasureJob(Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 228
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AddMeasureJob: urlToDownload = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ldea;->a([Ljava/lang/Object;)V

    .line 230
    new-instance v1, Ldea$b;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5, p1}, Ldea$b;-><init>(DLjava/lang/String;)V

    iput-object v1, p0, Ldea;->q:Ldea$b;

    .line 232
    new-instance v1, Ldea$a;

    invoke-direct {v1, v3}, Ldea$a;-><init>(B)V

    .line 233
    iget-object v2, p0, Ldea;->q:Ldea$b;

    iput-object v2, v1, Ldea$a;->a:Ldea$b;

    .line 234
    iget-object v2, p0, Ldea;->q:Ldea$b;

    iput-object v1, v2, Ldea$b;->l:Landroid/os/AsyncTask;

    .line 235
    new-array v2, v0, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Ldea$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v0
.end method

.method public AdjustJobPriority(DZ)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 178
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdjustJobPriority: id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", rise = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {v0}, Ldea;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public DeleteJob(DZ)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 128
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeleteJob: id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", deleteFile = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v1}, Ldea;->a([Ljava/lang/Object;)V

    .line 129
    iget-object p3, p0, Ldea;->q:Ldea$b;

    if-eqz p3, :cond_0

    .line 130
    iget-object p3, p0, Ldea;->q:Ldea$b;

    iget-object p3, p3, Ldea$b;->l:Landroid/os/AsyncTask;

    invoke-virtual {p3, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 132
    :cond_0
    iget-object p3, p0, Ldea;->r:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public GetMeasureInfo()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 297
    iget-object v0, p0, Ldea;->q:Ldea$b;

    if-eqz v0, :cond_0

    .line 299
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 300
    iget-object v1, p0, Ldea;->q:Ldea$b;

    invoke-virtual {v1}, Ldea$b;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 301
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 302
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GetMeasureInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ldea;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 306
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "[{}]"

    return-object v0
.end method

.method public GetQueueInfo()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 244
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GetQueueInfo()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ldea;->a([Ljava/lang/Object;)V

    const-string v0, "[]"

    return-object v0
.end method

.method public GetQueueInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 271
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v3, ","

    .line 272
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 273
    array-length v3, v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 274
    iget-object v5, p0, Ldea;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldea$b;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 276
    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "GetQueueInfo: idList = %s, returns: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v3}, Ldea;->a([Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 282
    :cond_1
    iget-object v0, p0, Ldea;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GetQueueInfo: idList = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Ldea;->a([Ljava/lang/Object;)V

    return-object v0
.end method

.method public InvalidateCatalog(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 322
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "InvalidateCatalog(%s)"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1}, Ldea;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public PlayDownloadedMedia(D)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 189
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlayDownloadedMedia: id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {v0}, Ldea;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public RestoreJobs(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 316
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RestoreJobs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldea;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public StartJob(D)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 146
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StartJob: id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ldea;->a([Ljava/lang/Object;)V

    .line 147
    iget-object v1, p0, Ldea;->r:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldea$b;

    .line 148
    iget-object p2, p1, Ldea$b;->l:Landroid/os/AsyncTask;

    new-array v1, v0, [Ljava/lang/String;

    iget-object p1, p1, Ldea$b;->d:Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-virtual {p2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v0
.end method

.method public StopJob(D)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 162
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StopJob: id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v1}, Ldea;->a([Ljava/lang/Object;)V

    .line 163
    iget-object p1, p0, Ldea;->q:Ldea$b;

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Ldea;->q:Ldea$b;

    iget-object p1, p1, Ldea$b;->l:Landroid/os/AsyncTask;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return v0
.end method
