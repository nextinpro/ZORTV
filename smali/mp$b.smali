.class Lmp$b;
.super Lmp;
.source "SourceFile"

# interfaces
.implements Lmh$a;
.implements Lmh$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp$b$a;,
        Lmp$b$c;,
        Lmp$b$b;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final e:Ljava/lang/Object;

.field protected final f:Ljava/lang/Object;

.field protected final g:Ljava/lang/Object;

.field protected final h:Ljava/lang/Object;

.field protected i:I

.field protected j:Z

.field protected k:Z

.field protected final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmp$b$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmp$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lmp$f;

.field private q:Lmh$g;

.field private r:Lmh$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 221
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    sput-object v1, Lmp$b;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 231
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    sput-object v1, Lmp$b;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmp$f;)V
    .locals 1

    .line 262
    invoke-direct {p0, p1}, Lmp;-><init>(Landroid/content/Context;)V

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmp$b;->l:Ljava/util/ArrayList;

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmp$b;->m:Ljava/util/ArrayList;

    .line 263
    iput-object p2, p0, Lmp$b;->p:Lmp$f;

    .line 264
    invoke-static {p1}, Lmh;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lmp$b;->e:Ljava/lang/Object;

    .line 265
    invoke-virtual {p0}, Lmp$b;->k()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lmp$b;->f:Ljava/lang/Object;

    .line 266
    invoke-virtual {p0}, Lmp$b;->l()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lmp$b;->g:Ljava/lang/Object;

    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 269
    iget-object p2, p0, Lmp$b;->e:Ljava/lang/Object;

    sget v0, Lmq$k;->mr_user_route_category_name:I

    .line 270
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 269
    invoke-static {p2, p1, v0}, Lmh;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmp$b;->h:Ljava/lang/Object;

    .line 272
    invoke-direct {p0}, Lmp$b;->m()V

    return-void
.end method

.method private e(Ljava/lang/Object;)Z
    .locals 2

    .line 332
    invoke-virtual {p0, p1}, Lmp$b;->g(Ljava/lang/Object;)Lmp$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 333
    invoke-virtual {p0, p1}, Lmp$b;->f(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 334
    invoke-direct {p0, p1}, Lmp$b;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335
    new-instance v1, Lmp$b$b;

    invoke-direct {v1, p1, v0}, Lmp$b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0, v1}, Lmp$b;->a(Lmp$b$b;)V

    .line 337
    iget-object p1, p0, Lmp$b;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 347
    invoke-virtual {p0}, Lmp$b;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "DEFAULT_ROUTE"

    goto :goto_1

    .line 348
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "ROUTE_%08x"

    new-array v4, v2, [Ljava/lang/Object;

    .line 349
    invoke-virtual {p0, p1}, Lmp$b;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 350
    :goto_1
    invoke-virtual {p0, p1}, Lmp$b;->b(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x2

    move v3, v0

    .line 354
    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s_%d"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 355
    invoke-virtual {p0, v4}, Lmp$b;->b(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private m()V
    .locals 3

    .line 321
    invoke-virtual {p0}, Lmp$b;->j()V

    .line 323
    iget-object v0, p0, Lmp$b;->e:Ljava/lang/Object;

    invoke-static {v0}, Lmh;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 324
    invoke-direct {p0, v2}, Lmp$b;->e(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 327
    invoke-virtual {p0}, Lmp$b;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lma$d;
    .locals 1

    .line 277
    invoke-virtual {p0, p1}, Lmp$b;->b(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 279
    iget-object v0, p0, Lmp$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp$b$b;

    .line 280
    new-instance v0, Lmp$b$a;

    iget-object p1, p1, Lmp$b$b;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Lmp$b$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 404
    iget-object p1, p0, Lmp$b;->e:Ljava/lang/Object;

    const v0, 0x800003

    invoke-static {p1, v0}, Lmh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p2, p1, :cond_0

    return-void

    .line 411
    :cond_0
    invoke-virtual {p0, p2}, Lmp$b;->g(Ljava/lang/Object;)Lmp$b$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 413
    iget-object p1, p1, Lmp$b$c;->a:Lmf$h;

    invoke-virtual {p1}, Lmf$h;->C()V

    return-void

    .line 417
    :cond_1
    invoke-virtual {p0, p2}, Lmp$b;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 419
    iget-object p2, p0, Lmp$b;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp$b$b;

    .line 420
    iget-object p2, p0, Lmp$b;->p:Lmp$f;

    iget-object p1, p1, Lmp$b$b;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Lmp$f;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1}, Lmp$b;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 316
    invoke-virtual {p0}, Lmp$b;->i()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    .line 443
    invoke-virtual {p0, p1}, Lmp$b;->g(Ljava/lang/Object;)Lmp$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 445
    iget-object p1, p1, Lmp$b$c;->a:Lmf$h;

    invoke-virtual {p1, p2}, Lmf$h;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public a(Lmf$h;)V
    .locals 2

    .line 459
    invoke-virtual {p1}, Lmf$h;->E()Lma;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 460
    iget-object v0, p0, Lmp$b;->e:Ljava/lang/Object;

    iget-object v1, p0, Lmp$b;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lmh;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 462
    new-instance v1, Lmp$b$c;

    invoke-direct {v1, p1, v0}, Lmp$b$c;-><init>(Lmf$h;Ljava/lang/Object;)V

    .line 463
    invoke-static {v0, v1}, Lmh$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    iget-object p1, p0, Lmp$b;->g:Ljava/lang/Object;

    invoke-static {v0, p1}, Lmh$h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    invoke-virtual {p0, v1}, Lmp$b;->a(Lmp$b$c;)V

    .line 466
    iget-object p1, p0, Lmp$b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object p1, p0, Lmp$b;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lmh;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lmp$b;->e:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1}, Lmh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 474
    invoke-virtual {p0, v0}, Lmp$b;->f(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 476
    iget-object v1, p0, Lmp$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp$b$b;

    .line 477
    iget-object v0, v0, Lmp$b$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lmf$h;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    invoke-virtual {p1}, Lmf$h;->C()V

    :cond_1
    return-void
.end method

.method protected a(Lmp$b$b;)V
    .locals 3

    .line 580
    new-instance v0, Lly$a;

    iget-object v1, p1, Lmp$b$b;->b:Ljava/lang/String;

    iget-object v2, p1, Lmp$b$b;->a:Ljava/lang/Object;

    .line 581
    invoke-virtual {p0, v2}, Lmp$b;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lly$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-virtual {p0, p1, v0}, Lmp$b;->a(Lmp$b$b;Lly$a;)V

    .line 583
    invoke-virtual {v0}, Lly$a;->a()Lly;

    move-result-object v0

    iput-object v0, p1, Lmp$b$b;->c:Lly;

    return-void
.end method

.method protected a(Lmp$b$b;Lly$a;)V
    .locals 2

    .line 597
    iget-object v0, p1, Lmp$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lmh$f;->b(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 600
    sget-object v1, Lmp$b;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lly$a;->b(Ljava/util/Collection;)Lly$a;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 603
    sget-object v0, Lmp$b;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lly$a;->b(Ljava/util/Collection;)Lly$a;

    .line 606
    :cond_1
    iget-object v0, p1, Lmp$b$b;->a:Ljava/lang/Object;

    .line 607
    invoke-static {v0}, Lmh$f;->e(Ljava/lang/Object;)I

    move-result v0

    .line 606
    invoke-virtual {p2, v0}, Lly$a;->b(I)Lly$a;

    .line 608
    iget-object v0, p1, Lmp$b$b;->a:Ljava/lang/Object;

    .line 609
    invoke-static {v0}, Lmh$f;->f(Ljava/lang/Object;)I

    move-result v0

    .line 608
    invoke-virtual {p2, v0}, Lly$a;->c(I)Lly$a;

    .line 610
    iget-object v0, p1, Lmp$b$b;->a:Ljava/lang/Object;

    .line 611
    invoke-static {v0}, Lmh$f;->g(Ljava/lang/Object;)I

    move-result v0

    .line 610
    invoke-virtual {p2, v0}, Lly$a;->e(I)Lly$a;

    .line 612
    iget-object v0, p1, Lmp$b$b;->a:Ljava/lang/Object;

    .line 613
    invoke-static {v0}, Lmh$f;->h(Ljava/lang/Object;)I

    move-result v0

    .line 612
    invoke-virtual {p2, v0}, Lly$a;->f(I)Lly$a;

    .line 614
    iget-object p1, p1, Lmp$b$b;->a:Ljava/lang/Object;

    .line 615
    invoke-static {p1}, Lmh$f;->i(Ljava/lang/Object;)I

    move-result p1

    .line 614
    invoke-virtual {p2, p1}, Lly$a;->g(I)Lly$a;

    return-void
.end method

.method protected a(Lmp$b$c;)V
    .locals 2

    .line 619
    iget-object v0, p1, Lmp$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Lmp$b$c;->a:Lmf$h;

    .line 620
    invoke-virtual {v1}, Lmf$h;->e()Ljava/lang/String;

    move-result-object v1

    .line 619
    invoke-static {v0, v1}, Lmh$h;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 621
    iget-object v0, p1, Lmp$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Lmp$b$c;->a:Lmf$h;

    .line 622
    invoke-virtual {v1}, Lmf$h;->p()I

    move-result v1

    .line 621
    invoke-static {v0, v1}, Lmh$h;->a(Ljava/lang/Object;I)V

    .line 623
    iget-object v0, p1, Lmp$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Lmp$b$c;->a:Lmf$h;

    .line 624
    invoke-virtual {v1}, Lmf$h;->q()I

    move-result v1

    .line 623
    invoke-static {v0, v1}, Lmh$h;->b(Ljava/lang/Object;I)V

    .line 625
    iget-object v0, p1, Lmp$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Lmp$b$c;->a:Lmf$h;

    .line 626
    invoke-virtual {v1}, Lmf$h;->v()I

    move-result v1

    .line 625
    invoke-static {v0, v1}, Lmh$h;->c(Ljava/lang/Object;I)V

    .line 627
    iget-object v0, p1, Lmp$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Lmp$b$c;->a:Lmf$h;

    .line 628
    invoke-virtual {v1}, Lmf$h;->w()I

    move-result v1

    .line 627
    invoke-static {v0, v1}, Lmh$h;->d(Ljava/lang/Object;I)V

    .line 629
    iget-object v0, p1, Lmp$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Lmp$b$c;->a:Lmf$h;

    .line 630
    invoke-virtual {p1}, Lmf$h;->u()I

    move-result p1

    .line 629
    invoke-static {v0, p1}, Lmh$h;->e(Ljava/lang/Object;I)V

    return-void
.end method

.method protected b(Ljava/lang/String;)I
    .locals 3

    .line 553
    iget-object v0, p0, Lmp$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 555
    iget-object v2, p0, Lmp$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmp$b$b;

    iget-object v2, v2, Lmp$b$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 363
    invoke-virtual {p0, p1}, Lmp$b;->g(Ljava/lang/Object;)Lmp$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 364
    invoke-virtual {p0, p1}, Lmp$b;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 366
    iget-object v0, p0, Lmp$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 367
    invoke-virtual {p0}, Lmp$b;->i()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 0

    .line 451
    invoke-virtual {p0, p1}, Lmp$b;->g(Ljava/lang/Object;)Lmp$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 453
    iget-object p1, p1, Lmp$b$c;->a:Lmf$h;

    invoke-virtual {p1, p2}, Lmf$h;->c(I)V

    :cond_0
    return-void
.end method

.method public b(Llz;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 290
    invoke-virtual {p1}, Llz;->a()Lme;

    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lme;->a()Ljava/util/List;

    move-result-object v1

    .line 292
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 294
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 297
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_2
    invoke-virtual {p1}, Llz;->b()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    move p1, v0

    .line 306
    :goto_2
    iget v1, p0, Lmp$b;->i:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lmp$b;->j:Z

    if-eq v1, p1, :cond_5

    .line 307
    :cond_4
    iput v0, p0, Lmp$b;->i:I

    .line 308
    iput-boolean p1, p0, Lmp$b;->j:Z

    .line 309
    invoke-direct {p0}, Lmp$b;->m()V

    :cond_5
    return-void
.end method

.method public b(Lmf$h;)V
    .locals 2

    .line 486
    invoke-virtual {p1}, Lmf$h;->E()Lma;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 487
    invoke-virtual {p0, p1}, Lmp$b;->f(Lmf$h;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 489
    iget-object v0, p0, Lmp$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp$b$c;

    .line 490
    iget-object v0, p1, Lmp$b$c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmh$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    iget-object v0, p1, Lmp$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lmh$h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    iget-object v0, p0, Lmp$b;->e:Ljava/lang/Object;

    iget-object p1, p1, Lmp$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lmh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 374
    invoke-virtual {p0, p1}, Lmp$b;->g(Ljava/lang/Object;)Lmp$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 375
    invoke-virtual {p0, p1}, Lmp$b;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 377
    iget-object v0, p0, Lmp$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp$b$b;

    .line 378
    invoke-virtual {p0, p1}, Lmp$b;->a(Lmp$b$b;)V

    .line 379
    invoke-virtual {p0}, Lmp$b;->i()V

    :cond_0
    return-void
.end method

.method public c(Lmf$h;)V
    .locals 1

    .line 499
    invoke-virtual {p1}, Lmf$h;->E()Lma;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 500
    invoke-virtual {p0, p1}, Lmp$b;->f(Lmf$h;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 502
    iget-object v0, p0, Lmp$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp$b$c;

    .line 503
    invoke-virtual {p0, p1}, Lmp$b;->a(Lmp$b$c;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 386
    invoke-virtual {p0, p1}, Lmp$b;->g(Ljava/lang/Object;)Lmp$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 387
    invoke-virtual {p0, p1}, Lmp$b;->f(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 389
    iget-object v1, p0, Lmp$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp$b$b;

    .line 390
    invoke-static {p1}, Lmh$f;->g(Ljava/lang/Object;)I

    move-result p1

    .line 391
    iget-object v1, v0, Lmp$b$b;->c:Lly;

    invoke-virtual {v1}, Lly;->p()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 392
    new-instance v1, Lly$a;

    iget-object v2, v0, Lmp$b$b;->c:Lly;

    invoke-direct {v1, v2}, Lly$a;-><init>(Lly;)V

    .line 394
    invoke-virtual {v1, p1}, Lly$a;->e(I)Lly$a;

    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lly$a;->a()Lly;

    move-result-object p1

    iput-object p1, v0, Lmp$b$b;->c:Lly;

    .line 396
    invoke-virtual {p0}, Lmp$b;->i()V

    :cond_0
    return-void
.end method

.method public d(Lmf$h;)V
    .locals 1

    .line 510
    invoke-virtual {p1}, Lmf$h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 516
    :cond_0
    invoke-virtual {p1}, Lmf$h;->E()Lma;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 517
    invoke-virtual {p0, p1}, Lmp$b;->f(Lmf$h;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 519
    iget-object v0, p0, Lmp$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp$b$c;

    .line 520
    iget-object p1, p1, Lmp$b$c;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lmp$b;->i(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 523
    :cond_2
    invoke-virtual {p1}, Lmf$h;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmp$b;->b(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 525
    iget-object v0, p0, Lmp$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp$b$b;

    .line 526
    iget-object p1, p1, Lmp$b$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lmp$b;->i(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected e(Lmf$h;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 674
    :cond_0
    invoke-virtual {p1}, Lmf$h;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmp$b;->b(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 676
    iget-object v0, p0, Lmp$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp$b$b;

    iget-object p1, p1, Lmp$b$b;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v0
.end method

.method protected f(Ljava/lang/Object;)I
    .locals 3

    .line 543
    iget-object v0, p0, Lmp$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 545
    iget-object v2, p0, Lmp$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmp$b$b;

    iget-object v2, v2, Lmp$b$b;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected f(Lmf$h;)I
    .locals 3

    .line 563
    iget-object v0, p0, Lmp$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 565
    iget-object v2, p0, Lmp$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmp$b$c;

    iget-object v2, v2, Lmp$b$c;->a:Lmf$h;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected g(Ljava/lang/Object;)Lmp$b$c;
    .locals 1

    .line 573
    invoke-static {p1}, Lmh$f;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 574
    instance-of v0, p1, Lmp$b$c;

    if-eqz v0, :cond_0

    check-cast p1, Lmp$b$c;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected h()Ljava/lang/Object;
    .locals 2

    .line 663
    iget-object v0, p0, Lmp$b;->r:Lmh$c;

    if-nez v0, :cond_0

    .line 664
    new-instance v0, Lmh$c;

    invoke-direct {v0}, Lmh$c;-><init>()V

    iput-object v0, p0, Lmp$b;->r:Lmh$c;

    .line 666
    :cond_0
    iget-object v0, p0, Lmp$b;->r:Lmh$c;

    iget-object v1, p0, Lmp$b;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmh$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 591
    invoke-virtual {p0}, Lmp$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lmh$f;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 592
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method protected i()V
    .locals 4

    .line 532
    new-instance v0, Lmb$a;

    invoke-direct {v0}, Lmb$a;-><init>()V

    .line 534
    iget-object v1, p0, Lmp$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 536
    iget-object v3, p0, Lmp$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmp$b$b;

    iget-object v3, v3, Lmp$b$b;->c:Lly;

    invoke-virtual {v0, v3}, Lmb$a;->a(Lly;)Lmb$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 539
    :cond_0
    invoke-virtual {v0}, Lmb$a;->a()Lmb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmp$b;->a(Lmb;)V

    return-void
.end method

.method protected i(Ljava/lang/Object;)V
    .locals 3

    .line 654
    iget-object v0, p0, Lmp$b;->q:Lmh$g;

    if-nez v0, :cond_0

    .line 655
    new-instance v0, Lmh$g;

    invoke-direct {v0}, Lmh$g;-><init>()V

    iput-object v0, p0, Lmp$b;->q:Lmh$g;

    .line 657
    :cond_0
    iget-object v0, p0, Lmp$b;->q:Lmh$g;

    iget-object v1, p0, Lmp$b;->e:Ljava/lang/Object;

    const v2, 0x800003

    invoke-virtual {v0, v1, v2, p1}, Lmh$g;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected j()V
    .locals 3

    .line 634
    iget-boolean v0, p0, Lmp$b;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 635
    iput-boolean v0, p0, Lmp$b;->k:Z

    .line 636
    iget-object v0, p0, Lmp$b;->e:Ljava/lang/Object;

    iget-object v1, p0, Lmp$b;->f:Ljava/lang/Object;

    invoke-static {v0, v1}, Lmh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    :cond_0
    iget v0, p0, Lmp$b;->i:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 640
    iput-boolean v0, p0, Lmp$b;->k:Z

    .line 641
    iget-object v0, p0, Lmp$b;->e:Ljava/lang/Object;

    iget v1, p0, Lmp$b;->i:I

    iget-object v2, p0, Lmp$b;->f:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmh;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected k()Ljava/lang/Object;
    .locals 1

    .line 646
    invoke-static {p0}, Lmh;->a(Lmh$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected l()Ljava/lang/Object;
    .locals 1

    .line 650
    invoke-static {p0}, Lmh;->a(Lmh$i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
