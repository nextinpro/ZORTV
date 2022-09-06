.class final Lcom/appbrain/AppBrainJobService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/AppBrainJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Lcom/appbrain/AppBrainJobService;


# direct methods
.method constructor <init>(Lcom/appbrain/AppBrainJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/AppBrainJobService$1;->b:Lcom/appbrain/AppBrainJobService;

    iput-object p2, p0, Lcom/appbrain/AppBrainJobService$1;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/AppBrainJobService$1;->b:Lcom/appbrain/AppBrainJobService;

    invoke-static {v0}, Lcom/appbrain/AppBrainJobService;->a(Lcom/appbrain/AppBrainJobService;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/AppBrainJobService$1;->b:Lcom/appbrain/AppBrainJobService;

    iget-object v1, p0, Lcom/appbrain/AppBrainJobService$1;->a:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/AppBrainJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void
.end method
