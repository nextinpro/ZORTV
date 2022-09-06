.class final Lbji;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbjd;


# direct methods
.method constructor <init>(Lbjd;)V
    .locals 0

    iput-object p1, p0, Lbji;->a:Lbjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbji;->a:Lbjd;

    iget-object v0, v0, Lbjd;->c:Lbip;

    const/4 v1, 0x0

    .line 1000
    iput-object v1, v0, Lbip;->b:Lbfi;

    iget-object v0, p0, Lbji;->a:Lbjd;

    iget-object v0, v0, Lbjd;->c:Lbip;

    .line 2000
    invoke-virtual {v0}, Lbip;->G()V

    return-void
.end method
