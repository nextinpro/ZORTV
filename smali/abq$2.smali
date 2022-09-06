.class Labq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labq;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labq;


# direct methods
.method constructor <init>(Labq;)V
    .locals 0

    .line 724
    iput-object p1, p0, Labq$2;->a:Labq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 729
    iget-object v0, p0, Labq$2;->a:Labq;

    invoke-static {v0}, Labq;->a(Labq;)Labr;

    move-result-object v0

    invoke-virtual {v0}, Labr;->a()Z

    .line 730
    invoke-static {}, Ldxe;->a()Ldxn;

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 724
    invoke-virtual {p0}, Labq$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
