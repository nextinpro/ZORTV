.class final Lees$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebo;
.implements Lebx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lees;
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
.field final a:Lebo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebo<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z

.field e:Lebx;

.field f:J

.field g:Z


# direct methods
.method constructor <init>(Lebo;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lees$a;->a:Lebo;

    .line 53
    iput-wide p2, p0, Lees$a;->b:J

    .line 54
    iput-object p4, p0, Lees$a;->c:Ljava/lang/Object;

    .line 55
    iput-boolean p5, p0, Lees$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 69
    iget-object v0, p0, Lees$a;->e:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    return-void
.end method

.method public final a(Lebx;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lees$a;->e:Lebx;

    invoke-static {v0, p1}, Lecp;->a(Lebx;Lebx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iput-object p1, p0, Lees$a;->e:Lebx;

    .line 62
    iget-object p1, p0, Lees$a;->a:Lebo;

    invoke-interface {p1, p0}, Lebo;->a(Lebx;)V

    :cond_0
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    iget-boolean v0, p0, Lees$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-wide v0, p0, Lees$a;->f:J

    .line 84
    iget-wide v2, p0, Lees$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lees$a;->g:Z

    .line 86
    iget-object v0, p0, Lees$a;->e:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    .line 87
    iget-object v0, p0, Lees$a;->a:Lebo;

    invoke-interface {v0, p1}, Lebo;->a_(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lees$a;->a:Lebo;

    invoke-interface {p1}, Lebo;->v_()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 91
    iput-wide v4, p0, Lees$a;->f:J

    return-void
.end method

.method public final a_(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lees$a;->g:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lees$a;->g:Z

    .line 101
    iget-object v0, p0, Lees$a;->a:Lebo;

    invoke-interface {v0, p1}, Lebo;->a_(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lees$a;->e:Lebx;

    invoke-interface {v0}, Lebx;->b()Z

    move-result v0

    return v0
.end method

.method public final v_()V
    .locals 2

    .line 106
    iget-boolean v0, p0, Lees$a;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lees$a;->g:Z

    .line 108
    iget-object v0, p0, Lees$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 109
    iget-boolean v1, p0, Lees$a;->d:Z

    if-eqz v1, :cond_0

    .line 110
    iget-object v0, p0, Lees$a;->a:Lebo;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lebo;->a_(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p0, Lees$a;->a:Lebo;

    invoke-interface {v1, v0}, Lebo;->a_(Ljava/lang/Object;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lees$a;->a:Lebo;

    invoke-interface {v0}, Lebo;->v_()V

    :cond_2
    return-void
.end method
