.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;

# interfaces
.implements Lboe;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5
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

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lbob;->a(Ljava/lang/Class;)Lbob$a;

    move-result-object v0

    const-class v1, Lbnw;

    invoke-static {v1}, Lbof;->a(Ljava/lang/Class;)Lbof;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbob$a;->a(Lbof;)Lbob$a;

    move-result-object v0

    sget-object v1, Lboz;->a:Lbod;

    invoke-virtual {v0, v1}, Lbob$a;->a(Lbod;)Lbob$a;

    move-result-object v0

    .line 2000
    iget v1, v0, Lbob$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Instantiation type has already been set."

    invoke-static {v1, v4}, Lbor;->a(ZLjava/lang/String;)V

    iput v3, v0, Lbob$a;->a:I

    invoke-virtual {v0}, Lbob$a;->a()Lbob;

    move-result-object v0

    const-class v1, Lbot;

    invoke-static {v1}, Lbob;->a(Ljava/lang/Class;)Lbob$a;

    move-result-object v1

    const-class v4, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v4}, Lbof;->a(Ljava/lang/Class;)Lbof;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbob$a;->a(Lbof;)Lbob$a;

    move-result-object v1

    sget-object v4, Lbpa;->a:Lbod;

    invoke-virtual {v1, v4}, Lbob$a;->a(Lbod;)Lbob$a;

    move-result-object v1

    invoke-virtual {v1}, Lbob$a;->a()Lbob;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Lbob;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
