.class final synthetic Lbqh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbqd;

.field private final b:Lbov;


# direct methods
.method constructor <init>(Lbqd;Lbov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqh;->a:Lbqd;

    iput-object p2, p0, Lbqh;->b:Lbov;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbqh;->a:Lbqd;

    iget-object v1, p0, Lbqh;->b:Lbov;

    iget v1, v1, Lbov;->a:I

    invoke-virtual {v0, v1}, Lbqd;->a(I)V

    return-void
.end method
