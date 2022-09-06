.class public final Laei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladz$a;
.implements Laep;
.implements Lajb;
.implements Laju;
.implements Laot$a;
.implements Laqq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laei$c;,
        Laei$b;,
        Laei$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Laej;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laei$b;

.field private final c:Ladz;

.field private final d:Lapo;

.field private final e:Laeh$b;


# direct methods
.method protected constructor <init>(Ladz;Lapo;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladz;

    iput-object p1, p0, Laei;->c:Ladz;

    .line 92
    invoke-static {p2}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapo;

    iput-object p1, p0, Laei;->d:Lapo;

    .line 93
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    new-instance p1, Laei$b;

    invoke-direct {p1}, Laei$b;-><init>()V

    iput-object p1, p0, Laei;->b:Laei$b;

    .line 95
    new-instance p1, Laeh$b;

    invoke-direct {p1}, Laeh$b;-><init>()V

    iput-object p1, p0, Laei;->e:Laeh$b;

    return-void
.end method

.method private a(Laei$c;)Laej$a;
    .locals 10

    if-nez p1, :cond_4

    .line 582
    iget-object p1, p0, Laei;->c:Ladz;

    invoke-interface {p1}, Ladz;->d()I

    move-result p1

    .line 583
    iget-object v0, p0, Laei;->b:Laei$b;

    .line 7679
    iget-object v1, v0, Laei$b;->e:Laeh;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 7680
    iget-object v1, v0, Laei$b;->e:Laeh;

    invoke-virtual {v1}, Laeh;->d()I

    move-result v1

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    .line 7681
    :goto_0
    iget-object v6, v0, Laei$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 7682
    iget-object v6, v0, Laei$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laei$c;

    .line 7683
    iget-object v7, v6, Laei$c;->b:Lajt$a;

    iget v7, v7, Lajt$a;->a:I

    if-ge v7, v1, :cond_1

    .line 7684
    iget-object v8, v0, Laei$b;->e:Laeh;

    iget-object v9, v0, Laei$b;->b:Laeh$a;

    .line 7749
    invoke-virtual {v8, v7, v9, v3}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    move-result-object v7

    .line 7685
    iget v7, v7, Laeh$a;->c:I

    if-ne v7, p1, :cond_1

    if-eqz v5, :cond_0

    goto :goto_1

    .line 7690
    :cond_0
    iget-object v5, v6, Laei$c;->b:Lajt$a;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v5

    .line 584
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v2}, Laei;->i(ILajt$a;)Laej$a;

    move-result-object p1

    return-object p1

    .line 586
    :cond_4
    iget v0, p1, Laei$c;->a:I

    iget-object p1, p1, Laei$c;->b:Lajt$a;

    invoke-direct {p0, v0, p1}, Laei;->i(ILajt$a;)Laej$a;

    move-result-object p1

    return-object p1
.end method

.method private d()Laej$a;
    .locals 1

    .line 590
    iget-object v0, p0, Laei;->b:Laei$b;

    .line 8646
    iget-object v0, v0, Laei$b;->c:Laei$c;

    .line 590
    invoke-direct {p0, v0}, Laei;->a(Laei$c;)Laej$a;

    move-result-object v0

    return-object v0
.end method

.method private e()Laej$a;
    .locals 1

    .line 598
    iget-object v0, p0, Laei;->b:Laei$b;

    .line 9654
    iget-object v0, v0, Laei$b;->d:Laei$c;

    .line 598
    invoke-direct {p0, v0}, Laei;->a(Laei$c;)Laej$a;

    move-result-object v0

    return-object v0
.end method

.method private i(ILajt$a;)Laej$a;
    .locals 13

    .line 544
    iget-object v0, p0, Laei;->d:Lapo;

    invoke-interface {v0}, Lapo;->a()J

    move-result-wide v2

    .line 545
    iget-object v0, p0, Laei;->c:Ladz;

    invoke-interface {v0}, Ladz;->l()Laeh;

    move-result-object v4

    .line 547
    iget-object v0, p0, Laei;->c:Ladz;

    invoke-interface {v0}, Ladz;->d()I

    move-result v0

    const-wide/16 v5, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 548
    invoke-virtual {p2}, Lajt$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Laei;->c:Ladz;

    .line 551
    invoke-interface {v0}, Ladz;->i()I

    move-result v0

    iget v1, p2, Lajt$a;->b:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Laei;->c:Ladz;

    .line 552
    invoke-interface {v0}, Ladz;->j()I

    move-result v0

    iget v1, p2, Lajt$a;->c:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Laei;->c:Ladz;

    .line 553
    invoke-interface {v0}, Ladz;->f()J

    move-result-wide v5

    goto :goto_1

    .line 557
    :cond_0
    iget-object v0, p0, Laei;->c:Ladz;

    invoke-interface {v0}, Ladz;->k()J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    goto :goto_2

    .line 559
    :cond_1
    invoke-virtual {v4}, Laeh;->b()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-eqz p2, :cond_2

    .line 560
    invoke-virtual {p2}, Lajt$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 566
    :cond_2
    iget-object v0, p0, Laei;->e:Laeh$b;

    .line 6633
    invoke-virtual {v4, p1, v0, v5, v6}, Laeh;->a(ILaeh$b;J)Laeh$b;

    move-result-object v0

    .line 7208
    iget-wide v0, v0, Laeh$b;->h:J

    invoke-static {v0, v1}, Ladg;->a(J)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    :goto_1
    move-wide v7, v5

    .line 569
    :goto_2
    iget-object v0, p0, Laei;->c:Ladz;

    invoke-interface {v0}, Ladz;->g()J

    move-result-wide v0

    iget-object v5, p0, Laei;->c:Ladz;

    invoke-interface {v5}, Ladz;->k()J

    move-result-wide v5

    sub-long v11, v0, v5

    .line 570
    new-instance v0, Laej$a;

    iget-object v1, p0, Laei;->c:Ladz;

    .line 576
    invoke-interface {v1}, Ladz;->f()J

    move-result-wide v9

    move-object v1, v0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v12}, Laej$a;-><init>(JLaeh;ILajt$a;JJJ)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 193
    invoke-direct {p0}, Laei;->e()Laej$a;

    .line 194
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    .line 276
    invoke-direct {p0}, Laei;->e()Laej$a;

    .line 277
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 0

    .line 267
    invoke-direct {p0}, Laei;->d()Laej$a;

    .line 268
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 0

    .line 220
    invoke-direct {p0}, Laei;->e()Laej$a;

    .line 221
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILajt$a;)V
    .locals 3

    .line 305
    iget-object v0, p0, Laei;->b:Laei$b;

    .line 1728
    iget-object v1, v0, Laei$b;->a:Ljava/util/ArrayList;

    new-instance v2, Laei$c;

    invoke-direct {v2, p1, p2}, Laei$c;-><init>(ILajt$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1729
    iget-object v1, v0, Laei$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Laei$b;->e:Laeh;

    invoke-virtual {v1}, Laeh;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1730
    invoke-virtual {v0}, Laei$b;->a()V

    .line 306
    :cond_0
    invoke-direct {p0, p1, p2}, Laei;->i(ILajt$a;)Laej$a;

    .line 307
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(ILajt$a;Ljava/io/IOException;)V
    .locals 0

    .line 365
    invoke-direct {p0, p1, p2}, Laei;->i(ILajt$a;)Laej$a;

    .line 366
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laej;

    .line 367
    invoke-interface {p2, p3}, Laej;->a(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ladk;)V
    .locals 3

    .line 457
    invoke-virtual {p0}, Laei;->c()Laej$a;

    move-result-object v0

    .line 458
    iget-object v1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laej;

    .line 459
    invoke-interface {v2, v0, p1}, Laej;->a(Laej$a;Ladk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lady;)V
    .locals 1

    .line 474
    invoke-virtual {p0}, Laei;->c()Laej$a;

    .line 475
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Laeh;)V
    .locals 4

    .line 407
    iget-object v0, p0, Laei;->b:Laei$b;

    const/4 v1, 0x0

    .line 2704
    :goto_0
    iget-object v2, v0, Laei$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2705
    iget-object v2, v0, Laei$b;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Laei$b;->a:Ljava/util/ArrayList;

    .line 2706
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laei$c;

    invoke-virtual {v0, v3, p1}, Laei$b;->a(Laei$c;Laeh;)Laei$c;

    move-result-object v3

    .line 2705
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2708
    :cond_0
    iget-object v1, v0, Laei$b;->d:Laei$c;

    if-eqz v1, :cond_1

    .line 2709
    iget-object v1, v0, Laei$b;->d:Laei$c;

    invoke-virtual {v0, v1, p1}, Laei$b;->a(Laei$c;Laeh;)Laei$c;

    move-result-object v1

    iput-object v1, v0, Laei$b;->d:Laei$c;

    .line 2711
    :cond_1
    iput-object p1, v0, Laei$b;->e:Laeh;

    .line 2712
    invoke-virtual {v0}, Laei$b;->a()V

    .line 408
    invoke-virtual {p0}, Laei;->c()Laej$a;

    .line 409
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Lafg;)V
    .locals 1

    .line 241
    invoke-virtual {p0}, Laei;->c()Laej$a;

    .line 242
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 285
    invoke-direct {p0}, Laei;->e()Laej$a;

    .line 286
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Laoj;)V
    .locals 1

    .line 417
    invoke-virtual {p0}, Laei;->c()Laej$a;

    .line 418
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 259
    invoke-direct {p0}, Laei;->e()Laej$a;

    .line 260
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 174
    invoke-virtual {p0}, Laei;->c()Laej$a;

    .line 175
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    .line 250
    invoke-direct {p0}, Laei;->e()Laej$a;

    .line 251
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 425
    invoke-virtual {p0}, Laei;->c()Laej$a;

    .line 426
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .line 433
    invoke-virtual {p0}, Laei;->c()Laej$a;

    .line 434
    iget-object v0, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laej;

    .line 435
    invoke-interface {v1, p1, p2}, Laej;->b(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 5602
    iget-object v0, p0, Laei;->b:Laei$b;

    .line 5663
    iget-object v1, v0, Laei$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Laei$b;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Laei$b;->a:Ljava/util/ArrayList;

    .line 5665
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laei$c;

    .line 5602
    :goto_0
    invoke-direct {p0, v0}, Laei;->a(Laei$c;)Laej$a;

    .line 496
    iget-object v0, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(ILajt$a;)V
    .locals 3

    .line 314
    iget-object v0, p0, Laei;->b:Laei$b;

    .line 1736
    new-instance v1, Laei$c;

    invoke-direct {v1, p1, p2}, Laei$c;-><init>(ILajt$a;)V

    .line 1737
    iget-object v2, v0, Laei$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1738
    iget-object v2, v0, Laei$b;->d:Laei$c;

    invoke-virtual {v1, v2}, Laei$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1739
    iget-object v1, v0, Laei$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Laei$b;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laei$c;

    :goto_0
    iput-object v1, v0, Laei$b;->d:Laei$c;

    .line 315
    :cond_1
    invoke-direct {p0, p1, p2}, Laei;->i(ILajt$a;)Laej$a;

    .line 316
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lafg;)V
    .locals 1

    .line 295
    invoke-direct {p0}, Laei;->d()Laej$a;

    .line 296
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Laei;->e()Laej$a;

    .line 212
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 0

    .line 202
    invoke-direct {p0}, Laei;->e()Laej$a;

    .line 203
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Laej$a;
    .locals 2

    .line 594
    iget-object v0, p0, Laei;->b:Laei$b;

    .line 9633
    iget-object v1, v0, Laei$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Laei$b;->e:Laeh;

    invoke-virtual {v1}, Laeh;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Laei$b;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Laei$b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 9635
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laei$c;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 594
    :goto_1
    invoke-direct {p0, v0}, Laei;->a(Laei$c;)Laej$a;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILajt$a;)V
    .locals 0

    .line 327
    invoke-direct {p0, p1, p2}, Laei;->i(ILajt$a;)Laej$a;

    .line 328
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lafg;)V
    .locals 1

    .line 185
    invoke-virtual {p0}, Laei;->c()Laej$a;

    .line 186
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c_(I)V
    .locals 1

    .line 465
    iget-object p1, p0, Laei;->b:Laei$b;

    .line 3699
    invoke-virtual {p1}, Laei$b;->a()V

    .line 466
    invoke-virtual {p0}, Laei;->c()Laej$a;

    .line 467
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(ILajt$a;)V
    .locals 0

    .line 339
    invoke-direct {p0, p1, p2}, Laei;->i(ILajt$a;)Laej$a;

    .line 340
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lafg;)V
    .locals 1

    .line 230
    invoke-direct {p0}, Laei;->d()Laej$a;

    .line 231
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(ILajt$a;)V
    .locals 0

    .line 351
    invoke-direct {p0, p1, p2}, Laei;->i(ILajt$a;)Laej$a;

    .line 352
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(ILajt$a;)V
    .locals 2

    .line 373
    iget-object v0, p0, Laei;->b:Laei$b;

    .line 1745
    new-instance v1, Laei$c;

    invoke-direct {v1, p1, p2}, Laei$c;-><init>(ILajt$a;)V

    iput-object v1, v0, Laei$b;->d:Laei$c;

    .line 374
    invoke-direct {p0, p1, p2}, Laei;->i(ILajt$a;)Laej$a;

    .line 375
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(ILajt$a;)V
    .locals 0

    .line 383
    invoke-direct {p0, p1, p2}, Laei;->i(ILajt$a;)Laej$a;

    .line 384
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(ILajt$a;)V
    .locals 0

    .line 392
    invoke-direct {p0, p1, p2}, Laei;->i(ILajt$a;)Laej$a;

    .line 393
    iget-object p1, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r_()V
    .locals 2

    .line 482
    iget-object v0, p0, Laei;->b:Laei$b;

    .line 4670
    iget-boolean v0, v0, Laei$b;->f:Z

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Laei;->b:Laei$b;

    const/4 v1, 0x0

    .line 4722
    iput-boolean v1, v0, Laei$b;->f:Z

    .line 4723
    invoke-virtual {v0}, Laei$b;->a()V

    .line 484
    invoke-virtual {p0}, Laei;->c()Laej$a;

    .line 485
    iget-object v0, p0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
