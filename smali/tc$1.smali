.class final Ltc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lwt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltc;


# direct methods
.method constructor <init>(Ltc;)V
    .locals 0

    iput-object p1, p0, Ltc$1;->a:Ltc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Ltc$1;->a:Ltc;

    .line 1000
    iget-object v1, p1, Ltc;->a:Lux$a;

    invoke-interface {v1}, Lux$a;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p1, Ltc;->b:Lta;

    invoke-virtual {v1}, Lta;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvd$a;->a()Lvd;

    const-string v1, "nbp"

    const-wide v3, 0x3fa999999999999aL    # 0.05

    invoke-static {v1, v3, v4}, Lvd;->a(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    cmpg-double v1, v5, v3

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p1, Ltc;->a:Lux$a;

    invoke-interface {v1}, Lux$a;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v2, :cond_2

    iget-object v3, p1, Ltc;->b:Lta;

    invoke-virtual {v3}, Lta;->b()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v1}, Lve;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :cond_3
    if-eqz v2, :cond_6

    iget-object v2, p1, Ltc;->b:Lta;

    iget-object p1, p1, Ltc;->c:Lwt;

    .line 2000
    iget-object v3, v2, Lta;->g:Lsm;

    if-nez v3, :cond_4

    goto :goto_1

    .line 3000
    :cond_4
    iget-object v0, v2, Lta;->g:Lsm;

    .line 4000
    iget v0, v0, Lsm;->b:I

    .line 1000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2}, Lta;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5000
    iget-object v3, v2, Lta;->a:Lta$b;

    .line 6000
    iget-object v3, v3, Lta$b;->a:Lym$p;

    goto :goto_2

    .line 1000
    :cond_5
    sget-object v3, Lym$p;->e:Lym$p;

    :goto_2
    invoke-static {}, Ltd;->a()Ltd;

    move-result-object v4

    .line 7000
    iget-object v5, v2, Lta;->k:Ljava/lang/String;

    .line 1000
    new-instance v6, Luh$1;

    invoke-direct {v6, p1, v1, v2}, Luh$1;-><init>(Lwt;Landroid/content/Context;Lta;)V

    invoke-virtual {v4, v3, v0, v5, v6}, Ltd;->a(Lym$p;Ljava/lang/Integer;Ljava/lang/String;Lwt;)V

    return-void

    :cond_6
    iget-object v0, p1, Ltc;->b:Lta;

    invoke-static {v1, v0}, Lub;->a(Landroid/content/Context;Lta;)Lub;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltc;->a(Ltb;)V

    return-void

    :cond_7
    iget-object p1, p0, Ltc$1;->a:Ltc;

    .line 8000
    invoke-virtual {p1, v0}, Ltc;->a(Ltb;)V

    return-void
.end method
