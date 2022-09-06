.class final Lbjs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lbjo;


# direct methods
.method constructor <init>(Lbjo;J)V
    .locals 0

    iput-object p1, p0, Lbjs;->b:Lbjo;

    iput-wide p2, p0, Lbjs;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lbjs;->b:Lbjo;

    iget-wide v1, p0, Lbjs;->a:J

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

    const-string v4, "Activity paused, time"

    .line 2000
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v3, v0, Lbjo;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Lbhn;->r()Lbga;

    move-result-object v3

    iget-object v3, v3, Lbga;->s:Lbgc;

    invoke-virtual {v0}, Lbhn;->r()Lbga;

    move-result-object v4

    iget-object v4, v4, Lbga;->s:Lbgc;

    invoke-virtual {v4}, Lbgc;->a()J

    move-result-wide v4

    iget-wide v6, v0, Lbjo;->a:J

    sub-long v8, v1, v6

    add-long v0, v4, v8

    invoke-virtual {v3, v0, v1}, Lbgc;->a(J)V

    :cond_0
    return-void
.end method
