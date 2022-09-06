.class final Lbjr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lbjo;


# direct methods
.method constructor <init>(Lbjo;J)V
    .locals 0

    iput-object p1, p0, Lbjr;->b:Lbjo;

    iput-wide p2, p0, Lbjr;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lbjr;->b:Lbjo;

    iget-wide v1, p0, Lbjr;->a:J

    .line 2000
    invoke-virtual {v0}, Lbhn;->c()V

    invoke-virtual {v0}, Lbjo;->v()V

    iget-object v3, v0, Lbjo;->b:Lbey;

    invoke-virtual {v3}, Lbey;->c()V

    iget-object v3, v0, Lbjo;->c:Lbey;

    invoke-virtual {v3}, Lbey;->c()V

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v3

    .line 3000
    iget-object v3, v3, Lbfq;->j:Lbfs;

    const-string v4, "Activity resumed, time"

    .line 2000
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide v1, v0, Lbjo;->a:J

    invoke-virtual {v0}, Lbhn;->j()Laya;

    move-result-object v1

    invoke-interface {v1}, Laya;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lbhn;->r()Lbga;

    move-result-object v3

    iget-object v3, v3, Lbga;->p:Lbgc;

    invoke-virtual {v3}, Lbgc;->a()J

    move-result-wide v3

    sub-long v5, v1, v3

    invoke-virtual {v0}, Lbhn;->r()Lbga;

    move-result-object v1

    iget-object v1, v1, Lbga;->r:Lbgc;

    invoke-virtual {v1}, Lbgc;->a()J

    move-result-wide v1

    cmp-long v3, v5, v1

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    if-lez v3, :cond_0

    invoke-virtual {v0}, Lbhn;->r()Lbga;

    move-result-object v2

    iget-object v2, v2, Lbga;->q:Lbgb;

    invoke-virtual {v2, v1}, Lbgb;->a(Z)V

    invoke-virtual {v0}, Lbhn;->r()Lbga;

    move-result-object v2

    iget-object v2, v2, Lbga;->s:Lbgc;

    invoke-virtual {v2, v4, v5}, Lbgc;->a(J)V

    :cond_0
    invoke-virtual {v0}, Lbhn;->r()Lbga;

    move-result-object v2

    iget-object v2, v2, Lbga;->q:Lbgb;

    .line 4000
    iget-boolean v3, v2, Lbgb;->c:Z

    if-nez v3, :cond_1

    iput-boolean v1, v2, Lbgb;->c:Z

    iget-object v1, v2, Lbgb;->e:Lbga;

    invoke-static {v1}, Lbga;->a(Lbga;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v3, v2, Lbgb;->a:Ljava/lang/String;

    iget-boolean v6, v2, Lbgb;->b:Z

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v2, Lbgb;->d:Z

    :cond_1
    iget-boolean v1, v2, Lbgb;->d:Z

    if-eqz v1, :cond_2

    .line 2000
    iget-object v1, v0, Lbjo;->b:Lbey;

    invoke-virtual {v0}, Lbhn;->r()Lbga;

    move-result-object v2

    iget-object v2, v2, Lbga;->o:Lbgc;

    invoke-virtual {v2}, Lbgc;->a()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v0}, Lbhn;->r()Lbga;

    move-result-object v0

    iget-object v0, v0, Lbga;->s:Lbgc;

    invoke-virtual {v0}, Lbgc;->a()J

    move-result-wide v6

    sub-long v8, v2, v6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbey;->a(J)V

    return-void

    :cond_2
    iget-object v1, v0, Lbjo;->c:Lbey;

    const-wide/32 v2, 0x36ee80

    goto :goto_0
.end method
