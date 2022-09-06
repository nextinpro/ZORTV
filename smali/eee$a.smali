.class final Leee$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leee;
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
        "Lebf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lfsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsd<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lecl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecl<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lfsc<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Legm;

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lfsd;Lecl;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;",
            "Lecl<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lfsc<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Leee$a;->a:Lfsd;

    .line 54
    iput-object p2, p0, Leee$a;->b:Lecl;

    .line 55
    iput-boolean p3, p0, Leee$a;->c:Z

    .line 56
    new-instance p1, Legm;

    invoke-direct {p1}, Legm;-><init>()V

    iput-object p1, p0, Leee$a;->d:Legm;

    return-void
.end method


# virtual methods
.method public final a(Lfse;)V
    .locals 5

    .line 61
    iget-object v0, p0, Leee$a;->d:Legm;

    .line 1073
    iget-boolean v1, v0, Legm;->cancelled:Z

    if-eqz v1, :cond_0

    .line 1074
    invoke-interface {p1}, Lfse;->d()V

    return-void

    :cond_0
    const-string v1, "s is null"

    .line 1078
    invoke-static {p1, v1}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1080
    invoke-virtual {v0}, Legm;->get()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Legm;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1081
    iget-object v1, v0, Legm;->actual:Lfse;

    if-eqz v1, :cond_1

    .line 1084
    invoke-interface {v1}, Lfse;->d()V

    .line 1087
    :cond_1
    iput-object p1, v0, Legm;->actual:Lfse;

    .line 1089
    iget-wide v1, v0, Legm;->requested:J

    .line 1091
    invoke-virtual {v0}, Legm;->decrementAndGet()I

    move-result v3

    if-eqz v3, :cond_2

    .line 1092
    invoke-virtual {v0}, Legm;->c()V

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    .line 1096
    invoke-interface {p1, v1, v2}, Lfse;->a(J)V

    :cond_3
    return-void

    .line 1102
    :cond_4
    iget-object v1, v0, Legm;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfse;

    if-eqz p1, :cond_5

    .line 1104
    invoke-interface {p1}, Lfse;->d()V

    .line 1106
    :cond_5
    invoke-virtual {v0}, Legm;->b()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 77
    iget-boolean v0, p0, Leee$a;->e:Z

    if-eqz v0, :cond_1

    .line 78
    iget-boolean v0, p0, Leee$a;->f:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Leee$a;->a:Lfsd;

    invoke-interface {v0, p1}, Lfsd;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Leee$a;->e:Z

    .line 87
    iget-boolean v1, p0, Leee$a;->c:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    .line 88
    iget-object v0, p0, Leee$a;->a:Lfsd;

    invoke-interface {v0, p1}, Lfsd;->a(Ljava/lang/Throwable;)V

    return-void

    .line 95
    :cond_2
    :try_start_0
    iget-object v1, p0, Leee$a;->b:Lecl;

    invoke-interface {v1, p1}, Lecl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsc;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Publisher is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 105
    iget-object p1, p0, Leee$a;->a:Lfsd;

    invoke-interface {p1, v0}, Lfsd;->a(Ljava/lang/Throwable;)V

    return-void

    .line 109
    :cond_3
    invoke-interface {v1, p0}, Lfsc;->a(Lfsd;)V

    return-void

    :catch_0
    move-exception v1

    .line 97
    invoke-static {v1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 98
    iget-object v2, p0, Leee$a;->a:Lfsd;

    new-instance v3, Leca;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Leca;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lfsd;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, Leee$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Leee$a;->a:Lfsd;

    invoke-interface {v0, p1}, Lfsd;->c(Ljava/lang/Object;)V

    .line 70
    iget-boolean p1, p0, Leee$a;->e:Z

    if-nez p1, :cond_1

    .line 71
    iget-object p1, p0, Leee$a;->d:Legm;

    invoke-virtual {p1}, Legm;->a()V

    :cond_1
    return-void
.end method

.method public final w_()V
    .locals 1

    .line 114
    iget-boolean v0, p0, Leee$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Leee$a;->f:Z

    .line 118
    iput-boolean v0, p0, Leee$a;->e:Z

    .line 119
    iget-object v0, p0, Leee$a;->a:Lfsd;

    invoke-interface {v0}, Lfsd;->w_()V

    return-void
.end method
