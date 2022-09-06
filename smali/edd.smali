.class public abstract Ledd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebo;
.implements Lecx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lebo<",
        "TT;>;",
        "Lecx<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Lebo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebo<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Lebx;

.field protected c:Lecx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecx<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lebo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ledd;->a:Lebo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 152
    iget-object v0, p0, Ledd;->b:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    return-void
.end method

.method public final a(Lebx;)V
    .locals 1

    .line 57
    iget-object v0, p0, Ledd;->b:Lebx;

    invoke-static {v0, p1}, Lecp;->a(Lebx;Lebx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Ledd;->b:Lebx;

    .line 60
    instance-of v0, p1, Lecx;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lecx;

    iput-object p1, p0, Ledd;->c:Lecx;

    .line 66
    :cond_0
    iget-object p1, p0, Ledd;->a:Lebo;

    invoke-interface {p1, p0}, Lebo;->a(Lebx;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 176
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a_(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Ledd;->d:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Ledd;->d:Z

    .line 100
    iget-object v0, p0, Ledd;->a:Lebo;

    invoke-interface {v0, p1}, Lebo;->a_(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final b(I)I
    .locals 2

    .line 133
    iget-object v0, p0, Ledd;->c:Lecx;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, Lecx;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iput p1, p0, Ledd;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    invoke-static {p1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Ledd;->b:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    .line 110
    invoke-virtual {p0, p1}, Ledd;->a_(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 157
    iget-object v0, p0, Ledd;->b:Lebx;

    invoke-interface {v0}, Lebx;->b()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 167
    iget-object v0, p0, Ledd;->c:Lecx;

    invoke-interface {v0}, Lecx;->e()V

    return-void
.end method

.method public final u_()Z
    .locals 1

    .line 162
    iget-object v0, p0, Ledd;->c:Lecx;

    invoke-interface {v0}, Lecx;->u_()Z

    move-result v0

    return v0
.end method

.method public final v_()V
    .locals 1

    .line 115
    iget-boolean v0, p0, Ledd;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Ledd;->d:Z

    .line 119
    iget-object v0, p0, Ledd;->a:Lebo;

    invoke-interface {v0}, Lebo;->v_()V

    return-void
.end method
