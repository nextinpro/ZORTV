.class final Ltc$4;
.super Ljava/lang/Object;

# interfaces
.implements Lwt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc;
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

    iput-object p1, p0, Ltc$4;->a:Ltc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ltb;

    if-nez p1, :cond_0

    iget-object v0, p0, Ltc$4;->a:Ltc;

    .line 1000
    iget-object v0, v0, Ltc;->b:Lta;

    invoke-virtual {v0}, Lta;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ltc$4;->a:Ltc;

    .line 2000
    iget-object p1, p1, Ltc;->a:Lux$a;

    invoke-interface {p1}, Lux$a;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ltc$4;->a:Ltc;

    .line 3000
    iget-object v0, v0, Ltc;->b:Lta;

    invoke-static {p1, v0}, Lub;->a(Landroid/content/Context;Lta;)Lub;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Ltc$4;->a:Ltc;

    .line 4000
    invoke-virtual {v0, p1}, Ltc;->a(Ltb;)V

    return-void
.end method
