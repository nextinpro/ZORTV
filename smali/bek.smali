.class public final Lbek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:Lbei;


# direct methods
.method public constructor <init>(Lbei;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lbek;->c:Lbei;

    iput-object p2, p0, Lbek;->a:Ljava/lang/String;

    iput-wide p3, p0, Lbek;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lbek;->c:Lbei;

    iget-object v1, p0, Lbek;->a:Ljava/lang/String;

    iget-wide v2, p0, Lbek;->b:J

    .line 2000
    invoke-virtual {v0}, Lbhn;->c()V

    invoke-static {v1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lbei;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lbhn;->i()Lbim;

    move-result-object v5

    invoke-virtual {v5}, Lbim;->v()Lbil;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_3

    iget-object v4, v0, Lbei;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lbei;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v4, "First ad unit exposure time was never set"

    .line 2000
    invoke-virtual {v1, v4}, Lbfs;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v8, v2, v6

    iget-object v4, v0, Lbei;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v8, v9, v5}, Lbei;->a(Ljava/lang/String;JLbil;)V

    :goto_0
    iget-object v1, v0, Lbei;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v6, v0, Lbei;->c:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "First ad exposure time was never set"

    .line 2000
    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v6, v0, Lbei;->c:J

    sub-long v10, v2, v6

    invoke-virtual {v0, v10, v11, v5}, Lbei;->a(JLbil;)V

    iput-wide v8, v0, Lbei;->c:J

    :cond_2
    return-void

    :cond_3
    iget-object v0, v0, Lbei;->b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 2000
    invoke-virtual {v0, v2, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
