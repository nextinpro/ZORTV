.class final Lefj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebo;
.implements Lebx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefj;
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

.field b:Z

.field c:Lebx;

.field d:J


# direct methods
.method constructor <init>(Lebo;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lefj$a;->a:Lebo;

    .line 43
    iput-wide p2, p0, Lefj$a;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 90
    iget-object v0, p0, Lefj$a;->c:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    return-void
.end method

.method public final a(Lebx;)V
    .locals 5

    .line 47
    iget-object v0, p0, Lefj$a;->c:Lebx;

    invoke-static {v0, p1}, Lecp;->a(Lebx;Lebx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iput-object p1, p0, Lefj$a;->c:Lebx;

    .line 49
    iget-wide v0, p0, Lefj$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lefj$a;->b:Z

    .line 51
    invoke-interface {p1}, Lebx;->a()V

    .line 52
    iget-object p1, p0, Lefj$a;->a:Lebo;

    invoke-static {p1}, Lecq;->a(Lebo;)V

    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lefj$a;->a:Lebo;

    invoke-interface {p1, p0}, Lebo;->a(Lebx;)V

    :cond_1
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget-boolean v0, p0, Lefj$a;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lefj$a;->d:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lefj$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 61
    iget-wide v0, p0, Lefj$a;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lefj$a;->a:Lebo;

    invoke-interface {v1, p1}, Lebo;->a_(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lefj$a;->v_()V

    :cond_1
    return-void
.end method

.method public final a_(Ljava/lang/Throwable;)V
    .locals 1

    .line 70
    iget-boolean v0, p0, Lefj$a;->b:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lefj$a;->b:Z

    .line 76
    iget-object v0, p0, Lefj$a;->c:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    .line 77
    iget-object v0, p0, Lefj$a;->a:Lebo;

    invoke-interface {v0, p1}, Lebo;->a_(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lefj$a;->c:Lebx;

    invoke-interface {v0}, Lebx;->b()Z

    move-result v0

    return v0
.end method

.method public final v_()V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lefj$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lefj$a;->b:Z

    .line 83
    iget-object v0, p0, Lefj$a;->c:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    .line 84
    iget-object v0, p0, Lefj$a;->a:Lebo;

    invoke-interface {v0}, Lebo;->v_()V

    :cond_0
    return-void
.end method
