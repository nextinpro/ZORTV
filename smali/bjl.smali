.class public final synthetic Lbjl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbjj;

.field private final b:Lbfq;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lbjj;Lbfq;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjl;->a:Lbjj;

    iput-object p2, p0, Lbjl;->b:Lbfq;

    iput-object p3, p0, Lbjl;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbjl;->a:Lbjj;

    iget-object v1, p0, Lbjl;->b:Lbfq;

    iget-object v2, p0, Lbjl;->c:Landroid/app/job/JobParameters;

    .line 2000
    iget-object v1, v1, Lbfq;->j:Lbfs;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 1000
    invoke-virtual {v1, v3}, Lbfs;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lbjj;->a:Landroid/content/Context;

    check-cast v0, Lbjn;

    invoke-interface {v0, v2}, Lbjn;->a(Landroid/app/job/JobParameters;)V

    return-void
.end method
