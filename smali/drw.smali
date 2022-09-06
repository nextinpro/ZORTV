.class final synthetic Ldrw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldru;

.field private final b:Ljava/net/URI;


# direct methods
.method constructor <init>(Ldru;Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrw;->a:Ldru;

    iput-object p2, p0, Ldrw;->b:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldrw;->a:Ldru;

    iget-object v1, p0, Ldrw;->b:Ljava/net/URI;

    .line 1183
    invoke-virtual {v0}, Ldru;->stopLoading()V

    .line 1184
    invoke-virtual {v0, v1}, Ldru;->a(Ljava/net/URI;)V

    return-void
.end method
