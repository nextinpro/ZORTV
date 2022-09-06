.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lboe;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbob<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lbny;

    invoke-static {v0}, Lbob;->a(Ljava/lang/Class;)Lbob$a;

    move-result-object v0

    const-class v1, Lbnw;

    invoke-static {v1}, Lbof;->a(Ljava/lang/Class;)Lbof;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbob$a;->a(Lbof;)Lbob$a;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lbof;->a(Ljava/lang/Class;)Lbof;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbob$a;->a(Lbof;)Lbob$a;

    move-result-object v0

    sget-object v1, Lboa;->a:Lbod;

    invoke-virtual {v0, v1}, Lbob$a;->a(Lbod;)Lbob$a;

    move-result-object v0

    invoke-virtual {v0}, Lbob$a;->a()Lbob;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
