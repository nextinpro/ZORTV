.class final Lefg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebo;
.implements Lebx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefg;
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
        "Lebo<",
        "TT;>;",
        "Lebx;"
    }
.end annotation


# instance fields
.field final a:Lebr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebr<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lebx;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lebr;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebr<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lefg$a;->a:Lebr;

    .line 51
    iput-object p2, p0, Lefg$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 65
    iget-object v0, p0, Lefg$a;->c:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    return-void
.end method

.method public final a(Lebx;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lefg$a;->c:Lebx;

    invoke-static {v0, p1}, Lecp;->a(Lebx;Lebx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Lefg$a;->c:Lebx;

    .line 58
    iget-object p1, p0, Lefg$a;->a:Lebr;

    invoke-interface {p1, p0}, Lebr;->a(Lebx;)V

    :cond_0
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, Lefg$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lefg$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lefg$a;->e:Z

    .line 81
    iget-object p1, p0, Lefg$a;->c:Lebx;

    invoke-interface {p1}, Lebx;->a()V

    .line 82
    iget-object p1, p0, Lefg$a;->a:Lebr;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lebr;->a(Ljava/lang/Throwable;)V

    return-void

    .line 85
    :cond_1
    iput-object p1, p0, Lefg$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public final a_(Ljava/lang/Throwable;)V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lefg$a;->e:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lefg$a;->e:Z

    .line 95
    iget-object v0, p0, Lefg$a;->a:Lebr;

    invoke-interface {v0, p1}, Lebr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lefg$a;->c:Lebx;

    invoke-interface {v0}, Lebx;->b()Z

    move-result v0

    return v0
.end method

.method public final v_()V
    .locals 2

    .line 100
    iget-boolean v0, p0, Lefg$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lefg$a;->e:Z

    .line 104
    iget-object v0, p0, Lefg$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 105
    iput-object v1, p0, Lefg$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lefg$a;->b:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 111
    iget-object v1, p0, Lefg$a;->a:Lebr;

    invoke-interface {v1, v0}, Lebr;->b_(Ljava/lang/Object;)V

    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Lefg$a;->a:Lebr;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lebr;->a(Ljava/lang/Throwable;)V

    return-void
.end method
