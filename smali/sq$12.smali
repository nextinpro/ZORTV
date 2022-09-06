.class final Lsq$12;
.super Ljava/lang/Object;

# interfaces
.implements Ltx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsq;


# direct methods
.method constructor <init>(Lsq;)V
    .locals 0

    iput-object p1, p0, Lsq$12;->a:Lsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsq$12;->a:Lsq;

    new-instance v1, Ltc;

    iget-object v2, p0, Lsq$12;->a:Lsq;

    invoke-static {v2}, Lsq;->d(Lsq;)Lux$a;

    move-result-object v2

    iget-object v3, p0, Lsq$12;->a:Lsq;

    invoke-static {v3}, Lsq;->a(Lsq;)Lta$a;

    move-result-object v3

    invoke-virtual {v3}, Lta$a;->a()Lta;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltc;-><init>(Lux$a;Lta;)V

    invoke-static {v0, v1}, Lsq;->a(Lsq;Lux;)Lux;

    iget-object v0, p0, Lsq$12;->a:Lsq;

    invoke-static {v0}, Lsq;->c(Lsq;)Lux;

    move-result-object v0

    invoke-interface {v0}, Lux;->d()V

    return-void
.end method
