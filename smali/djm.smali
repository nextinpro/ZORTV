.class final synthetic Ldjm;
.super Ljava/lang/Object;

# interfaces
.implements Lsa;


# instance fields
.field private final a:Ldhn;

.field private final b:Ldla;


# direct methods
.method constructor <init>(Ldhn;Ldla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjm;->a:Ldhn;

    iput-object p2, p0, Ldjm;->b:Ldla;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldjm;->a:Ldhn;

    iget-object v1, p0, Ldjm;->b:Ldla;

    .line 1319
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1320
    iget-object v0, v0, Ldhn;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ldla;->a(Landroid/content/Context;)Lcat;

    move-result-object v0

    invoke-interface {v0}, Lcat;->b()Ljava/util/List;

    move-result-object v0

    .line 1322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbo;

    .line 1324
    iget-object v3, v1, Lcbo;->m:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method
