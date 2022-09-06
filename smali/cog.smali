.class public Lcog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrk;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Long;

.field private l:Ljava/net/URI;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 35
    invoke-direct {p0, v0}, Lcog;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcog;->o:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcog;->p:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcog;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcog;->c:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcog;->b:I

    const-string p1, "auto"

    .line 53
    iput-object p1, p0, Lcog;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 58
    iget v0, p0, Lcog;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcog;->b:I

    return v0

    .line 1143
    :cond_0
    iget-object v0, p0, Lcog;->a:Ljava/lang/String;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    .line 60
    sget-object v1, Lcoh;->a:Lrx;

    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    sget-object v1, Lcoi;->a:Lrx;

    .line 61
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lrt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcog;->b:I

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcog;->c:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcog;->o:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/net/URI;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcog;->l:Ljava/net/URI;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcog;->a()I

    move-result v0

    iput v0, p0, Lcog;->b:I

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcog;->e:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcog;->n:Ljava/lang/String;

    return-void
.end method

.method public final c()Lrt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcog;->p:Ljava/lang/String;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcog;->f:Ljava/lang/Long;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcog;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()Lrt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcog;->o:Ljava/lang/String;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcog;->j:Ljava/lang/Long;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcog;->g:Ljava/lang/String;

    return-void
.end method

.method public final e()Lrt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcog;->n:Ljava/lang/String;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcog;->k:Ljava/lang/Long;

    return-void
.end method

.method public final f()Lrt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcog;->a:Ljava/lang/String;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcog;->m:Ljava/lang/Long;

    return-void
.end method

.method public final g()I
    .locals 1

    .line 153
    iget v0, p0, Lcog;->b:I

    return v0
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcog;->d:Ljava/lang/Long;

    return-void
.end method

.method public final h()Lrt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcog;->c:Ljava/lang/Long;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcog;->d:Ljava/lang/Long;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "url"

    .line 90
    iget-object v2, p0, Lcog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 91
    iget-object v2, p0, Lcog;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "position"

    .line 92
    iget-object v2, p0, Lcog;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sourceType"

    .line 93
    iget v2, p0, Lcog;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bitrate"

    .line 94
    iget-object v2, p0, Lcog;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "colorDepth"

    .line 95
    iget-object v2, p0, Lcog;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resolution"

    .line 96
    iget-object v2, p0, Lcog;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resolutionX"

    .line 97
    iget-object v2, p0, Lcog;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resolutionY"

    .line 98
    iget-object v2, p0, Lcog;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sampleFrequency"

    .line 99
    iget-object v2, p0, Lcog;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "size"

    .line 100
    iget-object v2, p0, Lcog;->k:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "importUri"

    .line 101
    iget-object v2, p0, Lcog;->l:Ljava/net/URI;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nrAudioChannels"

    .line 102
    iget-object v2, p0, Lcog;->m:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "protocol"

    .line 103
    iget-object v2, p0, Lcog;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 105
    invoke-static {v1}, Lbnv;->a(Ljava/lang/Throwable;)V

    .line 108
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
