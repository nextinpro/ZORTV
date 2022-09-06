.class public final Lbii;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lbhr;


# direct methods
.method public constructor <init>(Lbhr;J)V
    .locals 0

    iput-object p1, p0, Lbii;->b:Lbhr;

    iput-wide p2, p0, Lbii;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbii;->b:Lbhr;

    invoke-virtual {v0}, Lbhn;->r()Lbga;

    move-result-object v0

    iget-object v0, v0, Lbga;->p:Lbgc;

    iget-wide v1, p0, Lbii;->a:J

    invoke-virtual {v0, v1, v2}, Lbgc;->a(J)V

    iget-object v0, p0, Lbii;->b:Lbhr;

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lbfq;->i:Lbfs;

    const-string v1, "Session timeout duration set"

    iget-wide v2, p0, Lbii;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
