.class public final Lezq;
.super Leza;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezq$a;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lezq$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p5}, Leza;-><init>(IIIII)V

    .line 31
    new-instance p1, Lezq$1;

    invoke-direct {p1, p0}, Lezq$1;-><init>(Lezq;)V

    iput-object p1, p0, Lezq;->f:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final b(I)Lezd;
    .locals 2

    .line 91
    iget-object v0, p0, Lezq;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezq$a;

    .line 92
    iget-object v1, v0, Lezq$a;->c:Lezd;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lezq$a;->c:Lezd;

    invoke-interface {v1}, Lezd;->u()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 94
    iget-object p1, v0, Lezq$a;->c:Lezd;

    const/4 v1, 0x0

    .line 95
    iput-object v1, v0, Lezq$a;->c:Lezd;

    return-object p1

    .line 99
    :cond_0
    invoke-virtual {p0, p1}, Lezq;->a(I)Lezd;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lezd;)V
    .locals 2

    .line 105
    invoke-interface {p1}, Lezd;->d()V

    .line 106
    invoke-interface {p1}, Lezd;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lezd;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lezq;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezq$a;

    .line 111
    iget-object v1, v0, Lezq$a;->b:Lezd;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lezq;->a(Lezd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    iput-object p1, v0, Lezq$a;->b:Lezd;

    return-void

    .line 113
    :cond_1
    iget-object v1, v0, Lezq$a;->a:Lezd;

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lezq;->b(Lezd;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    iput-object p1, v0, Lezq$a;->a:Lezd;

    return-void

    .line 116
    :cond_2
    iput-object p1, v0, Lezq$a;->c:Lezd;

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()Lezd;
    .locals 3

    .line 70
    iget-object v0, p0, Lezq;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezq$a;

    .line 71
    iget-object v1, v0, Lezq$a;->b:Lezd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, v0, Lezq$a;->b:Lezd;

    .line 74
    iput-object v2, v0, Lezq$a;->b:Lezd;

    return-object v1

    .line 78
    :cond_0
    iget-object v1, v0, Lezq$a;->c:Lezd;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lezq$a;->c:Lezd;

    invoke-virtual {p0, v1}, Lezq;->a(Lezd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, v0, Lezq$a;->c:Lezd;

    .line 81
    iput-object v2, v0, Lezq$a;->c:Lezd;

    return-object v1

    .line 85
    :cond_1
    invoke-virtual {p0}, Lezq;->c()Lezd;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lezd;
    .locals 3

    .line 49
    iget-object v0, p0, Lezq;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezq$a;

    .line 50
    iget-object v1, v0, Lezq$a;->a:Lezd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, v0, Lezq$a;->a:Lezd;

    .line 53
    iput-object v2, v0, Lezq$a;->a:Lezd;

    return-object v1

    .line 57
    :cond_0
    iget-object v1, v0, Lezq$a;->c:Lezd;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lezq$a;->c:Lezd;

    invoke-virtual {p0, v1}, Lezq;->b(Lezd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, v0, Lezq$a;->c:Lezd;

    .line 60
    iput-object v2, v0, Lezq$a;->c:Lezd;

    return-object v1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lezq;->d()Lezd;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lezq;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lezq;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
