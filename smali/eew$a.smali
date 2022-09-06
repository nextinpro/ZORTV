.class final Leew$a;
.super Ledd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leew;
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
        "Ledd<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lecn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecn<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lebo;Lecn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;",
            "Lecn<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Ledd;-><init>(Lebo;)V

    .line 38
    iput-object p2, p0, Leew$a;->f:Lecn;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Leew$a;->b(I)I

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

    .line 43
    iget v0, p0, Leew$a;->e:I

    if-nez v0, :cond_1

    .line 46
    :try_start_0
    iget-object v0, p0, Leew$a;->f:Lecn;

    invoke-interface {v0, p1}, Lecn;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Leew$a;->a:Lebo;

    invoke-interface {v0, p1}, Lebo;->a_(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p0, p1}, Leew$a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Leew$a;->a:Lebo;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lebo;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    :cond_0
    iget-object v0, p0, Leew$a;->c:Lecx;

    invoke-interface {v0}, Lecx;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v1, p0, Leew$a;->f:Lecn;

    invoke-interface {v1, v0}, Lecn;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
