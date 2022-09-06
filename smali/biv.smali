.class final Lbiv;
.super Lbey;


# instance fields
.field private final synthetic a:Lbip;


# direct methods
.method constructor <init>(Lbip;Lbhp;)V
    .locals 0

    iput-object p1, p0, Lbiv;->a:Lbip;

    invoke-direct {p0, p2}, Lbey;-><init>(Lbhp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbiv;->a:Lbip;

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lbfq;->f:Lbfs;

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    return-void
.end method
