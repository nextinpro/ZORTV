.class final Ldea$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:D

.field public b:I

.field c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:J

.field h:J

.field i:I

.field j:I

.field k:J

.field l:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(DLjava/lang/String;)V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Ldea$b;->b:I

    const-string v1, "Stopped"

    .line 70
    iput-object v1, p0, Ldea$b;->c:Ljava/lang/String;

    const-string v1, ""

    .line 71
    iput-object v1, p0, Ldea$b;->d:Ljava/lang/String;

    const-string v1, "/dev/null"

    .line 72
    iput-object v1, p0, Ldea$b;->e:Ljava/lang/String;

    .line 73
    iput v0, p0, Ldea$b;->f:I

    const-wide/16 v1, 0x0

    .line 74
    iput-wide v1, p0, Ldea$b;->g:J

    .line 75
    iput-wide v1, p0, Ldea$b;->h:J

    .line 76
    iput v0, p0, Ldea$b;->i:I

    const/4 v0, 0x1

    .line 77
    iput v0, p0, Ldea$b;->j:I

    .line 78
    iput-wide v1, p0, Ldea$b;->k:J

    .line 83
    iput-wide p1, p0, Ldea$b;->a:D

    .line 84
    iput-object p3, p0, Ldea$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 92
    iget-wide v2, p0, Ldea$b;->a:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "state"

    .line 93
    iget v2, p0, Ldea$b;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "stateStr"

    .line 94
    iget-object v2, p0, Ldea$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 95
    iget-object v2, p0, Ldea$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "filePath"

    .line 96
    iget-object v2, p0, Ldea$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "progressPct"

    .line 97
    iget v2, p0, Ldea$b;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sizeDone"

    .line 98
    iget-wide v2, p0, Ldea$b;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sizeTotal"

    .line 99
    iget-wide v2, p0, Ldea$b;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "prio"

    .line 100
    iget v2, p0, Ldea$b;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "attempt"

    .line 101
    iget v2, p0, Ldea$b;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "timeWasted"

    .line 102
    iget-wide v2, p0, Ldea$b;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 104
    invoke-static {v1}, Lbnv;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
