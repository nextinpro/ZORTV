.class final Lauh;
.super Ljava/lang/Object;

# interfaces
.implements Lavt$j;


# instance fields
.field final synthetic a:Latq$a;


# direct methods
.method constructor <init>(Latq$a;)V
    .locals 0

    iput-object p1, p0, Lauh;->a:Latq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lauh;->a:Latq$a;

    iget-object v0, v0, Latq$a;->g:Latq;

    invoke-static {v0}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Laui;

    invoke-direct {v1, p0}, Laui;-><init>(Lauh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
