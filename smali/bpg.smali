.class final Lbpg;
.super Landroid/os/Handler;


# instance fields
.field private final synthetic a:Lbpf;


# direct methods
.method constructor <init>(Lbpf;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lbpg;->a:Lbpf;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lbpg;->a:Lbpf;

    invoke-static {v0, p1}, Lbpf;->a(Lbpf;Landroid/os/Message;)V

    return-void
.end method
