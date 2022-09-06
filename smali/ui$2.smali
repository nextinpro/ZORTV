.class final Lui$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyk$c;

.field final synthetic b:J

.field final synthetic c:Lui;


# direct methods
.method constructor <init>(Lui;Lyk$c;)V
    .locals 0

    iput-object p1, p0, Lui$2;->c:Lui;

    iput-object p2, p0, Lui$2;->a:Lyk$c;

    const-wide/16 p1, 0x2710

    iput-wide p1, p0, Lui$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lui;->b()Lyk$k$a;

    move-result-object v0

    iget-object v1, p0, Lui$2;->a:Lyk$c;

    invoke-virtual {v0, v1}, Lyk$k$a;->a(Lyk$c;)Lyk$k$a;

    invoke-virtual {v0}, Lyk$k$a;->g()Lxs;

    move-result-object v0

    check-cast v0, Lyk$k;

    invoke-static {v0}, Lui;->a(Lyk$k;)V

    iget-object v0, p0, Lui$2;->c:Lui;

    iget-wide v1, p0, Lui$2;->b:J

    invoke-static {v0, v1, v2}, Lui;->a(Lui;J)V

    return-void
.end method
