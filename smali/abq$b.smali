.class final Labq$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labr;


# direct methods
.method public constructor <init>(Labr;)V
    .locals 0

    .line 853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854
    iput-object p1, p0, Labq$b;->a:Labr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 859
    iget-object v0, p0, Labq$b;->a:Labr;

    invoke-virtual {v0}, Labr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 860
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 863
    :cond_0
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 864
    iget-object v0, p0, Labq$b;->a:Labr;

    invoke-virtual {v0}, Labr;->c()Z

    .line 866
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 849
    invoke-virtual {p0}, Labq$b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
