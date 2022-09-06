.class final Leey$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebo;
.implements Lebx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

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
        "Lebx;"
    }
.end annotation


# instance fields
.field final a:Lebo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebo<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lecl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecl<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field c:Lebx;


# direct methods
.method constructor <init>(Lebo;Lecl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TR;>;",
            "Lecl<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Leey$a;->a:Lebo;

    .line 56
    iput-object p2, p0, Leey$a;->b:Lecl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 144
    iget-object v0, p0, Leey$a;->c:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    .line 145
    sget-object v0, Lecp;->DISPOSED:Lecp;

    iput-object v0, p0, Leey$a;->c:Lebx;

    return-void
.end method

.method public final a(Lebx;)V
    .locals 1

    .line 61
    iget-object v0, p0, Leey$a;->c:Lebx;

    invoke-static {v0, p1}, Lecp;->a(Lebx;Lebx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Leey$a;->c:Lebx;

    .line 64
    iget-object p1, p0, Leey$a;->a:Lebo;

    invoke-interface {p1, p0}, Lebo;->a(Lebx;)V

    :cond_0
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Leey$a;->c:Lebx;

    sget-object v1, Lecp;->DISPOSED:Lecp;

    if-ne v0, v1, :cond_0

    return-void

    .line 77
    :cond_0
    :try_start_0
    iget-object v0, p0, Leey$a;->b:Lecl;

    invoke-interface {v0, p1}, Lecl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 85
    iget-object v0, p0, Leey$a;->a:Lebo;

    .line 91
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 103
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The iterator returned a null value"

    invoke-static {v1, v2}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    invoke-interface {v0, v1}, Lebo;->a_(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    invoke-static {p1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, p0, Leey$a;->c:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    .line 107
    invoke-virtual {p0, p1}, Leey$a;->a_(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void

    :catch_1
    move-exception p1

    .line 93
    invoke-static {p1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 94
    iget-object v0, p0, Leey$a;->c:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    .line 95
    invoke-virtual {p0, p1}, Leey$a;->a_(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    .line 79
    invoke-static {p1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 80
    iget-object v0, p0, Leey$a;->c:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    .line 81
    invoke-virtual {p0, p1}, Leey$a;->a_(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a_(Ljava/lang/Throwable;)V
    .locals 2

    .line 120
    iget-object v0, p0, Leey$a;->c:Lebx;

    sget-object v1, Lecp;->DISPOSED:Lecp;

    if-ne v0, v1, :cond_0

    .line 121
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void

    .line 124
    :cond_0
    sget-object v0, Lecp;->DISPOSED:Lecp;

    iput-object v0, p0, Leey$a;->c:Lebx;

    .line 125
    iget-object v0, p0, Leey$a;->a:Lebo;

    invoke-interface {v0, p1}, Lebo;->a_(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 139
    iget-object v0, p0, Leey$a;->c:Lebx;

    invoke-interface {v0}, Lebx;->b()Z

    move-result v0

    return v0
.end method

.method public final v_()V
    .locals 2

    .line 130
    iget-object v0, p0, Leey$a;->c:Lebx;

    sget-object v1, Lecp;->DISPOSED:Lecp;

    if-ne v0, v1, :cond_0

    return-void

    .line 133
    :cond_0
    sget-object v0, Lecp;->DISPOSED:Lecp;

    iput-object v0, p0, Leey$a;->c:Lebx;

    .line 134
    iget-object v0, p0, Leey$a;->a:Lebo;

    invoke-interface {v0}, Lebo;->v_()V

    return-void
.end method
