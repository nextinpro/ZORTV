.class public final Laju$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laju$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lajt$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Laju$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 270
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Laju$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lajt$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lajt$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Laju$a$a;",
            ">;",
            "Lajt$a;",
            "J)V"
        }
    .end annotation

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Laju$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    .line 283
    iput p1, p0, Laju$a;->a:I

    .line 284
    iput-object p2, p0, Laju$a;->b:Lajt$a;

    .line 285
    iput-wide p3, p0, Laju$a;->d:J

    return-void
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 702
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 703
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 705
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 697
    invoke-static {p1, p2}, Ladg;->a(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 698
    :cond_0
    iget-wide v0, p0, Laju$a;->d:J

    add-long v2, v0, p1

    return-wide v2
.end method

.method public final a(Lajt$a;J)Laju$a;
    .locals 2

    .line 300
    new-instance v0, Laju$a;

    iget-object v1, p0, Laju$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2, p3}, Laju$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lajt$a;J)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 330
    iget-object v0, p0, Laju$a;->b:Lajt$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapn;->b(Z)V

    .line 331
    iget-object v0, p0, Laju$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laju$a$a;

    .line 332
    iget-object v2, v1, Laju$a$a;->b:Laju;

    .line 333
    iget-object v1, v1, Laju$a$a;->a:Landroid/os/Handler;

    new-instance v3, Laju$a$1;

    invoke-direct {v3, p0, v2}, Laju$a$1;-><init>(Laju$a;Laju;)V

    invoke-static {v1, v3}, Laju$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    .line 670
    new-instance v11, Laju$c;

    move-wide/from16 v1, p5

    .line 677
    invoke-virtual {v0, v1, v2}, Laju$a;->a(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Laju$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 1683
    iget-object v1, v0, Laju$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laju$a$a;

    .line 1684
    iget-object v3, v2, Laju$a$a;->b:Laju;

    .line 1685
    iget-object v2, v2, Laju$a$a;->a:Landroid/os/Handler;

    new-instance v4, Laju$a$9;

    invoke-direct {v4, v0, v3, v11}, Laju$a$9;-><init>(Laju$a;Laju;Laju$c;)V

    invoke-static {v2, v4}, Laju$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Laoz;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 20

    move-object/from16 v0, p0

    .line 385
    new-instance v9, Laju$b;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p11

    invoke-direct/range {v1 .. v8}, Laju$b;-><init>(Laoz;JJJ)V

    new-instance v1, Laju$c;

    move-wide/from16 v2, p7

    .line 394
    invoke-virtual {v0, v2, v3}, Laju$a;->a(J)J

    move-result-wide v16

    move-wide/from16 v2, p9

    .line 395
    invoke-virtual {v0, v2, v3}, Laju$a;->a(J)J

    move-result-wide v18

    move-object v10, v1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v10 .. v19}, Laju$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 1400
    iget-object v2, v0, Laju$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laju$a$a;

    .line 1401
    iget-object v4, v3, Laju$a$a;->b:Laju;

    .line 1402
    iget-object v3, v3, Laju$a$a;->a:Landroid/os/Handler;

    new-instance v5, Laju$a$3;

    invoke-direct {v5, v0, v4, v9, v1}, Laju$a$3;-><init>(Laju$a;Laju;Laju$b;Laju$c;)V

    invoke-static {v3, v5}, Laju$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Laoz;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 20

    move-object/from16 v0, p0

    .line 447
    new-instance v9, Laju$b;

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p11

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    invoke-direct/range {v1 .. v8}, Laju$b;-><init>(Laoz;JJJ)V

    new-instance v1, Laju$c;

    move-wide/from16 v2, p7

    .line 455
    invoke-virtual {v0, v2, v3}, Laju$a;->a(J)J

    move-result-wide v16

    move-wide/from16 v2, p9

    .line 456
    invoke-virtual {v0, v2, v3}, Laju$a;->a(J)J

    move-result-wide v18

    move-object v10, v1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v10 .. v19}, Laju$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 1462
    iget-object v2, v0, Laju$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laju$a$a;

    .line 1463
    iget-object v4, v3, Laju$a$a;->b:Laju;

    .line 1464
    iget-object v3, v3, Laju$a$a;->a:Landroid/os/Handler;

    new-instance v5, Laju$a$4;

    invoke-direct {v5, v0, v4, v9, v1}, Laju$a$4;-><init>(Laju$a;Laju;Laju$b;Laju$c;)V

    invoke-static {v3, v5}, Laju$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Laoz;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 27

    move-object/from16 v7, p0

    .line 582
    new-instance v16, Laju$b;

    move-object/from16 v8, v16

    move-object/from16 v9, p1

    move-wide/from16 v10, p11

    move-wide/from16 v12, p13

    move-wide/from16 v14, p15

    invoke-direct/range {v8 .. v15}, Laju$b;-><init>(Laoz;JJJ)V

    new-instance v8, Laju$c;

    move-wide/from16 v0, p7

    .line 590
    invoke-virtual {v7, v0, v1}, Laju$a;->a(J)J

    move-result-wide v23

    move-wide/from16 v0, p9

    .line 591
    invoke-virtual {v7, v0, v1}, Laju$a;->a(J)J

    move-result-wide v25

    move-object/from16 v17, v8

    move/from16 v18, p2

    move/from16 v19, p3

    move-object/from16 v20, p4

    move/from16 v21, p5

    move-object/from16 v22, p6

    invoke-direct/range {v17 .. v26}, Laju$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 1605
    iget-object v0, v7, Laju$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laju$a$a;

    .line 1606
    iget-object v2, v0, Laju$a$a;->b:Laju;

    .line 1607
    iget-object v10, v0, Laju$a$a;->a:Landroid/os/Handler;

    new-instance v11, Laju$a$6;

    move-object v0, v11

    move-object v1, v7

    move-object/from16 v3, v16

    move-object v4, v8

    move-object/from16 v5, p17

    move/from16 v6, p18

    invoke-direct/range {v0 .. v6}, Laju$a$6;-><init>(Laju$a;Laju;Laju$b;Laju$c;Ljava/io/IOException;Z)V

    invoke-static {v10, v11}, Laju$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Laoz;IJ)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v11, p3

    .line 362
    invoke-virtual/range {v0 .. v12}, Laju$a;->a(Laoz;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public final a(Laoz;IJJJ)V
    .locals 17

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    .line 420
    invoke-virtual/range {v0 .. v16}, Laju$a;->a(Laoz;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public final a(Laoz;IJJJLjava/io/IOException;Z)V
    .locals 19

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-object/from16 v17, p9

    move/from16 v18, p10

    .line 548
    invoke-virtual/range {v0 .. v18}, Laju$a;->a(Laoz;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 346
    iget-object v0, p0, Laju$a;->b:Lajt$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapn;->b(Z)V

    .line 347
    iget-object v0, p0, Laju$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laju$a$a;

    .line 348
    iget-object v2, v1, Laju$a$a;->b:Laju;

    .line 349
    iget-object v1, v1, Laju$a$a;->a:Landroid/os/Handler;

    new-instance v3, Laju$a$2;

    invoke-direct {v3, p0, v2}, Laju$a$2;-><init>(Laju$a;Laju;)V

    invoke-static {v1, v3}, Laju$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Laoz;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 20

    move-object/from16 v0, p0

    .line 509
    new-instance v9, Laju$b;

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p11

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    invoke-direct/range {v1 .. v8}, Laju$b;-><init>(Laoz;JJJ)V

    new-instance v1, Laju$c;

    move-wide/from16 v2, p7

    .line 517
    invoke-virtual {v0, v2, v3}, Laju$a;->a(J)J

    move-result-wide v16

    move-wide/from16 v2, p9

    .line 518
    invoke-virtual {v0, v2, v3}, Laju$a;->a(J)J

    move-result-wide v18

    move-object v10, v1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v10 .. v19}, Laju$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 1523
    iget-object v2, v0, Laju$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laju$a$a;

    .line 1524
    iget-object v4, v3, Laju$a$a;->b:Laju;

    .line 1525
    iget-object v3, v3, Laju$a$a;->a:Landroid/os/Handler;

    new-instance v5, Laju$a$5;

    invoke-direct {v5, v0, v4, v9, v1}, Laju$a$5;-><init>(Laju$a;Laju;Laju$b;Laju$c;)V

    invoke-static {v3, v5}, Laju$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Laoz;IJJJ)V
    .locals 17

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    .line 482
    invoke-virtual/range {v0 .. v16}, Laju$a;->b(Laoz;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 621
    iget-object v0, p0, Laju$a;->b:Lajt$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapn;->b(Z)V

    .line 622
    iget-object v0, p0, Laju$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laju$a$a;

    .line 623
    iget-object v2, v1, Laju$a$a;->b:Laju;

    .line 624
    iget-object v1, v1, Laju$a$a;->a:Landroid/os/Handler;

    new-instance v3, Laju$a$7;

    invoke-direct {v3, p0, v2}, Laju$a$7;-><init>(Laju$a;Laju;)V

    invoke-static {v1, v3}, Laju$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void
.end method
