.class public final Lbnd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lbnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnt<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnt;

    invoke-direct {v0}, Lbnt;-><init>()V

    iput-object v0, p0, Lbnd;->a:Lbnt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lbnd;->a:Lbnt;

    invoke-virtual {v0, p1}, Lbnt;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lbnd;->a:Lbnt;

    invoke-virtual {v0, p1}, Lbnt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lbnd;->a:Lbnt;

    invoke-virtual {v0, p1}, Lbnt;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method
