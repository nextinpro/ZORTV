.class public Lexs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexs$a;
    }
.end annotation


# static fields
.field protected static final b:Lfec;

.field static final synthetic u:Z = true


# instance fields
.field private a:Z

.field public c:Ljava/lang/String;

.field public d:Lezd;

.field public e:Ljava/lang/String;

.field f:I

.field public g:Lexj;

.field public final h:Leyl;

.field protected i:Lezd;

.field j:Ljava/io/InputStream;

.field k:Ljava/util/concurrent/atomic/AtomicInteger;

.field l:Z

.field public m:Lexq;

.field volatile n:Lexi;

.field o:Lexj;

.field p:J

.field volatile q:Lfex$a;

.field r:Z

.field s:Z

.field t:Z

.field private v:J

.field private w:J

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    const-class v0, Lexs;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lexs;->b:Lfec;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 99
    iput-object v0, p0, Lexs;->c:Ljava/lang/String;

    .line 100
    sget-object v0, Leyr;->a:Lezd;

    iput-object v0, p0, Lexs;->d:Lezd;

    const/16 v0, 0xb

    .line 102
    iput v0, p0, Lexs;->f:I

    .line 104
    new-instance v0, Leyl;

    invoke-direct {v0}, Leyl;-><init>()V

    iput-object v0, p0, Lexs;->h:Leyl;

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    iput-boolean v1, p0, Lexs;->l:Z

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lexs;->a:Z

    .line 112
    new-instance v0, Lexs$a;

    invoke-direct {v0, p0, v1}, Lexs$a;-><init>(Lexs;B)V

    iput-object v0, p0, Lexs;->m:Lexq;

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lexs;->o:Lexj;

    const-wide/16 v0, -0x1

    .line 118
    iput-wide v0, p0, Lexs;->p:J

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lexs;->v:J

    .line 121
    iput-wide v0, p0, Lexs;->w:J

    const/4 v0, -0x1

    .line 122
    iput v0, p0, Lexs;->x:I

    .line 123
    iput v0, p0, Lexs;->y:I

    return-void
.end method

.method static synthetic a(Lexs;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lexs;->b()V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 464
    monitor-enter p0

    .line 466
    :try_start_0
    iget-boolean v0, p0, Lexs;->s:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 467
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(II)Z
    .locals 1

    .line 473
    iget-object v0, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12497
    iget-object p2, p0, Lexs;->m:Lexq;

    .line 474
    invoke-interface {p2}, Lexq;->e()V

    :cond_0
    return p1
.end method

.method private static b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string p0, "SENDING+COMPLETED"

    goto :goto_0

    :pswitch_1
    const-string p0, "SENDING+CONTENT"

    goto :goto_0

    :pswitch_2
    const-string p0, "SENDING+HEADERS"

    goto :goto_0

    :pswitch_3
    const-string p0, "CANCELLED"

    goto :goto_0

    :pswitch_4
    const-string p0, "CANCELLING"

    goto :goto_0

    :pswitch_5
    const-string p0, "EXCEPTED"

    goto :goto_0

    :pswitch_6
    const-string p0, "EXPIRED"

    goto :goto_0

    :pswitch_7
    const-string p0, "COMPLETED"

    goto :goto_0

    :pswitch_8
    const-string p0, "CONTENT"

    goto :goto_0

    :pswitch_9
    const-string p0, "HEADERS"

    goto :goto_0

    :pswitch_a
    const-string p0, "WAITING"

    goto :goto_0

    :pswitch_b
    const-string p0, "SENDING"

    goto :goto_0

    :pswitch_c
    const-string p0, "CONNECTED"

    goto :goto_0

    :pswitch_d
    const-string p0, "CONNECTING"

    goto :goto_0

    :pswitch_e
    const-string p0, "START"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 1

    .line 876
    monitor-enter p0

    .line 878
    :try_start_0
    invoke-virtual {p0}, Lexs;->k()Lexi;

    const/4 v0, 0x1

    .line 879
    iput-boolean v0, p0, Lexs;->t:Z

    .line 880
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 881
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static l()Lezl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected static m()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected static n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected static o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method protected final a(Lexp;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lexs;->n:Lexi;

    .line 2145
    iget-object v1, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    :cond_0
    const/16 v1, 0x8

    .line 137
    invoke-virtual {p0, v1}, Lexs;->a(I)Z

    .line 2605
    :cond_1
    monitor-enter p1

    .line 2607
    :try_start_0
    iget-object v1, p1, Lexp;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2608
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {v0, p0}, Lexi;->b(Lexs;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 2608
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Lezd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected a(Lezd;ILezd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected a(Lezd;Lezd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 14785
    iget-object v0, p0, Lexs;->h:Leyl;

    .line 777
    sget-object v1, Leyo;->w:Lezd;

    invoke-virtual {v0, v1, p1}, Leyl;->a(Lezd;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12785
    iget-object v0, p0, Lexs;->h:Leyl;

    .line 729
    invoke-virtual {v0, p1, p2}, Leyl;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1098
    sget-object v0, Lexs;->b:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CONNECTION FAILED "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lfec;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(I)Z
    .locals 9

    const/4 v0, 0x0

    .line 206
    :try_start_0
    iget-object v1, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, p1, :cond_0

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 211
    iget-wide v5, p0, Lexs;->v:J

    sub-long v7, v3, v5

    long-to-int v5, v7

    iput v5, p0, Lexs;->y:I

    .line 212
    iput v1, p0, Lexs;->x:I

    .line 213
    iput-wide v3, p0, Lexs;->v:J

    if-ne p1, v2, :cond_0

    .line 215
    iget-wide v3, p0, Lexs;->v:J

    iput-wide v3, p0, Lexs;->w:J

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    .line 448
    new-instance v2, Ljava/lang/AssertionError;

    goto/16 :goto_6

    :pswitch_0
    if-eq p1, v7, :cond_1

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 437
    :pswitch_1
    iget-object v2, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_4

    .line 440
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lexs;->a(II)Z

    move-result v2

    goto/16 :goto_4

    .line 432
    :cond_1
    iget-object v2, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_f

    .line 11497
    :try_start_1
    iget-object v4, p0, Lexs;->m:Lexq;

    .line 433
    invoke-interface {v4}, Lexq;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :pswitch_3
    if-eq p1, v7, :cond_2

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    .line 419
    :pswitch_4
    :try_start_2
    iget-object v2, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_4

    .line 422
    :pswitch_5
    invoke-direct {p0, p1, v1}, Lexs;->a(II)Z

    move-result v2

    goto/16 :goto_4

    .line 414
    :pswitch_6
    iget-object v2, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v4, 0xe

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_f

    .line 10497
    :try_start_3
    iget-object v4, p0, Lexs;->m:Lexq;

    .line 415
    invoke-interface {v4}, Lexq;->d()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    .line 410
    :cond_2
    :try_start_4
    iget-object v2, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v2, :cond_f

    .line 9497
    :try_start_5
    iget-object v4, p0, Lexs;->m:Lexq;

    .line 411
    invoke-interface {v4}, Lexq;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_4

    :pswitch_7
    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    packed-switch p1, :pswitch_data_3

    :goto_0
    move v2, v0

    move v4, v2

    goto/16 :goto_5

    .line 397
    :pswitch_8
    :try_start_6
    iget-object v2, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_4

    .line 400
    :pswitch_9
    invoke-direct {p0, p1, v1}, Lexs;->a(II)Z

    move-result v2

    goto/16 :goto_4

    .line 392
    :cond_3
    iget-object v2, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v4, 0xd

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v2, :cond_f

    .line 8497
    :try_start_7
    iget-object v4, p0, Lexs;->m:Lexq;

    .line 393
    invoke-interface {v4}, Lexq;->c()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_4

    .line 388
    :cond_4
    :try_start_8
    iget-object v2, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v2, :cond_f

    .line 7497
    :try_start_9
    iget-object v4, p0, Lexs;->m:Lexq;

    .line 389
    invoke-interface {v4}, Lexq;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_4

    :pswitch_a
    const/16 v2, 0x9

    if-eq p1, v2, :cond_5

    const/16 v2, 0xb

    if-eq p1, v2, :cond_5

    goto :goto_1

    .line 358
    :cond_5
    :try_start_a
    iget-object v2, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    if-eqz v2, :cond_f

    .line 359
    :try_start_b
    invoke-direct {p0}, Lexs;->b()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_4

    :pswitch_b
    if-eqz p1, :cond_7

    if-eq p1, v5, :cond_6

    :goto_1
    move v2, v0

    move v4, v8

    goto/16 :goto_5

    .line 377
    :cond_6
    :try_start_c
    invoke-direct {p0}, Lexs;->b()V

    goto :goto_1

    .line 373
    :cond_7
    iget-object v2, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_4

    :pswitch_c
    if-eqz p1, :cond_a

    if-eq p1, v7, :cond_8

    packed-switch p1, :pswitch_data_4

    move v2, v0

    goto :goto_2

    :pswitch_d
    move v2, v8

    :goto_2
    move v4, v2

    move v2, v0

    goto/16 :goto_5

    .line 333
    :cond_8
    invoke-direct {p0}, Lexs;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6497
    iget-object v2, p0, Lexs;->m:Lexq;

    .line 337
    invoke-interface {v2}, Lexq;->a()V

    goto :goto_1

    .line 342
    :cond_9
    iget-object v2, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_4

    .line 330
    :cond_a
    iget-object v2, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_4

    :pswitch_e
    packed-switch p1, :pswitch_data_5

    goto/16 :goto_3

    .line 319
    :pswitch_f
    iget-object v2, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_4

    .line 322
    :pswitch_10
    invoke-direct {p0, p1, v1}, Lexs;->a(II)Z

    move-result v2

    goto/16 :goto_4

    .line 314
    :pswitch_11
    iget-object v2, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    if-eqz v2, :cond_f

    .line 5497
    :try_start_d
    iget-object v4, p0, Lexs;->m:Lexq;

    .line 315
    invoke-interface {v4}, Lexq;->d()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_4

    :pswitch_12
    if-eq p1, v6, :cond_b

    packed-switch p1, :pswitch_data_6

    goto/16 :goto_3

    .line 303
    :pswitch_13
    :try_start_e
    iget-object v2, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_4

    .line 306
    :pswitch_14
    invoke-direct {p0, p1, v1}, Lexs;->a(II)Z

    move-result v2

    goto/16 :goto_4

    .line 298
    :cond_b
    iget-object v2, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    if-eqz v2, :cond_f

    .line 4497
    :try_start_f
    iget-object v4, p0, Lexs;->m:Lexq;

    .line 299
    invoke-interface {v4}, Lexq;->c()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_4

    :pswitch_15
    if-eq p1, v4, :cond_c

    packed-switch p1, :pswitch_data_7

    goto :goto_3

    .line 290
    :pswitch_16
    :try_start_10
    invoke-direct {p0, p1, v1}, Lexs;->a(II)Z

    move-result v2

    goto/16 :goto_4

    .line 287
    :cond_c
    :pswitch_17
    iget-object v2, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto :goto_4

    :pswitch_18
    packed-switch p1, :pswitch_data_8

    :pswitch_19
    goto :goto_3

    .line 274
    :pswitch_1a
    iget-object v2, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto :goto_4

    .line 277
    :pswitch_1b
    invoke-direct {p0, p1, v1}, Lexs;->a(II)Z

    move-result v2

    goto :goto_4

    .line 266
    :pswitch_1c
    iget-object v2, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v4, 0xc

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto :goto_4

    .line 269
    :pswitch_1d
    iget-object v2, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    if-eqz v2, :cond_f

    .line 3497
    :try_start_11
    iget-object v4, p0, Lexs;->m:Lexq;

    .line 270
    invoke-interface {v4}, Lexq;->a()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_4

    :pswitch_1e
    if-eq p1, v2, :cond_d

    packed-switch p1, :pswitch_data_9

    goto :goto_3

    .line 258
    :pswitch_1f
    :try_start_12
    invoke-direct {p0, p1, v1}, Lexs;->a(II)Z

    move-result v2

    goto :goto_4

    .line 255
    :cond_d
    :pswitch_20
    iget-object v2, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto :goto_4

    :pswitch_21
    if-eq p1, v3, :cond_e

    packed-switch p1, :pswitch_data_a

    goto :goto_3

    .line 245
    :pswitch_22
    invoke-direct {p0, p1, v1}, Lexs;->a(II)Z

    move-result v2

    goto :goto_4

    .line 242
    :cond_e
    :pswitch_23
    iget-object v2, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto :goto_4

    :pswitch_24
    packed-switch p1, :pswitch_data_b

    packed-switch p1, :pswitch_data_c

    :goto_3
    move v2, v0

    goto :goto_4

    .line 232
    :pswitch_25
    invoke-direct {p0, p1, v1}, Lexs;->a(II)Z

    move-result v2

    :cond_f
    :goto_4
    move v4, v0

    goto :goto_5

    .line 229
    :pswitch_26
    iget-object v2, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1

    goto :goto_4

    :goto_5
    if-nez v2, :cond_10

    if-nez v4, :cond_10

    .line 452
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lexs;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lexs;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_10
    sget-object v1, Lexs;->b:Lfec;

    const-string v4, "setStatus {} {}"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    aput-object p0, v3, v8

    invoke-interface {v1, v4, v3}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_7

    .line 448
    :goto_6
    :try_start_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    :catch_1
    move-exception p1

    move v2, v0

    .line 457
    :goto_7
    sget-object v0, Lexs;->b:Lfec;

    invoke-interface {v0, p1}, Lfec;->a(Ljava/lang/Throwable;)V

    :goto_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x8
        :pswitch_14
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x8
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x4
        :pswitch_1d
        :pswitch_1c
        :pswitch_19
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x8
        :pswitch_1f
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x8
        :pswitch_22
        :pswitch_23
        :pswitch_23
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x8
        :pswitch_25
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13785
    iget-object v0, p0, Lexs;->h:Leyl;

    .line 755
    invoke-virtual {v0, p1, p2}, Leyl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1109
    sget-object v0, Lexs;->b:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EXCEPTION "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lfec;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1128
    iget-object v0, p0, Lexs;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 1130
    iget-object v0, p0, Lexs;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1132
    iput-object v0, p0, Lexs;->i:Lezd;

    .line 1133
    iget-object v0, p0, Lexs;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void

    .line 1137
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported retry attempt"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method protected e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected f()V
    .locals 3

    .line 1117
    sget-object v0, Lexs;->b:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EXPIRED "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 174
    monitor-enter p0

    .line 176
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lexs;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 480
    monitor-enter p0

    .line 482
    :try_start_0
    iget-boolean v0, p0, Lexs;->t:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 483
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Lezd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 818
    monitor-enter p0

    .line 820
    :try_start_0
    iget-object v0, p0, Lexs;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 823
    new-instance v0, Lezj;

    const/16 v1, 0x2000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lezj;-><init>(IB)V

    .line 825
    invoke-interface {v0}, Lezd;->r()I

    move-result v1

    .line 826
    iget-object v2, p0, Lexs;->j:Ljava/io/InputStream;

    invoke-interface {v0}, Lezd;->t()[B

    move-result-object v3

    invoke-interface {v0}, Lezd;->p()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    .line 829
    invoke-interface {v0}, Lezd;->p()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lezd;->d(I)V

    .line 830
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 833
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 834
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 2

    .line 886
    iget-object v0, p0, Lexs;->n:Lexi;

    if-eqz v0, :cond_0

    .line 893
    :try_start_0
    invoke-virtual {v0}, Lexi;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 901
    invoke-virtual {p0}, Lexs;->k()Lexi;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 897
    :try_start_1
    sget-object v1, Lexs;->b:Lfec;

    invoke-interface {v1, v0}, Lfec;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 901
    invoke-virtual {p0}, Lexs;->k()Lexi;

    return-void

    :goto_0
    invoke-virtual {p0}, Lexs;->k()Lexi;

    throw v0

    :cond_0
    return-void
.end method

.method final k()Lexi;
    .locals 3

    .line 923
    iget-object v0, p0, Lexs;->n:Lexi;

    const/4 v1, 0x0

    .line 924
    iput-object v1, p0, Lexs;->n:Lexi;

    .line 15145
    iget-object v1, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const/16 v1, 0xb

    .line 926
    invoke-virtual {p0, v1}, Lexs;->a(I)Z

    :cond_0
    return-object v0
.end method

.method protected final p()V
    .locals 1

    .line 1183
    iget-object v0, p0, Lexs;->q:Lfex$a;

    if-eqz v0, :cond_0

    .line 1185
    invoke-static {v0}, Lexo;->a(Lfex$a;)V

    :cond_0
    const/4 v0, 0x0

    .line 1186
    iput-object v0, p0, Lexs;->q:Lfex$a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 16145
    iget-object v1, v0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 989
    invoke-static {v1}, Lexs;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 990
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 991
    iget-wide v4, v0, Lexs;->v:J

    sub-long v6, v2, v4

    .line 992
    iget v4, v0, Lexs;->x:I

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x3

    if-ltz v4, :cond_0

    const-string v4, "%s@%x=%s//%s%s#%s(%dms)->%s(%dms)"

    const/16 v15, 0x9

    new-array v15, v15, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v12

    iget-object v5, v0, Lexs;->c:Ljava/lang/String;

    aput-object v5, v15, v11

    iget-object v5, v0, Lexs;->g:Lexj;

    aput-object v5, v15, v14

    iget-object v5, v0, Lexs;->e:Ljava/lang/String;

    aput-object v5, v15, v10

    iget v5, v0, Lexs;->x:I

    invoke-static {v5}, Lexs;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v9

    iget v5, v0, Lexs;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v8

    const/4 v5, 0x7

    aput-object v1, v15, v5

    const/16 v1, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v1

    invoke-static {v4, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string v4, "%s@%x=%s//%s%s#%s(%dms)"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v5, v13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v12

    iget-object v12, v0, Lexs;->c:Ljava/lang/String;

    aput-object v12, v5, v11

    iget-object v11, v0, Lexs;->g:Lexj;

    aput-object v11, v5, v14

    iget-object v11, v0, Lexs;->e:Ljava/lang/String;

    aput-object v11, v5, v10

    aput-object v1, v5, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17145
    :goto_0
    iget-object v4, v0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-lt v4, v14, :cond_1

    .line 995
    iget-wide v4, v0, Lexs;->w:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 996
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sent="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lexs;->w:J

    sub-long v7, v2, v5

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method
