.class public final Lefa;
.super Lebk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lebk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lebk;-><init>()V

    .line 28
    iput-object p1, p0, Lefa;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final b(Lebo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    :try_start_0
    iget-object v0, p0, Lefa;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 43
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_0

    .line 50
    invoke-static {p1}, Lecq;->a(Lebo;)V

    return-void

    .line 54
    :cond_0
    new-instance v1, Lefa$a;

    invoke-direct {v1, p1, v0}, Lefa$a;-><init>(Lebo;Ljava/util/Iterator;)V

    .line 55
    invoke-interface {p1, v1}, Lebo;->a(Lebx;)V

    .line 57
    iget-boolean p1, v1, Lefa$a;->d:Z

    if-nez p1, :cond_2

    .line 1085
    :cond_1
    invoke-virtual {v1}, Lefa$a;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1091
    :try_start_2
    iget-object p1, v1, Lefa$a;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The iterator returned a null value"

    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1098
    iget-object v0, v1, Lefa$a;->a:Lebo;

    invoke-interface {v0, p1}, Lebo;->a_(Ljava/lang/Object;)V

    .line 1100
    invoke-virtual {v1}, Lefa$a;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1104
    :try_start_3
    iget-object p1, v1, Lefa$a;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p1, :cond_1

    .line 1112
    invoke-virtual {v1}, Lefa$a;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1113
    iget-object p1, v1, Lefa$a;->a:Lebo;

    invoke-interface {p1}, Lebo;->v_()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1106
    invoke-static {p1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 1107
    iget-object v0, v1, Lefa$a;->a:Lebo;

    invoke-interface {v0, p1}, Lebo;->a_(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 1093
    invoke-static {p1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 1094
    iget-object v0, v1, Lefa$a;->a:Lebo;

    invoke-interface {v0, p1}, Lebo;->a_(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    return-void

    :catch_2
    move-exception v0

    .line 45
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 46
    invoke-static {v0, p1}, Lecq;->a(Ljava/lang/Throwable;Lebo;)V

    return-void

    :catch_3
    move-exception v0

    .line 37
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 38
    invoke-static {v0, p1}, Lecq;->a(Ljava/lang/Throwable;Lebo;)V

    return-void
.end method
