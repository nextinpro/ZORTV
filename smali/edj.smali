.class public final Ledj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebo;
.implements Lebx;


# annotations
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

.field final b:Leck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leck<",
            "-",
            "Lebx;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lecg;

.field d:Lebx;


# direct methods
.method public constructor <init>(Lebo;Leck;Lecg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;",
            "Leck<",
            "-",
            "Lebx;",
            ">;",
            "Lecg;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ledj;->a:Lebo;

    .line 34
    iput-object p2, p0, Ledj;->b:Leck;

    .line 35
    iput-object p3, p0, Ledj;->c:Lecg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 81
    :try_start_0
    iget-object v0, p0, Ledj;->c:Lecg;

    invoke-interface {v0}, Lecg;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v0}, Legx;->a(Ljava/lang/Throwable;)V

    .line 86
    :goto_0
    iget-object v0, p0, Ledj;->d:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    return-void
.end method

.method public final a(Lebx;)V
    .locals 1

    .line 42
    :try_start_0
    iget-object v0, p0, Ledj;->b:Leck;

    invoke-interface {v0, p1}, Leck;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iget-object v0, p0, Ledj;->d:Lebx;

    invoke-static {v0, p1}, Lecp;->a(Lebx;Lebx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, p0, Ledj;->d:Lebx;

    .line 52
    iget-object p1, p0, Ledj;->a:Lebo;

    invoke-interface {p1, p0}, Lebo;->a(Lebx;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 45
    invoke-interface {p1}, Lebx;->a()V

    .line 46
    sget-object p1, Lecp;->DISPOSED:Lecp;

    iput-object p1, p0, Ledj;->d:Lebx;

    .line 47
    iget-object p1, p0, Ledj;->a:Lebo;

    invoke-static {v0, p1}, Lecq;->a(Ljava/lang/Throwable;Lebo;)V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Ledj;->a:Lebo;

    invoke-interface {v0, p1}, Lebo;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a_(Ljava/lang/Throwable;)V
    .locals 2

    .line 63
    iget-object v0, p0, Ledj;->d:Lebx;

    sget-object v1, Lecp;->DISPOSED:Lecp;

    if-eq v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Ledj;->a:Lebo;

    invoke-interface {v0, p1}, Lebo;->a_(Ljava/lang/Throwable;)V

    return-void

    .line 66
    :cond_0
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 91
    iget-object v0, p0, Ledj;->d:Lebx;

    invoke-interface {v0}, Lebx;->b()Z

    move-result v0

    return v0
.end method

.method public final v_()V
    .locals 2

    .line 72
    iget-object v0, p0, Ledj;->d:Lebx;

    sget-object v1, Lecp;->DISPOSED:Lecp;

    if-eq v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Ledj;->a:Lebo;

    invoke-interface {v0}, Lebo;->v_()V

    :cond_0
    return-void
.end method
