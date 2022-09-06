.class public final Lcym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(II)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    .line 35
    invoke-direct/range {v0 .. v7}, Lcym;-><init>(IIIIZZZ)V

    return-void
.end method

.method public constructor <init>(IIIIZZZ)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcym;->e:Z

    .line 14
    iput-boolean v0, p0, Lcym;->f:Z

    .line 15
    iput-boolean v0, p0, Lcym;->g:Z

    .line 19
    iput p1, p0, Lcym;->a:I

    .line 20
    iput p2, p0, Lcym;->b:I

    .line 21
    iput-boolean p5, p0, Lcym;->e:Z

    .line 22
    iput-boolean p6, p0, Lcym;->f:Z

    .line 23
    iput-boolean p7, p0, Lcym;->g:Z

    .line 24
    iput p3, p0, Lcym;->c:I

    .line 25
    iput p4, p0, Lcym;->d:I

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 30
    invoke-direct/range {v0 .. v7}, Lcym;-><init>(IIIIZZZ)V

    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 3

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "keyCode"

    .line 53
    iget v2, p0, Lcym;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "which"

    .line 54
    iget v2, p0, Lcym;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "alt"

    .line 55
    iget-boolean v2, p0, Lcym;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ctrl"

    .line 56
    iget-boolean v2, p0, Lcym;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "shift"

    .line 57
    iget-boolean v2, p0, Lcym;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "keyCodeKeyDown"

    .line 58
    iget v2, p0, Lcym;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "whichKeyDown"

    .line 59
    iget v2, p0, Lcym;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 61
    invoke-static {v1}, Lbnv;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-direct {p0}, Lcym;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
