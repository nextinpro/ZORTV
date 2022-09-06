.class public final Lakx$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final a:Lajw;

.field final synthetic b:Lakx;

.field private final c:Ladq;

.field private final d:Laja;


# direct methods
.method constructor <init>(Lakx;Lajw;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lakx$c;->b:Lakx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p2, p0, Lakx$c;->a:Lajw;

    .line 317
    new-instance p1, Ladq;

    invoke-direct {p1}, Ladq;-><init>()V

    iput-object p1, p0, Lakx$c;->c:Ladq;

    .line 318
    new-instance p1, Laja;

    invoke-direct {p1}, Laja;-><init>()V

    iput-object p1, p0, Lakx$c;->d:Laja;

    return-void
.end method


# virtual methods
.method public final a(Laft;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lakx$c;->a:Lajw;

    invoke-virtual {v0, p1, p2, p3}, Lajw;->a(Laft;IZ)I

    move-result p1

    return p1
.end method

.method public final a(JIIILagc$a;)V
    .locals 7

    .line 340
    iget-object v0, p0, Lakx$c;->a:Lajw;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lajw;->a(JIIILagc$a;)V

    .line 1385
    :cond_0
    :goto_0
    iget-object p1, p0, Lakx$c;->a:Lajw;

    .line 2181
    iget-object p1, p1, Lajw;->a:Lajv;

    invoke-virtual {p1}, Lajv;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2402
    iget-object p1, p0, Lakx$c;->d:Laja;

    invoke-virtual {p1}, Laja;->a()V

    .line 2403
    iget-object v0, p0, Lakx$c;->a:Lajw;

    iget-object v1, p0, Lakx$c;->c:Ladq;

    iget-object v2, p0, Lakx$c;->d:Laja;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lajw;->a(Ladq;Lafh;ZZJ)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_1

    .line 2405
    iget-object p1, p0, Lakx$c;->d:Laja;

    invoke-virtual {p1}, Laja;->f()V

    .line 2406
    iget-object p1, p0, Lakx$c;->d:Laja;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    .line 1390
    iget-wide p2, p1, Laja;->d:J

    .line 1391
    iget-object p4, p0, Lakx$c;->b:Lakx;

    invoke-static {p4}, Lakx;->a(Lakx;)Lajd;

    move-result-object p4

    invoke-virtual {p4, p1}, Lajd;->a(Laja;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    .line 3075
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 p4, 0x0

    aget-object p1, p1, p4

    .line 1392
    check-cast p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 1393
    iget-object p4, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    iget-object p5, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    invoke-static {p4, p5}, Lakx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3412
    invoke-static {p1}, Lakx;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J

    move-result-wide p4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p6, p4, v0

    if-eqz p6, :cond_0

    .line 3417
    invoke-static {p1}, Lakx;->b(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3425
    iget-object p1, p0, Lakx$c;->b:Lakx;

    invoke-static {p1}, Lakx;->b(Lakx;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lakx$c;->b:Lakx;

    invoke-static {p2}, Lakx;->b(Lakx;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 3430
    :cond_2
    new-instance p1, Lakx$a;

    invoke-direct {p1, p2, p3, p4, p5}, Lakx$a;-><init>(JJ)V

    .line 3432
    iget-object p2, p0, Lakx$c;->b:Lakx;

    invoke-static {p2}, Lakx;->b(Lakx;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lakx$c;->b:Lakx;

    invoke-static {p3}, Lakx;->b(Lakx;)Landroid/os/Handler;

    move-result-object p3

    const/4 p4, 0x2

    invoke-virtual {p3, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 1397
    :cond_3
    iget-object p1, p0, Lakx$c;->a:Lajw;

    .line 4260
    iget-object p2, p1, Lajw;->a:Lajv;

    invoke-virtual {p2}, Lajv;->h()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lajw;->a(J)V

    return-void
.end method

.method public final a(Lapz;I)V
    .locals 1

    .line 334
    iget-object v0, p0, Lakx$c;->a:Lajw;

    invoke-virtual {v0, p1, p2}, Lajw;->a(Lapz;I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lakx$c;->a:Lajw;

    invoke-virtual {v0, p1}, Lajw;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
