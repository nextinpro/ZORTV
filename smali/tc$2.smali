.class final Ltc$2;
.super Lvw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwt;

.field final synthetic b:Ltc;


# direct methods
.method constructor <init>(Ltc;Lwt;)V
    .locals 0

    iput-object p1, p0, Ltc$2;->b:Ltc;

    iput-object p2, p0, Ltc$2;->a:Lwt;

    invoke-direct {p0}, Lvw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v0

    invoke-virtual {v0}, Lwe;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Ltc$2;->a:Lwt;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x1388

    if-lt p1, v1, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    iget-object p1, p0, Ltc$2;->b:Ltc;

    .line 1000
    iget-object p1, p1, Ltc;->b:Lta;

    .line 2000
    iget-boolean p1, p1, Lta;->j:Z

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_0

    .line 1000
    invoke-static {}, Lvd$a;->a()Lvd;

    const-string p1, "bmedsample"

    :goto_0
    invoke-static {p1, v3, v4}, Lvd;->a(Ljava/lang/String;D)D

    move-result-wide v5

    goto :goto_1

    :cond_0
    invoke-static {}, Lvd$a;->a()Lvd;

    const-string p1, "bsample"

    goto :goto_0

    :goto_1
    const-wide/16 v7, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    cmpg-double p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lwt;->a(Ljava/lang/Object;)V

    return-void
.end method
