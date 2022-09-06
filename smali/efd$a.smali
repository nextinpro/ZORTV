.class final Lefd$a;
.super Lede;
.source "SourceFile"

# interfaces
.implements Lebo;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefd;
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
        "Lede<",
        "TT;>;",
        "Lebo<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final actual:Lebo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebo<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field outputFused:Z

.field queue:Ledc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ledc<",
            "TT;>;"
        }
    .end annotation
.end field

.field s:Lebx;

.field sourceMode:I

.field final worker:Lebp$c;


# direct methods
.method constructor <init>(Lebo;Lebp$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;",
            "Lebp$c;",
            "ZI)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lede;-><init>()V

    .line 72
    iput-object p1, p0, Lefd$a;->actual:Lebo;

    .line 73
    iput-object p2, p0, Lefd$a;->worker:Lebp$c;

    .line 74
    iput-boolean p3, p0, Lefd$a;->delayError:Z

    .line 75
    iput p4, p0, Lefd$a;->bufferSize:I

    return-void
.end method

.method private a(ZZLebo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lebo<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 257
    iget-boolean v0, p0, Lefd$a;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 258
    iget-object p1, p0, Lefd$a;->queue:Ledc;

    invoke-interface {p1}, Ledc;->e()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 262
    iget-object p1, p0, Lefd$a;->error:Ljava/lang/Throwable;

    .line 263
    iget-boolean v0, p0, Lefd$a;->delayError:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    .line 266
    invoke-interface {p3, p1}, Lebo;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-interface {p3}, Lebo;->v_()V

    .line 270
    :goto_0
    iget-object p1, p0, Lefd$a;->worker:Lebp$c;

    invoke-virtual {p1}, Lebp$c;->a()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 275
    iget-object p2, p0, Lefd$a;->queue:Ledc;

    invoke-interface {p2}, Ledc;->e()V

    .line 276
    invoke-interface {p3, p1}, Lebo;->a_(Ljava/lang/Throwable;)V

    .line 277
    iget-object p1, p0, Lefd$a;->worker:Lebp$c;

    invoke-virtual {p1}, Lebp$c;->a()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 281
    invoke-interface {p3}, Lebo;->v_()V

    .line 282
    iget-object p1, p0, Lefd$a;->worker:Lebp$c;

    invoke-virtual {p1}, Lebp$c;->a()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private f()V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lefd$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lefd$a;->worker:Lebp$c;

    invoke-virtual {v0, p0}, Lebp$c;->a(Ljava/lang/Runnable;)Lebx;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 293
    iput-boolean p1, p0, Lefd$a;->outputFused:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lefd$a;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lefd$a;->cancelled:Z

    .line 146
    iget-object v0, p0, Lefd$a;->s:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    .line 147
    iget-object v0, p0, Lefd$a;->worker:Lebp$c;

    invoke-virtual {v0}, Lebp$c;->a()V

    .line 148
    invoke-virtual {p0}, Lefd$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lefd$a;->queue:Ledc;

    invoke-interface {v0}, Ledc;->e()V

    :cond_0
    return-void
.end method

.method public final a(Lebx;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lefd$a;->s:Lebx;

    invoke-static {v0, p1}, Lecp;->a(Lebx;Lebx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iput-object p1, p0, Lefd$a;->s:Lebx;

    .line 82
    instance-of v0, p1, Lecx;

    if-eqz v0, :cond_1

    .line 84
    check-cast p1, Lecx;

    const/4 v0, 0x7

    .line 86
    invoke-interface {p1, v0}, Lecx;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    iput v0, p0, Lefd$a;->sourceMode:I

    .line 90
    iput-object p1, p0, Lefd$a;->queue:Ledc;

    .line 91
    iput-boolean v1, p0, Lefd$a;->done:Z

    .line 92
    iget-object p1, p0, Lefd$a;->actual:Lebo;

    invoke-interface {p1, p0}, Lebo;->a(Lebx;)V

    .line 93
    invoke-direct {p0}, Lefd$a;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 97
    iput v0, p0, Lefd$a;->sourceMode:I

    .line 98
    iput-object p1, p0, Lefd$a;->queue:Ledc;

    .line 99
    iget-object p1, p0, Lefd$a;->actual:Lebo;

    invoke-interface {p1, p0}, Lebo;->a(Lebx;)V

    return-void

    .line 104
    :cond_1
    new-instance p1, Lefo;

    iget v0, p0, Lefd$a;->bufferSize:I

    invoke-direct {p1, v0}, Lefo;-><init>(I)V

    iput-object p1, p0, Lefd$a;->queue:Ledc;

    .line 106
    iget-object p1, p0, Lefd$a;->actual:Lebo;

    invoke-interface {p1, p0}, Lebo;->a(Lebx;)V

    :cond_2
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    iget-boolean v0, p0, Lefd$a;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget v0, p0, Lefd$a;->sourceMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lefd$a;->queue:Ledc;

    invoke-interface {v0, p1}, Ledc;->a(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    invoke-direct {p0}, Lefd$a;->f()V

    return-void
.end method

.method public final a_(Ljava/lang/Throwable;)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lefd$a;->done:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lefd$a;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lefd$a;->done:Z

    .line 130
    invoke-direct {p0}, Lefd$a;->f()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lefd$a;->cancelled:Z

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
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

    .line 302
    iget-object v0, p0, Lefd$a;->queue:Ledc;

    invoke-interface {v0}, Ledc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 307
    iget-object v0, p0, Lefd$a;->queue:Ledc;

    invoke-interface {v0}, Ledc;->e()V

    return-void
.end method

.method public final run()V
    .locals 7

    .line 249
    iget-boolean v0, p0, Lefd$a;->outputFused:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 1214
    :cond_0
    iget-boolean v0, p0, Lefd$a;->cancelled:Z

    if-nez v0, :cond_4

    .line 1218
    iget-boolean v0, p0, Lefd$a;->done:Z

    .line 1219
    iget-object v2, p0, Lefd$a;->error:Ljava/lang/Throwable;

    .line 1221
    iget-boolean v3, p0, Lefd$a;->delayError:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 1222
    iget-object v0, p0, Lefd$a;->actual:Lebo;

    iget-object v1, p0, Lefd$a;->error:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lebo;->a_(Ljava/lang/Throwable;)V

    .line 1223
    iget-object v0, p0, Lefd$a;->worker:Lebp$c;

    invoke-virtual {v0}, Lebp$c;->a()V

    return-void

    .line 1227
    :cond_1
    iget-object v2, p0, Lefd$a;->actual:Lebo;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lebo;->a_(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 1230
    iget-object v0, p0, Lefd$a;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 1232
    iget-object v1, p0, Lefd$a;->actual:Lebo;

    invoke-interface {v1, v0}, Lebo;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1234
    :cond_2
    iget-object v0, p0, Lefd$a;->actual:Lebo;

    invoke-interface {v0}, Lebo;->v_()V

    .line 1236
    :goto_0
    iget-object v0, p0, Lefd$a;->worker:Lebp$c;

    invoke-virtual {v0}, Lebp$c;->a()V

    return-void

    :cond_3
    neg-int v0, v1

    .line 1240
    invoke-virtual {p0, v0}, Lefd$a;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    return-void

    .line 2168
    :cond_5
    iget-object v0, p0, Lefd$a;->queue:Ledc;

    .line 2169
    iget-object v2, p0, Lefd$a;->actual:Lebo;

    move v3, v1

    .line 2172
    :cond_6
    iget-boolean v4, p0, Lefd$a;->done:Z

    invoke-interface {v0}, Ledc;->u_()Z

    move-result v5

    invoke-direct {p0, v4, v5, v2}, Lefd$a;->a(ZZLebo;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2177
    :goto_1
    iget-boolean v4, p0, Lefd$a;->done:Z

    .line 2181
    :try_start_0
    invoke-interface {v0}, Ledc;->c()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_7

    move v6, v1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 2192
    :goto_2
    invoke-direct {p0, v4, v6, v2}, Lefd$a;->a(ZZLebo;)Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v6, :cond_8

    .line 2200
    invoke-interface {v2, v5}, Lebo;->a_(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    neg-int v3, v3

    .line 2203
    invoke-virtual {p0, v3}, Lefd$a;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :catch_0
    move-exception v1

    .line 2183
    invoke-static {v1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 2184
    iget-object v3, p0, Lefd$a;->s:Lebx;

    invoke-interface {v3}, Lebx;->a()V

    .line 2185
    invoke-interface {v0}, Ledc;->e()V

    .line 2186
    invoke-interface {v2, v1}, Lebo;->a_(Ljava/lang/Throwable;)V

    .line 2187
    iget-object v0, p0, Lefd$a;->worker:Lebp$c;

    invoke-virtual {v0}, Lebp$c;->a()V

    return-void

    :cond_9
    :goto_3
    return-void
.end method

.method public final u_()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lefd$a;->queue:Ledc;

    invoke-interface {v0}, Ledc;->u_()Z

    move-result v0

    return v0
.end method

.method public final v_()V
    .locals 1

    .line 135
    iget-boolean v0, p0, Lefd$a;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lefd$a;->done:Z

    .line 139
    invoke-direct {p0}, Lefd$a;->f()V

    return-void
.end method
