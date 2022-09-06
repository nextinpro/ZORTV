.class public Lfvi$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lfvi;


# direct methods
.method protected constructor <init>(Lfvi;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lfvi$m;->a:Lfvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lfur;
    .locals 5

    .line 322
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 323
    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    .line 324
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 325
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 327
    :cond_0
    iget-object v1, p0, Lfvi$m;->a:Lfvi;

    iget-object v2, p0, Lfvi$m;->a:Lfvi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v4, Lfuw;->d:Lfuw;

    invoke-virtual {v2, p1, v4}, Lfvi;->b(Ljava/lang/Class;Lfuw;)Lfuw;

    move-result-object p1

    invoke-virtual {v1, p1, v0, v3}, Lfvi;->a(Lfuw;Ljava/util/Map;Ljava/lang/Boolean;)Lfur;

    move-result-object p1

    return-object p1
.end method
