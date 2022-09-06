.class public abstract Leyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyf;


# static fields
.field public static final a:[B

.field private static final u:Lfec;


# instance fields
.field protected final b:Lezh;

.field protected final c:Lezm;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Lezd;

.field protected h:Lezd;

.field protected i:Ljava/lang/String;

.field protected j:J

.field protected k:J

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Ljava/lang/Boolean;

.field protected p:Lezd;

.field protected q:Lezd;

.field protected r:Lezd;

.field protected s:Lezd;

.field t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Leyd;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Leyd;->u:Lfec;

    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [B

    sput-object v0, Leyd;->a:[B

    return-void
.end method

.method public constructor <init>(Lezh;Lezm;)V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Leyd;->d:I

    .line 61
    iput v0, p0, Leyd;->e:I

    const/16 v1, 0xb

    .line 62
    iput v1, p0, Leyd;->f:I

    const-wide/16 v1, 0x0

    .line 67
    iput-wide v1, p0, Leyd;->j:J

    const-wide/16 v1, -0x3

    .line 68
    iput-wide v1, p0, Leyd;->k:J

    .line 69
    iput-boolean v0, p0, Leyd;->l:Z

    .line 70
    iput-boolean v0, p0, Leyd;->m:Z

    .line 71
    iput-boolean v0, p0, Leyd;->n:Z

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Leyd;->o:Ljava/lang/Boolean;

    .line 92
    iput-object p1, p0, Leyd;->b:Lezh;

    .line 93
    iput-object p2, p0, Leyd;->c:Lezm;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 286
    iget v0, p0, Leyd;->d:I

    if-eqz v0, :cond_0

    .line 287
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "STATE!=START "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Leyd;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 288
    :cond_0
    iput p1, p0, Leyd;->f:I

    .line 289
    iget p1, p0, Leyd;->f:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Leyd;->h:Lezd;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 290
    iput-boolean p1, p0, Leyd;->n:Z

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 329
    iget v0, p0, Leyd;->d:I

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "STATE!=START"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Leyd;->h:Lezd;

    .line 331
    iput p1, p0, Leyd;->e:I

    if-eqz p2, :cond_3

    .line 334
    invoke-static {p2}, Lfdn;->e(Ljava/lang/String;)[B

    move-result-object p1

    const/16 p2, 0x400

    .line 335
    array-length v0, p1

    if-le v0, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    .line 340
    :goto_0
    new-instance v0, Lezj;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lezj;-><init>(IB)V

    iput-object v0, p0, Leyd;->g:Lezd;

    :goto_1
    if-ge v1, p2, :cond_3

    .line 343
    aget-byte v0, p1, v1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_2

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    .line 345
    iget-object v2, p0, Leyd;->g:Lezd;

    invoke-interface {v2, v0}, Lezd;->a(B)V

    goto :goto_2

    .line 347
    :cond_2
    iget-object v0, p0, Leyd;->g:Lezd;

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lezd;->a(B)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, -0x3

    .line 247
    iput-wide p1, p0, Leyd;->k:J

    return-void

    .line 249
    :cond_0
    iput-wide p1, p0, Leyd;->k:J

    return-void
.end method

.method public abstract a(Leyl;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Lezd;)V
    .locals 0

    .line 305
    iput-object p1, p0, Leyd;->s:Lezd;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "GET"

    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    sget-object v0, Leyp;->a:Leze;

    invoke-virtual {v0, p1}, Leze;->b(Ljava/lang/String;)Lezd;

    move-result-object p1

    iput-object p1, p0, Leyd;->h:Lezd;

    goto :goto_1

    .line 314
    :cond_1
    :goto_0
    sget-object p1, Leyp;->b:Lezd;

    iput-object p1, p0, Leyd;->h:Lezd;

    .line 317
    :goto_1
    iput-object p2, p0, Leyd;->i:Ljava/lang/String;

    .line 318
    iget p1, p0, Leyd;->f:I

    const/16 p2, 0x9

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    .line 319
    iput-boolean p1, p0, Leyd;->n:Z

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 201
    iput-boolean p1, p0, Leyd;->t:Z

    return-void
.end method

.method public abstract a()Z
.end method

.method public final b(ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 471
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Leyd;->o:Ljava/lang/Boolean;

    .line 472
    invoke-virtual {p0}, Leyd;->j()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 474
    sget-object v1, Leyd;->u:Lfec;

    const-string v4, "sendError on committed: {} {}"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    aput-object p2, v2, v3

    invoke-interface {v1, v4, v2}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 478
    :cond_0
    sget-object v1, Leyd;->u:Lfec;

    const-string v4, "sendError: {} {}"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    aput-object p2, v2, v3

    invoke-interface {v1, v4, v2}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    invoke-virtual {p0, p1, p2}, Leyd;->a(ILjava/lang/String;)V

    const/16 v1, 0x190

    const/4 v2, 0x0

    if-lt p1, v1, :cond_2

    .line 487
    invoke-virtual {p0, v2, v0}, Leyd;->a(Leyl;Z)V

    .line 488
    new-instance v0, Lezs;

    new-instance v1, Lezj;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lezj;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lezs;-><init>(Lezd;)V

    invoke-virtual {p0, v0, v3}, Leyd;->a(Lezd;Z)V

    goto :goto_0

    .line 492
    :cond_2
    invoke-virtual {p0, v2, v3}, Leyd;->a(Leyl;Z)V

    .line 494
    :goto_0
    invoke-virtual {p0}, Leyd;->q()V

    return-void
.end method

.method public final b(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v2, v0, p1

    .line 441
    iget-object p1, p0, Leyd;->r:Lezd;

    .line 442
    iget-object p2, p0, Leyd;->q:Lezd;

    if-eqz p1, :cond_0

    .line 443
    invoke-interface {p1}, Lezd;->l()I

    move-result v4

    if-gtz v4, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lezd;->l()I

    move-result v4

    if-gtz v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Leyd;->n()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 445
    :cond_2
    invoke-virtual {p0}, Leyd;->r()I

    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_7

    if-eqz p1, :cond_3

    .line 447
    invoke-interface {p1}, Lezd;->l()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_3
    if-eqz p2, :cond_7

    invoke-interface {p2}, Lezd;->l()I

    move-result v4

    if-lez v4, :cond_7

    .line 449
    :cond_4
    iget-object v4, p0, Leyd;->c:Lezm;

    invoke-interface {v4}, Lezm;->q()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Leyd;->c:Lezm;

    invoke-interface {v4}, Lezm;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    sub-long v4, v2, v0

    .line 451
    invoke-virtual {p0, v4, v5}, Leyd;->c(J)V

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 450
    :cond_6
    :goto_1
    new-instance p1, Lezn;

    invoke-direct {p1}, Lezn;-><init>()V

    throw p1

    :cond_7
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 258
    iput-boolean p1, p0, Leyd;->m:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 105
    iget-object v0, p0, Leyd;->c:Lezm;

    invoke-interface {v0}, Lezm;->q()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Leyd;->d:I

    .line 112
    iput v0, p0, Leyd;->e:I

    const/16 v1, 0xb

    .line 113
    iput v1, p0, Leyd;->f:I

    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, Leyd;->g:Lezd;

    .line 115
    iput-boolean v0, p0, Leyd;->l:Z

    .line 116
    iput-boolean v0, p0, Leyd;->m:Z

    .line 117
    iput-boolean v0, p0, Leyd;->n:Z

    .line 118
    iput-object v1, p0, Leyd;->o:Ljava/lang/Boolean;

    const-wide/16 v2, 0x0

    .line 119
    iput-wide v2, p0, Leyd;->j:J

    const-wide/16 v2, -0x3

    .line 120
    iput-wide v2, p0, Leyd;->k:J

    .line 121
    iput-object v1, p0, Leyd;->s:Lezd;

    .line 123
    iput-object v1, p0, Leyd;->r:Lezd;

    .line 124
    iput-object v1, p0, Leyd;->h:Lezd;

    return-void
.end method

.method public final c(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 512
    iget-object v0, p0, Leyd;->c:Lezm;

    invoke-interface {v0}, Lezm;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    :try_start_0
    invoke-virtual {p0}, Leyd;->r()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 520
    iget-object p2, p0, Leyd;->c:Lezm;

    invoke-interface {p2}, Lezm;->i()V

    .line 521
    throw p1

    .line 526
    :cond_0
    iget-object v0, p0, Leyd;->c:Lezm;

    invoke-interface {v0, p1, p2}, Lezm;->b(J)Z

    move-result p1

    if-nez p1, :cond_1

    .line 528
    iget-object p1, p0, Leyd;->c:Lezm;

    invoke-interface {p1}, Lezm;->i()V

    .line 529
    new-instance p1, Lezn;

    const-string p2, "timeout"

    invoke-direct {p1, p2}, Lezn;-><init>(Ljava/lang/String;)V

    throw p1

    .line 532
    :cond_1
    invoke-virtual {p0}, Leyd;->r()I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 276
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Leyd;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 130
    iget-object v0, p0, Leyd;->q:Lezd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyd;->q:Lezd;

    invoke-interface {v0}, Lezd;->l()I

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Leyd;->b:Lezh;

    iget-object v2, p0, Leyd;->q:Lezd;

    invoke-interface {v0, v2}, Lezh;->c(Lezd;)V

    .line 133
    iput-object v1, p0, Leyd;->q:Lezd;

    .line 136
    :cond_0
    iget-object v0, p0, Leyd;->p:Lezd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leyd;->p:Lezd;

    invoke-interface {v0}, Lezd;->l()I

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Leyd;->b:Lezh;

    iget-object v2, p0, Leyd;->p:Lezd;

    invoke-interface {v0, v2}, Lezh;->c(Lezd;)V

    .line 139
    iput-object v1, p0, Leyd;->p:Lezd;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 146
    iget v0, p0, Leyd;->d:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flushed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Leyd;->l:Z

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Leyd;->o:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    .line 151
    iput-wide v1, p0, Leyd;->j:J

    const-wide/16 v1, -0x3

    .line 152
    iput-wide v1, p0, Leyd;->k:J

    .line 153
    iput-object v0, p0, Leyd;->r:Lezd;

    .line 154
    iget-object v0, p0, Leyd;->q:Lezd;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Leyd;->q:Lezd;

    invoke-interface {v0}, Lezd;->d()V

    :cond_1
    return-void
.end method

.method public final f()Lezd;
    .locals 1

    .line 189
    iget-object v0, p0, Leyd;->q:Lezd;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 213
    iget v0, p0, Leyd;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 219
    iget v0, p0, Leyd;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 225
    iget v0, p0, Leyd;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Leyd;->h:Lezd;

    if-nez v0, :cond_0

    iget v0, p0, Leyd;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 231
    iget v0, p0, Leyd;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 3

    .line 268
    iget-object v0, p0, Leyd;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyd;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Leyd;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Leyd;->f:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public abstract l()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final m()V
    .locals 6

    .line 369
    iget-boolean v0, p0, Leyd;->n:Z

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Leyd;->q:Lezd;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Leyd;->q:Lezd;

    invoke-interface {v0}, Lezd;->d()V

    return-void

    .line 376
    :cond_0
    iget-wide v0, p0, Leyd;->j:J

    iget-object v2, p0, Leyd;->q:Lezd;

    invoke-interface {v2}, Lezd;->l()I

    move-result v2

    int-to-long v2, v2

    add-long v4, v0, v2

    iput-wide v4, p0, Leyd;->j:J

    .line 377
    iget-boolean v0, p0, Leyd;->m:Z

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Leyd;->q:Lezd;

    invoke-interface {v0}, Lezd;->d()V

    :cond_1
    return-void
.end method

.method public n()Z
    .locals 3

    .line 385
    iget-object v0, p0, Leyd;->q:Lezd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Leyd;->q:Lezd;

    invoke-interface {v0}, Lezd;->r()I

    move-result v0

    if-nez v0, :cond_2

    .line 387
    iget-object v0, p0, Leyd;->q:Lezd;

    invoke-interface {v0}, Lezd;->l()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leyd;->q:Lezd;

    invoke-interface {v0}, Lezd;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Leyd;->q:Lezd;

    invoke-interface {v0}, Lezd;->e()V

    .line 389
    :cond_0
    iget-object v0, p0, Leyd;->q:Lezd;

    invoke-interface {v0}, Lezd;->r()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1

    .line 392
    :cond_2
    iget-object v0, p0, Leyd;->r:Lezd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Leyd;->r:Lezd;

    invoke-interface {v0}, Lezd;->l()I

    move-result v0

    if-lez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final o()Z
    .locals 5

    .line 398
    iget-wide v0, p0, Leyd;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 5

    .line 404
    iget-wide v0, p0, Leyd;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p0, Leyd;->j:J

    iget-wide v2, p0, Leyd;->k:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    iget v0, p0, Leyd;->d:I

    if-nez v0, :cond_0

    .line 420
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State==HEADER"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_0
    iget-wide v0, p0, Leyd;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-wide v0, p0, Leyd;->k:J

    iget-wide v2, p0, Leyd;->j:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-boolean v0, p0, Leyd;->m:Z

    if-nez v0, :cond_2

    .line 425
    sget-object v0, Leyd;->u:Lfec;

    invoke-interface {v0}, Lfec;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 426
    sget-object v0, Leyd;->u:Lfec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContentLength written=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Leyd;->j:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " != contentLength=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Leyd;->k:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Leyd;->o:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public abstract r()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
