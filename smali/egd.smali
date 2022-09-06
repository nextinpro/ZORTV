.class public abstract Legd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecv;
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
        "Lecv<",
        "TT;>;",
        "Lecz<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final e:Lecv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecv<",
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
.method public constructor <init>(Lecv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecv<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Legd;->e:Lecv;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 152
    iget-object v0, p0, Legd;->f:Lfse;

    invoke-interface {v0, p1, p2}, Lfse;->a(J)V

    return-void
.end method

.method public final a(Lfse;)V
    .locals 1

    .line 57
    iget-object v0, p0, Legd;->f:Lfse;

    invoke-static {v0, p1}, Legn;->a(Lfse;Lfse;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Legd;->f:Lfse;

    .line 60
    instance-of v0, p1, Lecz;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lecz;

    iput-object p1, p0, Legd;->g:Lecz;

    .line 66
    :cond_0
    iget-object p1, p0, Legd;->e:Lecv;

    invoke-interface {p1, p0}, Lecv;->a(Lfse;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Legd;->h:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Legd;->h:Z

    .line 100
    iget-object v0, p0, Legd;->e:Lecv;

    invoke-interface {v0, p1}, Lecv;->a(Ljava/lang/Throwable;)V

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

.method protected final b(I)I
    .locals 2

    .line 133
    iget-object v0, p0, Legd;->g:Lecz;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, Lecz;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iput p1, p0, Legd;->i:I

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
    iget-object v0, p0, Legd;->f:Lfse;

    invoke-interface {v0}, Lfse;->d()V

    .line 110
    invoke-virtual {p0, p1}, Legd;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 157
    iget-object v0, p0, Legd;->f:Lfse;

    invoke-interface {v0}, Lfse;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 167
    iget-object v0, p0, Legd;->g:Lecz;

    invoke-interface {v0}, Lecz;->e()V

    return-void
.end method

.method public final u_()Z
    .locals 1

    .line 162
    iget-object v0, p0, Legd;->g:Lecz;

    invoke-interface {v0}, Lecz;->u_()Z

    move-result v0

    return v0
.end method

.method public w_()V
    .locals 1

    .line 115
    iget-boolean v0, p0, Legd;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Legd;->h:Z

    .line 119
    iget-object v0, p0, Legd;->e:Lecv;

    invoke-interface {v0}, Lecv;->w_()V

    return-void
.end method
