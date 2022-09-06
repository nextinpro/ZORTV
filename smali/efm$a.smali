.class final Lefm$a;
.super Ledi;
.source "SourceFile"

# interfaces
.implements Lebr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefm;
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
        "Ledi<",
        "TT;>;",
        "Lebr<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x348c813e921c2851L


# instance fields
.field d:Lebx;


# direct methods
.method constructor <init>(Lebo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Ledi;-><init>(Lebo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 83
    invoke-super {p0}, Ledi;->a()V

    .line 84
    iget-object v0, p0, Lefm$a;->d:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    return-void
.end method

.method public final a(Lebx;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lefm$a;->d:Lebx;

    invoke-static {v0, p1}, Lecp;->a(Lebx;Lebx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lefm$a;->d:Lebx;

    .line 67
    iget-object p1, p0, Lefm$a;->actual:Lebo;

    invoke-interface {p1, p0}, Lebo;->a(Lebx;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lefm$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1}, Lefm$a;->b(Ljava/lang/Object;)V

    return-void
.end method
