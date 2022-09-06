.class public final Lbhx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lbhr;


# direct methods
.method public constructor <init>(Lbhr;J)V
    .locals 0

    iput-object p1, p0, Lbhx;->b:Lbhr;

    iput-wide p2, p0, Lbhx;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbhx;->b:Lbhr;

    iget-wide v1, p0, Lbhx;->a:J

    invoke-virtual {v0}, Lbhn;->c()V

    invoke-virtual {v0}, Lbho;->C()V

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v3

    .line 1000
    iget-object v3, v3, Lbfq;->i:Lbfs;

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lbfs;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhn;->o()Lbjo;

    move-result-object v3

    .line 2000
    iget-object v4, v3, Lbjo;->b:Lbey;

    invoke-virtual {v4}, Lbey;->c()V

    iget-object v4, v3, Lbjo;->c:Lbey;

    invoke-virtual {v4}, Lbey;->c()V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lbjo;->a:J

    invoke-virtual {v0}, Lbhn;->s()Lber;

    move-result-object v3

    invoke-virtual {v0}, Lbhn;->f()Lbfl;

    move-result-object v4

    invoke-virtual {v4}, Lbfl;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lber;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lbhn;->r()Lbga;

    move-result-object v3

    iget-object v3, v3, Lbga;->i:Lbgc;

    invoke-virtual {v3, v1, v2}, Lbgc;->a(J)V

    :cond_0
    iget-object v1, v0, Lbhr;->u:Lbgs;

    invoke-virtual {v1}, Lbgs;->r()Z

    move-result v1

    invoke-virtual {v0}, Lbhn;->s()Lber;

    move-result-object v2

    invoke-virtual {v2}, Lber;->u()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lbhn;->r()Lbga;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lbga;->d(Z)V

    :cond_1
    invoke-virtual {v0}, Lbhn;->h()Lbip;

    move-result-object v2

    invoke-virtual {v2}, Lbip;->x()V

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lbhr;->d:Z

    return-void
.end method
