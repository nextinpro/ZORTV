.class public final Lefb;
.super Lebk;
.source "SourceFile"

# interfaces
.implements Leda;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lebk<",
        "TT;>;",
        "Leda<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lebk;-><init>()V

    .line 28
    iput-object p1, p0, Lefb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final b(Lebo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    new-instance v0, Leff$a;

    iget-object v1, p0, Lefb;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Leff$a;-><init>(Lebo;Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1, v0}, Lebo;->a(Lebx;)V

    .line 35
    invoke-virtual {v0}, Leff$a;->run()V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lefb;->a:Ljava/lang/Object;

    return-object v0
.end method
