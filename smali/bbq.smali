.class final Lbbq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lbbp;


# direct methods
.method constructor <init>(Lbbp;Z)V
    .locals 0

    iput-object p1, p0, Lbbq;->b:Lbbp;

    iput-boolean p2, p0, Lbbq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbbq;->b:Lbbp;

    .line 1000
    iget-object v0, v0, Lbbp;->a:Lbck;

    invoke-virtual {v0}, Lbck;->f()V

    return-void
.end method
