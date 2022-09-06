.class final Lfwz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfwv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lfwv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwv<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lfwv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lfwv<",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lfwz$a;->a:Ljava/util/concurrent/Executor;

    .line 56
    iput-object p2, p0, Lfwz$a;->b:Lfwv;

    return-void
.end method


# virtual methods
.method public final a()Lfxe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfxe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lfwz$a;->b:Lfwv;

    invoke-interface {v0}, Lfwv;->a()Lfxe;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfwv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfwv<",
            "TT;>;"
        }
    .end annotation

    .line 104
    new-instance v0, Lfwz$a;

    iget-object v1, p0, Lfwz$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lfwz$a;->b:Lfwv;

    invoke-interface {v2}, Lfwv;->b()Lfwv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfwz$a;-><init>(Ljava/util/concurrent/Executor;Lfwv;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lfwz$a;->b()Lfwv;

    move-result-object v0

    return-object v0
.end method
