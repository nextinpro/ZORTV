.class public final Lbej;
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

    iput-object p1, p0, Lbej;->c:Lbei;

    iput-object p2, p0, Lbej;->a:Ljava/lang/String;

    iput-wide p3, p0, Lbej;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lbej;->c:Lbei;

    iget-object v1, p0, Lbej;->a:Ljava/lang/String;

    iget-wide v2, p0, Lbej;->b:J

    .line 2000
    invoke-virtual {v0}, Lbhn;->c()V

    invoke-static {v1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lbei;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-wide v2, v0, Lbei;->c:J

    :cond_0
    iget-object v4, v0, Lbei;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v0, v0, Lbei;->b:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v4, v0, Lbei;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/16 v6, 0x64

    if-lt v4, v6, :cond_2

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lbfq;->f:Lbfs;

    const-string v1, "Too many ads visible"

    .line 2000
    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, v0, Lbei;->b:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lbei;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
