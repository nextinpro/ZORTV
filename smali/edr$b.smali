.class final Ledr$b;
.super Lege;
.source "SourceFile"

# interfaces
.implements Lecv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lege<",
        "TT;TT;>;",
        "Lecv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lecn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecn<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfsd;Lecn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;",
            "Lecn<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lege;-><init>(Lfsd;)V

    .line 47
    iput-object p2, p0, Ledr$b;->a:Lecn;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Ledr$b;->b(I)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 59
    iget-boolean v0, p0, Ledr$b;->h:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 62
    :cond_0
    iget v0, p0, Ledr$b;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 63
    iget-object p1, p0, Ledr$b;->e:Lfsd;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfsd;->c(Ljava/lang/Object;)V

    return v1

    .line 68
    :cond_1
    :try_start_0
    iget-object v0, p0, Ledr$b;->a:Lecn;

    invoke-interface {v0, p1}, Lecn;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 74
    iget-object v1, p0, Ledr$b;->e:Lfsd;

    invoke-interface {v1, p1}, Lfsd;->c(Ljava/lang/Object;)V

    :cond_2
    return v0

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p0, p1}, Ledr$b;->b(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Ledr$b;->g:Lecz;

    .line 88
    iget-object v1, p0, Ledr$b;->a:Lecn;

    .line 91
    :cond_0
    :goto_0
    invoke-interface {v0}, Lecz;->c()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 96
    :cond_1
    invoke-interface {v1, v2}, Lecn;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 100
    :cond_2
    iget v2, p0, Ledr$b;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    .line 101
    invoke-interface {v0, v2, v3}, Lecz;->a(J)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Ledr$b;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 53
    iget-object p1, p0, Ledr$b;->f:Lfse;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lfse;->a(J)V

    :cond_0
    return-void
.end method
