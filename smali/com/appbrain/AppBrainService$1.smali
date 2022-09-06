.class final Lcom/appbrain/AppBrainService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/AppBrainService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/appbrain/AppBrainService;


# direct methods
.method constructor <init>(Lcom/appbrain/AppBrainService;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/AppBrainService$1;->b:Lcom/appbrain/AppBrainService;

    iput-object p2, p0, Lcom/appbrain/AppBrainService$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Luz;->a()Luz;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/AppBrainService$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Luz;->a(Landroid/content/Context;)V

    return-void
.end method
