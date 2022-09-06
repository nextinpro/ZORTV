.class public final Lsz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Lym$d;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lym$d;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsz;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lym$d;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsz;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lym$d;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsz;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lym$d;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsz;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lym$d;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsz;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lym$d;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsz;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lym$d;->d()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p1, p2}, Lym$d;->h(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lsz;->i:I

    .line 1000
    iget-boolean v0, p1, Lym$d;->b:Z

    iput-boolean v0, p0, Lsz;->j:Z

    .line 2000
    iget-object v0, p1, Lym$d;->a:Ljava/lang/String;

    iput-object v0, p0, Lsz;->h:Ljava/lang/String;

    .line 3000
    iget-object v0, p1, Lym$d;->g:Lxu$e;

    invoke-interface {v0}, Lxu$e;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lym$f;->a()Lym$f;

    move-result-object p1

    goto :goto_1

    .line 4000
    :cond_1
    iget-object p1, p1, Lym$d;->g:Lxu$e;

    invoke-interface {p1, p2}, Lxu$e;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym$f;

    .line 5000
    :goto_1
    iget-object p1, p1, Lym$f;->a:Ljava/lang/String;

    iput-object p1, p0, Lsz;->g:Ljava/lang/String;

    return-void
.end method
