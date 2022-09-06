.class final Lbea;
.super Ljava/lang/Object;

# interfaces
.implements Lbde;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Lbdx;


# direct methods
.method constructor <init>(Lbdx;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbea;->b:Lbdx;

    iput-object p2, p0, Lbea;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbea;->b:Lbdx;

    .line 1000
    iget-object v0, v0, Lbdx;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbea;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
