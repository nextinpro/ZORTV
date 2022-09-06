.class final Lbpn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Landroid/content/Intent;

.field private final synthetic c:Lbpm;


# direct methods
.method constructor <init>(Lbpm;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lbpn;->c:Lbpm;

    iput-object p2, p0, Lbpn;->a:Landroid/content/Intent;

    iput-object p3, p0, Lbpn;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbpn;->c:Lbpm;

    iget-object v1, p0, Lbpn;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lbpm;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Lbpn;->c:Lbpm;

    iget-object v1, p0, Lbpn;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lbpm;->a(Lbpm;Landroid/content/Intent;)V

    return-void
.end method
