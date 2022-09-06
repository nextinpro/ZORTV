.class Laam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldzg<",
        "Laak;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "appBundleId"

.field static final b:Ljava/lang/String; = "executionId"

.field static final c:Ljava/lang/String; = "installationId"

.field static final d:Ljava/lang/String; = "androidId"

.field static final e:Ljava/lang/String; = "advertisingId"

.field static final f:Ljava/lang/String; = "limitAdTrackingEnabled"

.field static final g:Ljava/lang/String; = "betaDeviceToken"

.field static final h:Ljava/lang/String; = "buildId"

.field static final i:Ljava/lang/String; = "osVersion"

.field static final j:Ljava/lang/String; = "deviceModel"

.field static final k:Ljava/lang/String; = "appVersionCode"

.field static final l:Ljava/lang/String; = "appVersionName"

.field static final m:Ljava/lang/String; = "timestamp"

.field static final n:Ljava/lang/String; = "type"

.field static final o:Ljava/lang/String; = "details"

.field static final p:Ljava/lang/String; = "customType"

.field static final q:Ljava/lang/String; = "customAttributes"

.field static final r:Ljava/lang/String; = "predefinedType"

.field static final s:Ljava/lang/String; = "predefinedAttributes"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laak;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Laam;->b(Laak;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    check-cast p1, Laak;

    invoke-virtual {p0, p1}, Laam;->a(Laak;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Laak;)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    iget-object v1, p1, Laak;->e:Laal;

    const-string v2, "appBundleId"

    .line 47
    iget-object v3, v1, Laal;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "executionId"

    .line 48
    iget-object v3, v1, Laal;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "installationId"

    .line 49
    iget-object v3, v1, Laal;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object v2, v1, Laal;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "androidId"

    .line 51
    iget-object v3, v1, Laal;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v2, "advertisingId"

    .line 53
    iget-object v3, v1, Laal;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v2, "limitAdTrackingEnabled"

    .line 55
    iget-object v3, v1, Laal;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "betaDeviceToken"

    .line 56
    iget-object v3, v1, Laal;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "buildId"

    .line 57
    iget-object v3, v1, Laal;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersion"

    .line 58
    iget-object v3, v1, Laal;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceModel"

    .line 59
    iget-object v3, v1, Laal;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appVersionCode"

    .line 60
    iget-object v3, v1, Laal;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appVersionName"

    .line 61
    iget-object v1, v1, Laal;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    .line 62
    iget-wide v2, p1, Laak;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 63
    iget-object v2, p1, Laak;->g:Laak$b;

    invoke-virtual {v2}, Laak$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget-object v1, p1, Laak;->h:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v1, "details"

    .line 65
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Laak;->h:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "customType"

    .line 67
    iget-object v2, p1, Laak;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object v1, p1, Laak;->j:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v1, "customAttributes"

    .line 69
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Laak;->j:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "predefinedType"

    .line 71
    iget-object v2, p1, Laak;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    iget-object v1, p1, Laak;->l:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v1, "predefinedAttributes"

    .line 73
    new-instance v2, Lorg/json/JSONObject;

    iget-object p1, p1, Laak;->l:Ljava/util/Map;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_4

    .line 78
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 80
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
