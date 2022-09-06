.class public final Lamy;
.super Ladf;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final h:Landroid/os/Handler;

.field private final i:Lamx;

.field private final j:Lamu;

.field private final k:Ladq;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Lcom/google/android/exoplayer2/Format;

.field private p:Lams;

.field private q:Lamv;

.field private r:Lamw;

.field private s:Lamw;

.field private t:I


# direct methods
.method public constructor <init>(Lamx;Landroid/os/Looper;)V
    .locals 1

    .line 97
    sget-object v0, Lamu;->a:Lamu;

    invoke-direct {p0, p1, p2, v0}, Lamy;-><init>(Lamx;Landroid/os/Looper;Lamu;)V

    return-void
.end method

.method private constructor <init>(Lamx;Landroid/os/Looper;Lamu;)V
    .locals 1

    const/4 v0, 0x3

    .line 111
    invoke-direct {p0, v0}, Ladf;-><init>(I)V

    .line 112
    invoke-static {p1}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamx;

    iput-object p1, p0, Lamy;->i:Lamx;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lamy;->h:Landroid/os/Handler;

    .line 114
    iput-object p3, p0, Lamy;->j:Lamu;

    .line 115
    new-instance p1, Ladq;

    invoke-direct {p1}, Ladq;-><init>()V

    iput-object p1, p0, Lamy;->k:Ladq;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lamo;",
            ">;)V"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lamy;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lamy;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 303
    :cond_0
    invoke-direct {p0, p1}, Lamy;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lamo;",
            ">;)V"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lamy;->i:Lamx;

    invoke-interface {v0, p1}, Lamx;->a(Ljava/util/List;)V

    return-void
.end method

.method private s()V
    .locals 2

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lamy;->q:Lamv;

    const/4 v1, -0x1

    .line 270
    iput v1, p0, Lamy;->t:I

    .line 271
    iget-object v1, p0, Lamy;->r:Lamw;

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lamy;->r:Lamw;

    invoke-virtual {v1}, Lamw;->e()V

    .line 273
    iput-object v0, p0, Lamy;->r:Lamw;

    .line 275
    :cond_0
    iget-object v1, p0, Lamy;->s:Lamw;

    if-eqz v1, :cond_1

    .line 276
    iget-object v1, p0, Lamy;->s:Lamw;

    invoke-virtual {v1}, Lamw;->e()V

    .line 277
    iput-object v0, p0, Lamy;->s:Lamw;

    :cond_1
    return-void
.end method

.method private t()V
    .locals 1

    .line 282
    invoke-direct {p0}, Lamy;->s()V

    .line 283
    iget-object v0, p0, Lamy;->p:Lams;

    invoke-interface {v0}, Lams;->d()V

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lamy;->p:Lams;

    const/4 v0, 0x0

    .line 285
    iput v0, p0, Lamy;->n:I

    return-void
.end method

.method private u()V
    .locals 2

    .line 289
    invoke-direct {p0}, Lamy;->t()V

    .line 290
    iget-object v0, p0, Lamy;->j:Lamu;

    iget-object v1, p0, Lamy;->o:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lamu;->b(Lcom/google/android/exoplayer2/Format;)Lams;

    move-result-object v0

    iput-object v0, p0, Lamy;->p:Lams;

    return-void
.end method

.method private v()J
    .locals 2

    .line 294
    iget v0, p0, Lamy;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lamy;->t:I

    iget-object v1, p0, Lamy;->r:Lamw;

    .line 295
    invoke-virtual {v1}, Lamw;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lamy;->r:Lamw;

    iget v1, p0, Lamy;->t:I

    .line 296
    invoke-virtual {v0, v1}, Lamw;->d_(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 120
    iget-object v0, p0, Lamy;->j:Lamu;

    invoke-interface {v0, p1}, Lamu;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 121
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Lamy;->a(Lafl;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    .line 122
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-static {p1}, Lapw;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 154
    iget-boolean p3, p0, Lamy;->m:Z

    if-eqz p3, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object p3, p0, Lamy;->s:Lamw;

    if-nez p3, :cond_1

    .line 159
    iget-object p3, p0, Lamy;->p:Lams;

    invoke-interface {p3, p1, p2}, Lams;->a(J)V

    .line 161
    :try_start_0
    iget-object p3, p0, Lamy;->p:Lams;

    invoke-interface {p3}, Lams;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamw;

    iput-object p3, p0, Lamy;->s:Lamw;
    :try_end_0
    .catch Lamt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2268
    iget p2, p0, Ladf;->b:I

    .line 163
    invoke-static {p1, p2}, Ladk;->a(Ljava/lang/Exception;I)Ladk;

    move-result-object p1

    throw p1

    .line 3074
    :cond_1
    :goto_0
    iget p3, p0, Ladf;->c:I

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    .line 172
    :cond_2
    iget-object p3, p0, Lamy;->r:Lamw;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 175
    invoke-direct {p0}, Lamy;->v()J

    move-result-wide v2

    move p3, v0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    .line 177
    iget p3, p0, Lamy;->t:I

    add-int/2addr p3, v1

    iput p3, p0, Lamy;->t:I

    .line 178
    invoke-direct {p0}, Lamy;->v()J

    move-result-wide v2

    move p3, v1

    goto :goto_1

    :cond_3
    move p3, v0

    .line 183
    :cond_4
    iget-object v2, p0, Lamy;->s:Lamw;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 184
    iget-object v2, p0, Lamy;->s:Lamw;

    invoke-virtual {v2}, Lamw;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    .line 185
    invoke-direct {p0}, Lamy;->v()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 186
    iget v2, p0, Lamy;->n:I

    if-ne v2, p4, :cond_5

    .line 187
    invoke-direct {p0}, Lamy;->u()V

    goto :goto_2

    .line 189
    :cond_5
    invoke-direct {p0}, Lamy;->s()V

    .line 190
    iput-boolean v1, p0, Lamy;->m:Z

    goto :goto_2

    .line 193
    :cond_6
    iget-object v2, p0, Lamy;->s:Lamw;

    iget-wide v4, v2, Lamw;->b:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    .line 195
    iget-object p3, p0, Lamy;->r:Lamw;

    if-eqz p3, :cond_7

    .line 196
    iget-object p3, p0, Lamy;->r:Lamw;

    invoke-virtual {p3}, Lamw;->e()V

    .line 198
    :cond_7
    iget-object p3, p0, Lamy;->s:Lamw;

    iput-object p3, p0, Lamy;->r:Lamw;

    .line 199
    iput-object v3, p0, Lamy;->s:Lamw;

    .line 200
    iget-object p3, p0, Lamy;->r:Lamw;

    invoke-virtual {p3, p1, p2}, Lamw;->a(J)I

    move-result p3

    iput p3, p0, Lamy;->t:I

    move p3, v1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 207
    iget-object p3, p0, Lamy;->r:Lamw;

    invoke-virtual {p3, p1, p2}, Lamw;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lamy;->a(Ljava/util/List;)V

    .line 210
    :cond_9
    iget p1, p0, Lamy;->n:I

    if-ne p1, p4, :cond_a

    return-void

    .line 215
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lamy;->l:Z

    if-nez p1, :cond_f

    .line 216
    iget-object p1, p0, Lamy;->q:Lamv;

    if-nez p1, :cond_b

    .line 217
    iget-object p1, p0, Lamy;->p:Lams;

    invoke-interface {p1}, Lams;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamv;

    iput-object p1, p0, Lamy;->q:Lamv;

    .line 218
    iget-object p1, p0, Lamy;->q:Lamv;

    if-nez p1, :cond_b

    return-void

    .line 222
    :cond_b
    iget p1, p0, Lamy;->n:I

    if-ne p1, v1, :cond_c

    .line 223
    iget-object p1, p0, Lamy;->q:Lamv;

    const/4 p2, 0x4

    .line 4063
    iput p2, p1, Lafd;->a:I

    .line 224
    iget-object p1, p0, Lamy;->p:Lams;

    iget-object p2, p0, Lamy;->q:Lamv;

    invoke-interface {p1, p2}, Lams;->a(Ljava/lang/Object;)V

    .line 225
    iput-object v3, p0, Lamy;->q:Lamv;

    .line 226
    iput p4, p0, Lamy;->n:I

    return-void

    .line 230
    :cond_c
    iget-object p1, p0, Lamy;->k:Ladq;

    iget-object p2, p0, Lamy;->q:Lamv;

    invoke-virtual {p0, p1, p2, v0}, Lamy;->a(Ladq;Lafh;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    .line 232
    iget-object p1, p0, Lamy;->q:Lamv;

    invoke-virtual {p1}, Lamv;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 233
    iput-boolean v1, p0, Lamy;->l:Z

    goto :goto_4

    .line 235
    :cond_d
    iget-object p1, p0, Lamy;->q:Lamv;

    iget-object p2, p0, Lamy;->k:Ladq;

    iget-object p2, p2, Ladq;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->w:J

    iput-wide p2, p1, Lamv;->f:J

    .line 236
    iget-object p1, p0, Lamy;->q:Lamv;

    invoke-virtual {p1}, Lamv;->f()V

    .line 238
    :goto_4
    iget-object p1, p0, Lamy;->p:Lams;

    iget-object p2, p0, Lamy;->q:Lamv;

    invoke-interface {p1, p2}, Lams;->a(Ljava/lang/Object;)V

    .line 239
    iput-object v3, p0, Lamy;->q:Lamv;
    :try_end_1
    .catch Lamt; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    return-void

    :cond_f
    return-void

    :catch_1
    move-exception p1

    .line 4268
    iget p2, p0, Ladf;->b:I

    .line 245
    invoke-static {p1, p2}, Ladk;->a(Ljava/lang/Exception;I)Ladk;

    move-result-object p1

    throw p1
.end method

.method protected final a(JZ)V
    .locals 0

    .line 1308
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lamy;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Lamy;->l:Z

    .line 143
    iput-boolean p1, p0, Lamy;->m:Z

    .line 144
    iget p1, p0, Lamy;->n:I

    if-eqz p1, :cond_0

    .line 145
    invoke-direct {p0}, Lamy;->u()V

    return-void

    .line 147
    :cond_0
    invoke-direct {p0}, Lamy;->s()V

    .line 148
    iget-object p1, p0, Lamy;->p:Lams;

    invoke-interface {p1}, Lams;->c()V

    return-void
.end method

.method protected final a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    const/4 p2, 0x0

    .line 131
    aget-object p1, p1, p2

    iput-object p1, p0, Lamy;->o:Lcom/google/android/exoplayer2/Format;

    .line 132
    iget-object p1, p0, Lamy;->p:Lams;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 133
    iput p1, p0, Lamy;->n:I

    return-void

    .line 135
    :cond_0
    iget-object p1, p0, Lamy;->j:Lamu;

    iget-object p2, p0, Lamy;->o:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lamu;->b(Lcom/google/android/exoplayer2/Format;)Lams;

    move-result-object p1

    iput-object p1, p0, Lamy;->p:Lams;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 314
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    .line 319
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 316
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lamy;->b(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final p()V
    .locals 1

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lamy;->o:Lcom/google/android/exoplayer2/Format;

    .line 4308
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lamy;->a(Ljava/util/List;)V

    .line 253
    invoke-direct {p0}, Lamy;->t()V

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lamy;->m:Z

    return v0
.end method
