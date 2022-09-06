.class public abstract Lege;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebf;
.implements Lecz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lebf<",
        "TT;>;",
        "Lecz<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final e:Lfsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsd<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected f:Lfse;

.field protected g:Lecz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecz<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected h:Z

.field protected i:I


# direct methods
.method public constructor <init>(Lfsd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lege;->e:Lfsd;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 153
    iget-object v0, p0, Lege;->f:Lfse;

    invoke-interface {v0, p1, p2}, Lfse;->a(J)V

    return-void
.end method

.method public final a(Lfse;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lege;->f:Lfse;

    invoke-static {v0, p1}, Legn;->a(Lfse;Lfse;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iput-object p1, p0, Lege;->f:Lfse;

    .line 61
    instance-of v0, p1, Lecz;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lecz;

    iput-object p1, p0, Lege;->g:Lecz;

    .line 67
    :cond_0
    iget-object p1, p0, Lege;->e:Lfsd;

    invoke-interface {p1, p0}, Lfsd;->a(Lfse;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lege;->h:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lege;->h:Z

    .line 101
    iget-object v0, p0, Lege;->e:Lfsd;

    invoke-interface {v0, p1}, Lfsd;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 177
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b(I)I
    .locals 2

    .line 134
    iget-object v0, p0, Lege;->g:Lecz;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 137
    invoke-interface {v0, p1}, Lecz;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    iput p1, p0, Lege;->i:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 109
    invoke-static {p1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 110
    iget-object v0, p0, Lege;->f:Lfse;

    invoke-interface {v0}, Lfse;->d()V

    .line 111
    invoke-virtual {p0, p1}, Lege;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 158
    iget-object v0, p0, Lege;->f:Lfse;

    invoke-interface {v0}, Lfse;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 168
    iget-object v0, p0, Lege;->g:Lecz;

    invoke-interface {v0}, Lecz;->e()V

    return-void
.end method

.method public final u_()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lege;->g:Lecz;

    invoke-interface {v0}, Lecz;->u_()Z

    move-result v0

    return v0
.end method

.method public w_()V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lege;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lege;->h:Z

    .line 120
    iget-object v0, p0, Lege;->e:Lfsd;

    invoke-interface {v0}, Lfsd;->w_()V

    return-void
.end method
