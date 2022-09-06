.class final Leeq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebo;
.implements Lebx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leeq;
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

.field final b:Leck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leck<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Leck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leck<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lecg;

.field final e:Lecg;

.field f:Lebx;

.field g:Z


# direct methods
.method constructor <init>(Lebo;Leck;Leck;Lecg;Lecg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;",
            "Leck<",
            "-TT;>;",
            "Leck<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lecg;",
            "Lecg;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Leeq$a;->a:Lebo;

    .line 63
    iput-object p2, p0, Leeq$a;->b:Leck;

    .line 64
    iput-object p3, p0, Leeq$a;->c:Leck;

    .line 65
    iput-object p4, p0, Leeq$a;->d:Lecg;

    .line 66
    iput-object p5, p0, Leeq$a;->e:Lecg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 80
    iget-object v0, p0, Leeq$a;->f:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    return-void
.end method

.method public final a(Lebx;)V
    .locals 1

    .line 71
    iget-object v0, p0, Leeq$a;->f:Lebx;

    invoke-static {v0, p1}, Lecp;->a(Lebx;Lebx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Leeq$a;->f:Lebx;

    .line 73
    iget-object p1, p0, Leeq$a;->a:Lebo;

    invoke-interface {p1, p0}, Lebo;->a(Lebx;)V

    :cond_0
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 91
    iget-boolean v0, p0, Leeq$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    :try_start_0
    iget-object v0, p0, Leeq$a;->b:Leck;

    invoke-interface {v0, p1}, Leck;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    iget-object v0, p0, Leeq$a;->a:Lebo;

    invoke-interface {v0, p1}, Lebo;->a_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 97
    invoke-static {p1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 98
    iget-object v0, p0, Leeq$a;->f:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    .line 99
    invoke-virtual {p0, p1}, Leeq$a;->a_(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a_(Ljava/lang/Throwable;)V
    .locals 5

    .line 108
    iget-boolean v0, p0, Leeq$a;->g:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Leeq$a;->g:Z

    .line 114
    :try_start_0
    iget-object v1, p0, Leeq$a;->c:Leck;

    invoke-interface {v1, p1}, Leck;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 116
    invoke-static {v1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 117
    new-instance v2, Leca;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Leca;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 119
    :goto_0
    iget-object v0, p0, Leeq$a;->a:Lebo;

    invoke-interface {v0, p1}, Lebo;->a_(Ljava/lang/Throwable;)V

    .line 122
    :try_start_1
    iget-object p1, p0, Leeq$a;->e:Lecg;

    invoke-interface {p1}, Lecg;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 124
    invoke-static {p1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 125
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 85
    iget-object v0, p0, Leeq$a;->f:Lebx;

    invoke-interface {v0}, Lebx;->b()Z

    move-result v0

    return v0
.end method

.method public final v_()V
    .locals 1

    .line 131
    iget-boolean v0, p0, Leeq$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    :try_start_0
    iget-object v0, p0, Leeq$a;->d:Lecg;

    invoke-interface {v0}, Lecg;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Leeq$a;->g:Z

    .line 143
    iget-object v0, p0, Leeq$a;->a:Lebo;

    invoke-interface {v0}, Lebo;->v_()V

    .line 146
    :try_start_1
    iget-object v0, p0, Leeq$a;->e:Lecg;

    invoke-interface {v0}, Lecg;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 148
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 149
    invoke-static {v0}, Legx;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 137
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {p0, v0}, Leeq$a;->a_(Ljava/lang/Throwable;)V

    return-void
.end method
