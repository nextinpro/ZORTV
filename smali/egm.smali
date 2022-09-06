.class public final Legm;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lfse;


# static fields
.field private static final serialVersionUID:J = -0x1e62bfbf4b5b12feL


# instance fields
.field public actual:Lfse;

.field public volatile cancelled:Z

.field final missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

.field final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfse;",
            ">;"
        }
    .end annotation
.end field

.field public requested:J

.field protected unbounded:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Legm;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Legm;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Legm;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 145
    iget-boolean v0, p0, Legm;->unbounded:Z

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Legm;->get()I

    move-result v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Legm;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    iget-wide v3, p0, Legm;->requested:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    sub-long v5, v3, v1

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-gez v2, :cond_1

    .line 154
    invoke-static {v5, v6}, Legn;->c(J)V

    goto :goto_0

    :cond_1
    move-wide v0, v5

    .line 157
    :goto_0
    iput-wide v0, p0, Legm;->requested:J

    .line 160
    :cond_2
    invoke-virtual {p0}, Legm;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 164
    :cond_3
    invoke-virtual {p0}, Legm;->c()V

    return-void

    .line 169
    :cond_4
    iget-object v0, p0, Legm;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, v2}, Legr;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 171
    invoke-virtual {p0}, Legm;->b()V

    return-void
.end method

.method public final a(J)V
    .locals 6

    .line 111
    invoke-static {p1, p2}, Legn;->b(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    iget-boolean v0, p0, Legm;->unbounded:Z

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Legm;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Legm;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    iget-wide v2, p0, Legm;->requested:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 119
    invoke-static {v2, v3, p1, p2}, Legr;->a(JJ)J

    move-result-wide v2

    .line 120
    iput-wide v2, p0, Legm;->requested:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 122
    iput-boolean v1, p0, Legm;->unbounded:Z

    .line 125
    :cond_1
    iget-object v0, p0, Legm;->actual:Lfse;

    .line 127
    invoke-virtual {p0}, Legm;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    invoke-virtual {p0}, Legm;->c()V

    :cond_2
    if-eqz v0, :cond_3

    .line 132
    invoke-interface {v0, p1, p2}, Lfse;->a(J)V

    :cond_3
    return-void

    .line 138
    :cond_4
    iget-object v0, p0, Legm;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Legr;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 140
    invoke-virtual {p0}, Legm;->b()V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 184
    invoke-virtual {p0}, Legm;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Legm;->c()V

    return-void
.end method

.method public final c()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-object v7, v1

    move v6, v4

    move-wide v4, v2

    .line 198
    :cond_0
    iget-object v8, v0, Legm;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfse;

    if-eqz v8, :cond_1

    .line 201
    iget-object v8, v0, Legm;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfse;

    .line 204
    :cond_1
    iget-object v9, v0, Legm;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-eqz v11, :cond_2

    .line 206
    iget-object v9, v0, Legm;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v9

    .line 209
    :cond_2
    iget-object v11, v0, Legm;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-eqz v13, :cond_3

    .line 211
    iget-object v11, v0, Legm;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    .line 214
    :cond_3
    iget-object v13, v0, Legm;->actual:Lfse;

    .line 216
    iget-boolean v14, v0, Legm;->cancelled:Z

    if-eqz v14, :cond_6

    if-eqz v13, :cond_4

    .line 218
    invoke-interface {v13}, Lfse;->d()V

    .line 219
    iput-object v1, v0, Legm;->actual:Lfse;

    :cond_4
    if-eqz v8, :cond_5

    .line 222
    invoke-interface {v8}, Lfse;->d()V

    :cond_5
    move/from16 v19, v6

    move-object/from16 v20, v7

    goto :goto_3

    .line 225
    :cond_6
    iget-wide v14, v0, Legm;->requested:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v18, v14, v16

    if-eqz v18, :cond_9

    .line 227
    invoke-static {v14, v15, v9, v10}, Legr;->a(JJ)J

    move-result-wide v14

    cmp-long v18, v14, v16

    if-eqz v18, :cond_8

    move/from16 v19, v6

    move-object/from16 v20, v7

    sub-long v6, v14, v11

    cmp-long v11, v6, v2

    if-gez v11, :cond_7

    .line 232
    invoke-static {v6, v7}, Legn;->c(J)V

    move-wide v6, v2

    :cond_7
    move-wide v14, v6

    goto :goto_0

    :cond_8
    move/from16 v19, v6

    move-object/from16 v20, v7

    .line 239
    :goto_0
    iput-wide v14, v0, Legm;->requested:J

    goto :goto_1

    :cond_9
    move/from16 v19, v6

    move-object/from16 v20, v7

    :goto_1
    if-eqz v8, :cond_b

    if-eqz v13, :cond_a

    .line 244
    invoke-interface {v13}, Lfse;->d()V

    .line 246
    :cond_a
    iput-object v8, v0, Legm;->actual:Lfse;

    cmp-long v6, v14, v2

    if-eqz v6, :cond_c

    .line 248
    invoke-static {v4, v5, v14, v15}, Legr;->a(JJ)J

    move-result-wide v4

    move-object v7, v8

    :goto_2
    move/from16 v6, v19

    goto :goto_4

    :cond_b
    if-eqz v13, :cond_c

    cmp-long v6, v9, v2

    if-eqz v6, :cond_c

    .line 252
    invoke-static {v4, v5, v9, v10}, Legr;->a(JJ)J

    move-result-wide v4

    move-object v7, v13

    goto :goto_2

    :cond_c
    :goto_3
    move/from16 v6, v19

    move-object/from16 v7, v20

    :goto_4
    neg-int v6, v6

    .line 257
    invoke-virtual {v0, v6}, Legm;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_d

    .line 260
    invoke-interface {v7, v4, v5}, Lfse;->a(J)V

    :cond_d
    return-void
.end method

.method public final d()V
    .locals 1

    .line 176
    iget-boolean v0, p0, Legm;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Legm;->cancelled:Z

    .line 179
    invoke-virtual {p0}, Legm;->b()V

    :cond_0
    return-void
.end method
