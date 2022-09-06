.class final Lbcs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lbcq;


# direct methods
.method constructor <init>(Lbcq;)V
    .locals 0

    iput-object p1, p0, Lbcs;->a:Lbcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lbcs;->a:Lbcq;

    .line 1000
    invoke-virtual {v0}, Lbcq;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
