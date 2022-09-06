.class final Leqp$d$3;
.super Leph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqp$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leqv;

.field final synthetic c:Leqp$d;


# direct methods
.method varargs constructor <init>(Leqp$d;Ljava/lang/String;[Ljava/lang/Object;Leqv;)V
    .locals 0

    .line 736
    iput-object p1, p0, Leqp$d$3;->c:Leqp$d;

    iput-object p4, p0, Leqp$d$3;->a:Leqv;

    invoke-direct {p0, p2, p3}, Leph;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 739
    :try_start_0
    iget-object v0, p0, Leqp$d$3;->c:Leqp$d;

    iget-object v0, v0, Leqp$d;->c:Leqp;

    iget-object v0, v0, Leqp;->q:Leqs;

    iget-object v1, p0, Leqp$d$3;->a:Leqv;

    invoke-virtual {v0, v1}, Leqs;->a(Leqv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 741
    :catch_0
    iget-object v0, p0, Leqp$d$3;->c:Leqp$d;

    iget-object v0, v0, Leqp$d;->c:Leqp;

    invoke-static {v0}, Leqp;->a(Leqp;)V

    return-void
.end method
