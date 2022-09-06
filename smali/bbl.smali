.class public final Lbbl;
.super Lark;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lark<",
        "Lbbl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbbl;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    and-long v4, v0, v2

    long-to-int v0, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    and-long v4, v0, v2

    long-to-int v0, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "GAv4"

    const-string v0, "UUID.randomUUID() returned 0."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7fffffff

    :goto_0
    invoke-direct {p0, v0}, Lbbl;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lark;-><init>()V

    invoke-static {p1}, Lawo;->a(I)I

    iput p1, p0, Lbbl;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbbl;->g:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lark;)V
    .locals 2

    check-cast p1, Lbbl;

    iget-object v0, p0, Lbbl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbl;->a:Ljava/lang/String;

    iput-object v0, p1, Lbbl;->a:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lbbl;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Lbbl;->b:I

    iput v0, p1, Lbbl;->b:I

    :cond_1
    iget v0, p0, Lbbl;->d:I

    if-eqz v0, :cond_2

    iget v0, p0, Lbbl;->d:I

    iput v0, p1, Lbbl;->d:I

    :cond_2
    iget-object v0, p0, Lbbl;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbbl;->e:Ljava/lang/String;

    iput-object v0, p1, Lbbl;->e:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lbbl;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbbl;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput-object v0, p1, Lbbl;->c:Ljava/lang/String;

    :cond_5
    iget-boolean v0, p0, Lbbl;->f:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lbbl;->f:Z

    iput-boolean v0, p1, Lbbl;->f:Z

    :cond_6
    iget-boolean v0, p0, Lbbl;->g:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lbbl;->g:Z

    iput-boolean v0, p1, Lbbl;->g:Z

    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "screenName"

    iget-object v2, p0, Lbbl;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interstitial"

    iget-boolean v2, p0, Lbbl;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "automatic"

    iget-boolean v2, p0, Lbbl;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenId"

    iget v2, p0, Lbbl;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerScreenId"

    iget v2, p0, Lbbl;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerScreenName"

    iget-object v2, p0, Lbbl;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerUri"

    iget-object v2, p0, Lbbl;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbbl;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
