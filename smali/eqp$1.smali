.class final Leqp$1;
.super Leph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqp;->a(ILeqk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Leqk;

.field final synthetic d:Leqp;


# direct methods
.method varargs constructor <init>(Leqp;Ljava/lang/String;[Ljava/lang/Object;ILeqk;)V
    .locals 0

    .line 325
    iput-object p1, p0, Leqp$1;->d:Leqp;

    iput p4, p0, Leqp$1;->a:I

    iput-object p5, p0, Leqp$1;->c:Leqk;

    invoke-direct {p0, p2, p3}, Leph;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 328
    :try_start_0
    iget-object v0, p0, Leqp$1;->d:Leqp;

    iget v1, p0, Leqp$1;->a:I

    iget-object v2, p0, Leqp$1;->c:Leqk;

    invoke-virtual {v0, v1, v2}, Leqp;->b(ILeqk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 330
    :catch_0
    iget-object v0, p0, Leqp$1;->d:Leqp;

    invoke-static {v0}, Leqp;->a(Leqp;)V

    return-void
.end method
