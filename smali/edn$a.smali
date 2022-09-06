.class final Ledn$a;
.super Legd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledn;
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
        "Legd<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Leck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leck<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Leck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leck<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lecg;

.field final d:Lecg;


# direct methods
.method constructor <init>(Lecv;Leck;Leck;Lecg;Lecg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecv<",
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

    .line 206
    invoke-direct {p0, p1}, Legd;-><init>(Lecv;)V

    .line 207
    iput-object p2, p0, Ledn$a;->a:Leck;

    .line 208
    iput-object p3, p0, Ledn$a;->b:Leck;

    .line 209
    iput-object p4, p0, Ledn$a;->c:Lecg;

    .line 210
    iput-object p5, p0, Ledn$a;->d:Lecg;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 302
    invoke-virtual {p0, p1}, Ledn$a;->b(I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 252
    iget-boolean v0, p0, Ledn$a;->h:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Ledn$a;->h:Z

    const/4 v1, 0x0

    .line 259
    :try_start_0
    iget-object v2, p0, Ledn$a;->b:Leck;

    invoke-interface {v2, p1}, Leck;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 261
    invoke-static {v2}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 262
    iget-object v3, p0, Ledn$a;->e:Lecv;

    new-instance v4, Leca;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    invoke-direct {v4, v5}, Leca;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lecv;->a(Ljava/lang/Throwable;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Ledn$a;->e:Lecv;

    invoke-interface {v0, p1}, Lecv;->a(Ljava/lang/Throwable;)V

    .line 270
    :cond_1
    :try_start_1
    iget-object p1, p0, Ledn$a;->d:Lecg;

    invoke-interface {p1}, Lecg;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 272
    invoke-static {p1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 273
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 236
    iget-boolean v0, p0, Ledn$a;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 241
    :cond_0
    :try_start_0
    iget-object v0, p0, Ledn$a;->a:Leck;

    invoke-interface {v0, p1}, Leck;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    iget-object v0, p0, Ledn$a;->e:Lecv;

    invoke-interface {v0, p1}, Lecv;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 243
    invoke-virtual {p0, p1}, Ledn$a;->b(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 6
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

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 311
    :try_start_0
    iget-object v3, p0, Ledn$a;->g:Lecz;

    invoke-interface {v3}, Lecz;->c()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_0

    .line 325
    :try_start_1
    iget-object v4, p0, Ledn$a;->a:Leck;

    invoke-interface {v4, v3}, Leck;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    iget-object v0, p0, Ledn$a;->d:Lecg;

    invoke-interface {v0}, Lecg;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 327
    :try_start_2
    invoke-static {v3}, Lecb;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    :try_start_3
    iget-object v4, p0, Ledn$a;->b:Leck;

    invoke-interface {v4, v3}, Leck;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    :try_start_4
    invoke-static {v3}, Legt;->b(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v4

    .line 331
    new-instance v5, Leca;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Leca;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    :goto_0
    iget-object v1, p0, Ledn$a;->d:Lecg;

    invoke-interface {v1}, Lecg;->a()V

    throw v0

    .line 339
    :cond_0
    iget v0, p0, Ledn$a;->i:I

    if-ne v0, v2, :cond_1

    .line 340
    iget-object v0, p0, Ledn$a;->c:Lecg;

    invoke-interface {v0}, Lecg;->a()V

    .line 342
    iget-object v0, p0, Ledn$a;->d:Lecg;

    invoke-interface {v0}, Lecg;->a()V

    :cond_1
    :goto_1
    return-object v3

    :catch_2
    move-exception v3

    .line 313
    invoke-static {v3}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 315
    :try_start_5
    iget-object v4, p0, Ledn$a;->b:Leck;

    invoke-interface {v4, v3}, Leck;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 319
    invoke-static {v3}, Legt;->b(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v4

    .line 317
    new-instance v5, Leca;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Leca;-><init>([Ljava/lang/Throwable;)V

    throw v5
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 215
    iget-boolean v0, p0, Ledn$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget v0, p0, Ledn$a;->i:I

    if-eqz v0, :cond_1

    .line 220
    iget-object p1, p0, Ledn$a;->e:Lecv;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lecv;->c(Ljava/lang/Object;)V

    return-void

    .line 225
    :cond_1
    :try_start_0
    iget-object v0, p0, Ledn$a;->a:Leck;

    invoke-interface {v0, p1}, Leck;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    iget-object v0, p0, Ledn$a;->e:Lecv;

    invoke-interface {v0, p1}, Lecv;->c(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 227
    invoke-virtual {p0, p1}, Ledn$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w_()V
    .locals 1

    .line 279
    iget-boolean v0, p0, Ledn$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 283
    :cond_0
    :try_start_0
    iget-object v0, p0, Ledn$a;->c:Lecg;

    invoke-interface {v0}, Lecg;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Ledn$a;->h:Z

    .line 290
    iget-object v0, p0, Ledn$a;->e:Lecv;

    invoke-interface {v0}, Lecv;->w_()V

    .line 293
    :try_start_1
    iget-object v0, p0, Ledn$a;->d:Lecg;

    invoke-interface {v0}, Lecg;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 295
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 296
    invoke-static {v0}, Legx;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 285
    invoke-virtual {p0, v0}, Ledn$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
