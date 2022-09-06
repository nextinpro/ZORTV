.class final synthetic Lcur;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# instance fields
.field private final a:Lctz;


# direct methods
.method constructor <init>(Lctz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcur;->a:Lctz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcur;->a:Lctz;

    check-cast p1, Lcao;

    .line 1557
    invoke-interface {p1}, Lcao;->k()Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v0, Lctz;->d:Lccu;

    .line 1780
    iget-object v0, v0, Lccu;->id:Ljava/lang/Long;

    .line 1557
    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
