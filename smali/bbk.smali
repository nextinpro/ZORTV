.class public final Lbbk;
.super Lark;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lark<",
        "Lbbk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lark;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lark;)V
    .locals 6

    check-cast p1, Lbbk;

    iget-object v0, p0, Lbbk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbk;->a:Ljava/lang/String;

    iput-object v0, p1, Lbbk;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lbbk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbk;->b:Ljava/lang/String;

    iput-object v0, p1, Lbbk;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lbbk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbbk;->c:Ljava/lang/String;

    iput-object v0, p1, Lbbk;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lbbk;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbbk;->d:Ljava/lang/String;

    iput-object v0, p1, Lbbk;->d:Ljava/lang/String;

    :cond_3
    iget-boolean v0, p0, Lbbk;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iput-boolean v1, p1, Lbbk;->e:Z

    :cond_4
    iget-object v0, p0, Lbbk;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbbk;->f:Ljava/lang/String;

    iput-object v0, p1, Lbbk;->f:Ljava/lang/String;

    :cond_5
    iget-boolean v0, p0, Lbbk;->g:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lbbk;->g:Z

    iput-boolean v0, p1, Lbbk;->g:Z

    :cond_6
    iget-wide v2, p0, Lbbk;->h:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_8

    iget-wide v2, p0, Lbbk;->h:D

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_7

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Sample rate must be between 0% and 100%"

    invoke-static {v1, v0}, Lawo;->b(ZLjava/lang/Object;)V

    iput-wide v2, p1, Lbbk;->h:D

    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "hitType"

    iget-object v2, p0, Lbbk;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientId"

    iget-object v2, p0, Lbbk;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userId"

    iget-object v2, p0, Lbbk;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "androidAdId"

    iget-object v2, p0, Lbbk;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AdTargetingEnabled"

    iget-boolean v2, p0, Lbbk;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sessionControl"

    iget-object v2, p0, Lbbk;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nonInteraction"

    iget-boolean v2, p0, Lbbk;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sampleRate"

    iget-wide v2, p0, Lbbk;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbbk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
