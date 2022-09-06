.class final Lbcf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbdm;

.field private final synthetic b:Lbce;


# direct methods
.method constructor <init>(Lbce;Lbdm;)V
    .locals 0

    iput-object p1, p0, Lbcf;->b:Lbce;

    iput-object p2, p0, Lbcf;->a:Lbdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbcf;->b:Lbce;

    iget-object v0, v0, Lbce;->a:Lbcc;

    invoke-virtual {v0}, Lbcc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcf;->b:Lbce;

    iget-object v0, v0, Lbce;->a:Lbcc;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lbbv;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lbcf;->b:Lbce;

    iget-object v0, v0, Lbce;->a:Lbcc;

    iget-object v1, p0, Lbcf;->a:Lbdm;

    .line 2000
    invoke-static {}, Larm;->b()V

    iput-object v1, v0, Lbcc;->b:Lbdm;

    invoke-virtual {v0}, Lbcc;->c()V

    .line 3000
    iget-object v0, v0, Lbbv;->f:Lbby;

    invoke-virtual {v0}, Lbby;->c()Lbbp;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lbbp;->e()V

    :cond_0
    return-void
.end method
