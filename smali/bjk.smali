.class public final synthetic Lbjk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbjj;

.field private final b:I

.field private final c:Lbfq;

.field private final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lbjj;ILbfq;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjk;->a:Lbjj;

    iput p2, p0, Lbjk;->b:I

    iput-object p3, p0, Lbjk;->c:Lbfq;

    iput-object p4, p0, Lbjk;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbjk;->a:Lbjj;

    iget v1, p0, Lbjk;->b:I

    iget-object v2, p0, Lbjk;->c:Lbfq;

    iget-object v3, p0, Lbjk;->d:Landroid/content/Intent;

    .line 1000
    iget-object v4, v0, Lbjj;->a:Landroid/content/Context;

    check-cast v4, Lbjn;

    invoke-interface {v4, v1}, Lbjn;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2000
    iget-object v2, v2, Lbfq;->j:Lbfs;

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 1000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbjj;->c()Lbfq;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lbfq;->j:Lbfs;

    const-string v2, "Completed wakeful intent."

    .line 1000
    invoke-virtual {v1, v2}, Lbfs;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lbjj;->a:Landroid/content/Context;

    check-cast v0, Lbjn;

    invoke-interface {v0, v3}, Lbjn;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
