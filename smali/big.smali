.class final Lbig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lbhr;


# direct methods
.method constructor <init>(Lbhr;Z)V
    .locals 0

    iput-object p1, p0, Lbig;->b:Lbhr;

    iput-boolean p2, p0, Lbig;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbig;->b:Lbhr;

    iget-boolean v1, p0, Lbig;->a:Z

    invoke-static {v0, v1}, Lbhr;->a(Lbhr;Z)V

    return-void
.end method
