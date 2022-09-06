.class final Lbpr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbpo;

.field private final synthetic b:Lbpq;


# direct methods
.method constructor <init>(Lbpq;Lbpo;)V
    .locals 0

    iput-object p1, p0, Lbpr;->b:Lbpq;

    iput-object p2, p0, Lbpr;->a:Lbpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, Lbpr;->b:Lbpq;

    invoke-static {v0}, Lbpq;->a(Lbpq;)Lbpm;

    move-result-object v0

    iget-object v1, p0, Lbpr;->a:Lbpo;

    iget-object v1, v1, Lbpo;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lbpm;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Lbpr;->a:Lbpo;

    invoke-virtual {v0}, Lbpo;->a()V

    return-void
.end method
