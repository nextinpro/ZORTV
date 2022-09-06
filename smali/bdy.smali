.class final synthetic Lbdy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbdx;

.field private final b:I

.field private final c:Lbdq;


# direct methods
.method constructor <init>(Lbdx;ILbdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdy;->a:Lbdx;

    iput p2, p0, Lbdy;->b:I

    iput-object p3, p0, Lbdy;->c:Lbdq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbdy;->a:Lbdx;

    iget v1, p0, Lbdy;->b:I

    iget-object v2, p0, Lbdy;->c:Lbdq;

    .line 1000
    iget-object v0, v0, Lbdx;->b:Landroid/content/Context;

    check-cast v0, Lbeb;

    invoke-interface {v0, v1}, Lbeb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v2, v0}, Lbbv;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
