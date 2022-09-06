.class final Leqp$d$1;
.super Leph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqp$d;->a(ZILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leqr;

.field final synthetic c:Leqp$d;


# direct methods
.method varargs constructor <init>(Leqp$d;Ljava/lang/String;[Ljava/lang/Object;Leqr;)V
    .locals 0

    .line 667
    iput-object p1, p0, Leqp$d$1;->c:Leqp$d;

    iput-object p4, p0, Leqp$d$1;->a:Leqr;

    invoke-direct {p0, p2, p3}, Leph;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 670
    :try_start_0
    iget-object v0, p0, Leqp$d$1;->c:Leqp$d;

    iget-object v0, v0, Leqp$d;->c:Leqp;

    iget-object v0, v0, Leqp;->b:Leqp$b;

    iget-object v1, p0, Leqp$d$1;->a:Leqr;

    invoke-virtual {v0, v1}, Leqp$b;->a(Leqr;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 672
    invoke-static {}, Lerd;->c()Lerd;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Http2Connection.Listener failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Leqp$d$1;->c:Leqp$d;

    iget-object v4, v4, Leqp$d;->c:Leqp;

    iget-object v4, v4, Leqp;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lerd;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    :try_start_1
    iget-object v0, p0, Leqp$d$1;->a:Leqr;

    sget-object v1, Leqk;->PROTOCOL_ERROR:Leqk;

    invoke-virtual {v0, v1}, Leqr;->a(Leqk;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void
.end method
