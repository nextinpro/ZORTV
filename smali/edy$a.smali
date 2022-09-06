.class final Ledy$a;
.super Legd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Legd<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final a:Lecl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecl<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lecv;Lecl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecv<",
            "-TU;>;",
            "Lecl<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1}, Legd;-><init>(Lecv;)V

    .line 90
    iput-object p2, p0, Ledy$a;->a:Lecl;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Ledy$a;->b(I)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 117
    iget-boolean v0, p0, Ledy$a;->h:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 124
    :cond_0
    :try_start_0
    iget-object v0, p0, Ledy$a;->a:Lecl;

    invoke-interface {v0, p1}, Lecl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    iget-object v0, p0, Ledy$a;->e:Lecv;

    invoke-interface {v0, p1}, Lecv;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p0, p1}, Ledy$a;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Ledy$a;->g:Lecz;

    invoke-interface {v0}, Lecz;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, Ledy$a;->a:Lecl;

    invoke-interface {v1, v0}, Lecl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 95
    iget-boolean v0, p0, Ledy$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget v0, p0, Ledy$a;->i:I

    if-eqz v0, :cond_1

    .line 100
    iget-object p1, p0, Ledy$a;->e:Lecv;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lecv;->c(Ljava/lang/Object;)V

    return-void

    .line 107
    :cond_1
    :try_start_0
    iget-object v0, p0, Ledy$a;->a:Lecl;

    invoke-interface {v0, p1}, Lecl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    iget-object v0, p0, Ledy$a;->e:Lecv;

    invoke-interface {v0, p1}, Lecv;->c(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p0, p1}, Ledy$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
