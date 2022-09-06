.class final Lfzo$1;
.super Lfys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzo;->a(Lfys;)Lfys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfys<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Z

.field final synthetic c:Lfyp$a;

.field final synthetic d:Lfys;

.field final synthetic e:Lfzo;


# direct methods
.method constructor <init>(Lfzo;Lfys;Lfyp$a;Lfys;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lfzo$1;->e:Lfzo;

    iput-object p3, p0, Lfzo$1;->c:Lfyp$a;

    iput-object p4, p0, Lfzo$1;->d:Lfys;

    invoke-direct {p0, p2}, Lfys;-><init>(Lfys;)V

    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 5

    .line 53
    iget-object v0, p0, Lfzo$1;->c:Lfyp$a;

    new-instance v1, Lfzo$1$1;

    invoke-direct {v1, p0}, Lfzo$1$1;-><init>(Lfzo$1;)V

    iget-object v2, p0, Lfzo$1;->e:Lfzo;

    iget-wide v2, v2, Lfzo;->a:J

    iget-object v4, p0, Lfzo$1;->e:Lfzo;

    iget-object v4, v4, Lfzo;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lfyp$a;->a(Lfzc;JLjava/util/concurrent/TimeUnit;)Lfyt;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lfzo$1;->c:Lfyp$a;

    new-instance v1, Lfzo$1$2;

    invoke-direct {v1, p0, p1}, Lfzo$1$2;-><init>(Lfzo$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lfyp$a;->a(Lfzc;)Lfyt;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lfzo$1;->c:Lfyp$a;

    new-instance v1, Lfzo$1$3;

    invoke-direct {v1, p0, p1}, Lfzo$1$3;-><init>(Lfzo$1;Ljava/lang/Object;)V

    iget-object p1, p0, Lfzo$1;->e:Lfzo;

    iget-wide v2, p1, Lfzo;->a:J

    iget-object p1, p0, Lfzo$1;->e:Lfzo;

    iget-object p1, p1, Lfzo;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lfyp$a;->a(Lfzc;JLjava/util/concurrent/TimeUnit;)Lfyt;

    return-void
.end method
