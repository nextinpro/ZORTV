.class final Lbez;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbhp;

.field private final synthetic b:Lbey;


# direct methods
.method constructor <init>(Lbey;Lbhp;)V
    .locals 0

    iput-object p1, p0, Lbez;->b:Lbey;

    iput-object p2, p0, Lbez;->a:Lbhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbez;->a:Lbhp;

    invoke-interface {v0}, Lbhp;->p()Lbgn;

    invoke-static {}, Lbgn;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbez;->a:Lbhp;

    invoke-interface {v0}, Lbhp;->p()Lbgn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbez;->b:Lbey;

    invoke-virtual {v0}, Lbey;->b()Z

    move-result v0

    iget-object v1, p0, Lbez;->b:Lbey;

    invoke-static {v1}, Lbey;->a(Lbey;)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbez;->b:Lbey;

    invoke-virtual {v0}, Lbey;->a()V

    :cond_1
    return-void
.end method
