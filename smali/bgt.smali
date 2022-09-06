.class final Lbgt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbhq;

.field private final synthetic b:Lbgs;


# direct methods
.method constructor <init>(Lbgs;Lbhq;)V
    .locals 0

    iput-object p1, p0, Lbgt;->b:Lbgs;

    iput-object p2, p0, Lbgt;->a:Lbhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbgt;->b:Lbgs;

    invoke-virtual {v0}, Lbgs;->a()V

    iget-object v0, p0, Lbgt;->b:Lbgs;

    invoke-virtual {v0}, Lbjy;->b()V

    return-void
.end method
