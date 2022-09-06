.class final Lbio;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbil;

.field private final synthetic b:Lbim;


# direct methods
.method constructor <init>(Lbim;Lbil;)V
    .locals 0

    iput-object p1, p0, Lbio;->b:Lbim;

    iput-object p2, p0, Lbio;->a:Lbil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbio;->b:Lbim;

    iget-object v1, p0, Lbio;->a:Lbil;

    invoke-static {v0, v1}, Lbim;->a(Lbim;Lbil;)V

    iget-object v0, p0, Lbio;->b:Lbim;

    const/4 v1, 0x0

    iput-object v1, v0, Lbim;->a:Lbil;

    iget-object v0, p0, Lbio;->b:Lbim;

    invoke-virtual {v0}, Lbhn;->h()Lbip;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbip;->a(Lbil;)V

    return-void
.end method
