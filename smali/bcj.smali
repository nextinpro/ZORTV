.class public final Lbcj;
.super Lbbw;


# instance fields
.field private final a:Lblg;


# direct methods
.method constructor <init>(Lbby;)V
    .locals 0

    invoke-direct {p0, p1}, Lbbw;-><init>(Lbby;)V

    new-instance p1, Lblg;

    invoke-direct {p1}, Lblg;-><init>()V

    iput-object p1, p0, Lbcj;->a:Lblg;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1000
    iget-object v0, p0, Lbbv;->f:Lbby;

    invoke-virtual {v0}, Lbby;->b()Larm;

    move-result-object v0

    invoke-virtual {v0}, Larm;->a()Lblg;

    move-result-object v0

    iget-object v1, p0, Lbcj;->a:Lblg;

    invoke-virtual {v0, v1}, Lblg;->a(Lblg;)V

    .line 2000
    iget-object v0, p0, Lbbv;->f:Lbby;

    invoke-virtual {v0}, Lbby;->e()Lbeh;

    move-result-object v0

    invoke-virtual {v0}, Lbeh;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbcj;->a:Lblg;

    .line 3000
    iput-object v1, v2, Lblg;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lbeh;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbcj;->a:Lblg;

    .line 4000
    iput-object v0, v1, Lblg;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b()Lblg;
    .locals 1

    invoke-virtual {p0}, Lbbw;->k()V

    iget-object v0, p0, Lbcj;->a:Lblg;

    return-object v0
.end method
