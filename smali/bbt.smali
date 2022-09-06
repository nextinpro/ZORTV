.class final Lbbt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbde;

.field private final synthetic b:Lbbp;


# direct methods
.method constructor <init>(Lbbp;Lbde;)V
    .locals 0

    iput-object p1, p0, Lbbt;->b:Lbbp;

    iput-object p2, p0, Lbbt;->a:Lbde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbbt;->b:Lbbp;

    .line 1000
    iget-object v0, v0, Lbbp;->a:Lbck;

    iget-object v1, p0, Lbbt;->a:Lbde;

    invoke-virtual {v0, v1}, Lbck;->a(Lbde;)V

    return-void
.end method
