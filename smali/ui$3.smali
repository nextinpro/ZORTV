.class final Lui$3;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lui;


# direct methods
.method constructor <init>(Lui;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lui$3;->d:Lui;

    iput-object p2, p0, Lui$3;->a:Ljava/lang/String;

    iput p3, p0, Lui$3;->b:I

    const-wide/16 p1, 0x2710

    iput-wide p1, p0, Lui$3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lyk$a;->a()Lyk$a$a;

    move-result-object v0

    iget-object v1, p0, Lui$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyk$a$a;->a(Ljava/lang/String;)Lyk$a$a;

    iget v1, p0, Lui$3;->b:I

    invoke-virtual {v0, v1}, Lyk$a$a;->a(I)Lyk$a$a;

    invoke-static {}, Lui;->b()Lyk$k$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyk$k$a;->a(Lyk$a$a;)Lyk$k$a;

    invoke-virtual {v1}, Lyk$k$a;->g()Lxs;

    move-result-object v0

    check-cast v0, Lyk$k;

    invoke-static {v0}, Lui;->a(Lyk$k;)V

    iget-object v0, p0, Lui$3;->d:Lui;

    iget-wide v1, p0, Lui$3;->c:J

    invoke-static {v0, v1, v2}, Lui;->a(Lui;J)V

    return-void
.end method
