.class final Lbcg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ComponentName;

.field private final synthetic b:Lbce;


# direct methods
.method constructor <init>(Lbce;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lbcg;->b:Lbce;

    iput-object p2, p0, Lbcg;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbcg;->b:Lbce;

    iget-object v0, v0, Lbce;->a:Lbcc;

    iget-object v1, p0, Lbcg;->a:Landroid/content/ComponentName;

    .line 2000
    invoke-static {}, Larm;->b()V

    iget-object v2, v0, Lbcc;->b:Lbdm;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lbcc;->b:Lbdm;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Lbbv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3000
    iget-object v0, v0, Lbbv;->f:Lbby;

    invoke-virtual {v0}, Lbby;->c()Lbbp;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lbbp;->d()V

    :cond_0
    return-void
.end method
