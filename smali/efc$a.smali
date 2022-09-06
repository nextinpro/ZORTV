.class final Lefc$a;
.super Ledd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ledd<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final f:Lecl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecl<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lebo;Lecl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TU;>;",
            "Lecl<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Ledd;-><init>(Lebo;)V

    .line 42
    iput-object p2, p0, Lefc$a;->f:Lecl;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lefc$a;->b(I)I

    move-result p1

    return p1
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    iget-boolean v0, p0, Lefc$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget v0, p0, Lefc$a;->e:I

    if-eqz v0, :cond_1

    .line 52
    iget-object p1, p0, Lefc$a;->a:Lebo;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lebo;->a_(Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_1
    :try_start_0
    iget-object v0, p0, Lefc$a;->f:Lecl;

    invoke-interface {v0, p1}, Lecl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object v0, p0, Lefc$a;->a:Lebo;

    invoke-interface {v0, p1}, Lebo;->a_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p0, p1}, Lefc$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lefc$a;->c:Lecx;

    invoke-interface {v0}, Lecx;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lefc$a;->f:Lecl;

    invoke-interface {v1, v0}, Lecl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
