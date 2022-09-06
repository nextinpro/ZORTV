.class final synthetic Lbpw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbpv;

.field private final b:Landroid/os/Bundle;

.field private final c:Lbnd;


# direct methods
.method constructor <init>(Lbpv;Landroid/os/Bundle;Lbnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpw;->a:Lbpv;

    iput-object p2, p0, Lbpw;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lbpw;->c:Lbnd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbpw;->a:Lbpv;

    iget-object v1, p0, Lbpw;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lbpw;->c:Lbnd;

    .line 1000
    :try_start_0
    iget-object v0, v0, Lbpv;->a:Lbpf;

    invoke-virtual {v0, v1}, Lbpf;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbnd;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lbnd;->a(Ljava/lang/Exception;)V

    return-void
.end method
