.class public final Lpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz$a;,
        Lpz$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lpz;",
            ">;"
        }
    .end annotation
.end field

.field static e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lpz$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field public d:J

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpz$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lpz;->a:Ljava/lang/ThreadLocal;

    .line 187
    new-instance v0, Lpz$1;

    invoke-direct {v0}, Lpz$1;-><init>()V

    sput-object v0, Lpz;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpz;->b:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpz;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    .line 276
    invoke-static {p1, p2}, Lpz;->a(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 281
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/RecyclerView$p;

    const/4 v1, 0x0

    .line 284
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 285
    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/support/v7/widget/RecyclerView$p;->a(IZJ)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 289
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$x;->r()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$x;->p()Z

    move-result p3

    if-nez p3, :cond_1

    .line 292
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/view/View;)V

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$x;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    throw p2
.end method

.method private a()V
    .locals 11

    .line 214
    iget-object v0, p0, Lpz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 217
    iget-object v4, p0, Lpz;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 218
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 219
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->ad:Lpz$a;

    invoke-virtual {v5, v4, v1}, Lpz$a;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 220
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->ad:Lpz$a;

    iget v4, v4, Lpz$a;->d:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 225
    :cond_1
    iget-object v2, p0, Lpz;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_6

    .line 228
    iget-object v4, p0, Lpz;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 229
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_5

    .line 234
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->ad:Lpz$a;

    .line 235
    iget v6, v5, Lpz$a;->a:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v5, Lpz$a;->b:I

    .line 236
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    move v7, v3

    move v3, v1

    .line 237
    :goto_2
    iget v8, v5, Lpz$a;->d:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v3, v8, :cond_4

    .line 239
    iget-object v8, p0, Lpz;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v7, v8, :cond_2

    .line 240
    new-instance v8, Lpz$b;

    invoke-direct {v8}, Lpz$b;-><init>()V

    .line 241
    iget-object v9, p0, Lpz;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 243
    :cond_2
    iget-object v8, p0, Lpz;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpz$b;

    .line 245
    :goto_3
    iget-object v9, v5, Lpz$a;->c:[I

    add-int/lit8 v10, v3, 0x1

    aget v9, v9, v10

    if-gt v9, v6, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    move v10, v1

    .line 247
    :goto_4
    iput-boolean v10, v8, Lpz$b;->a:Z

    .line 248
    iput v6, v8, Lpz$b;->b:I

    .line 249
    iput v9, v8, Lpz$b;->c:I

    .line 250
    iput-object v4, v8, Lpz$b;->d:Landroid/support/v7/widget/RecyclerView;

    .line 251
    iget-object v9, v5, Lpz$a;->c:[I

    aget v9, v9, v3

    iput v9, v8, Lpz$b;->e:I

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_4
    move v3, v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 258
    :cond_6
    iget-object v0, p0, Lpz;->f:Ljava/util/ArrayList;

    sget-object v1, Lpz;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;J)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 313
    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->A:Lpp;

    .line 314
    invoke-virtual {v0}, Lpp;->c()I

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 321
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->ad:Lpz$a;

    const/4 v1, 0x1

    .line 322
    invoke-virtual {v0, p1, v1}, Lpz$a;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 324
    iget v1, v0, Lpz$a;->d:I

    if-eqz v1, :cond_3

    :try_start_0
    const-string v1, "RV Nested Prefetch"

    .line 326
    invoke-static {v1}, Lho;->a(Ljava/lang/String;)V

    .line 327
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$u;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    const/4 v1, 0x0

    .line 328
    :goto_0
    iget v2, v0, Lpz$a;->d:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_2

    .line 331
    iget-object v2, v0, Lpz$a;->c:[I

    aget v2, v2, v1

    .line 332
    invoke-direct {p0, p1, v2, p2, p3}, Lpz;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 335
    :cond_2
    invoke-static {}, Lho;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lho;->a()V

    throw p1

    :cond_3
    return-void
.end method

.method private a(Lpz$b;J)V
    .locals 3

    .line 341
    iget-boolean v0, p1, Lpz$b;->a:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide v0, p2

    .line 342
    :goto_0
    iget-object v2, p1, Lpz$b;->d:Landroid/support/v7/widget/RecyclerView;

    iget p1, p1, Lpz$b;->e:I

    invoke-direct {p0, v2, p1, v0, v1}, Lpz;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 344
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$x;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, p1, p2, p3}, Lpz;->a(Landroid/support/v7/widget/RecyclerView;J)V

    :cond_1
    return-void
.end method

.method static a(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 5

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lpp;

    invoke-virtual {v0}, Lpp;->c()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 264
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lpp;

    invoke-virtual {v3, v2}, Lpp;->d(I)Landroid/view/View;

    move-result-object v3

    .line 265
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v3

    .line 267
    iget v4, v3, Landroid/support/v7/widget/RecyclerView$x;->d:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$x;->p()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b(J)V
    .locals 3

    const/4 v0, 0x0

    .line 353
    :goto_0
    iget-object v1, p0, Lpz;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 354
    iget-object v1, p0, Lpz;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz$b;

    .line 355
    iget-object v2, v1, Lpz$b;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 358
    invoke-direct {p0, v1, p1, p2}, Lpz;->a(Lpz$b;J)V

    .line 359
    invoke-virtual {v1}, Lpz$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 0

    .line 364
    invoke-direct {p0}, Lpz;->a()V

    .line 365
    invoke-direct {p0, p1, p2}, Lpz;->b(J)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lpz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .line 174
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-wide v0, p0, Lpz;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lpz;->c:J

    .line 180
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 184
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->ad:Lpz$a;

    invoke-virtual {p1, p2, p3}, Lpz$a;->a(II)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lpz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run()V
    .locals 8

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "RV Prefetch"

    .line 371
    invoke-static {v2}, Lho;->a(Ljava/lang/String;)V

    .line 373
    iget-object v2, p0, Lpz;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 400
    iput-wide v0, p0, Lpz;->c:J

    .line 401
    invoke-static {}, Lho;->a()V

    return-void

    .line 380
    :cond_0
    :try_start_1
    iget-object v2, p0, Lpz;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 383
    iget-object v6, p0, Lpz;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 384
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 385
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    .line 400
    iput-wide v0, p0, Lpz;->c:J

    .line 401
    invoke-static {}, Lho;->a()V

    return-void

    .line 394
    :cond_3
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Lpz;->d:J

    add-long v6, v2, v4

    .line 396
    invoke-virtual {p0, v6, v7}, Lpz;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    iput-wide v0, p0, Lpz;->c:J

    .line 401
    invoke-static {}, Lho;->a()V

    return-void

    :catchall_0
    move-exception v2

    .line 400
    iput-wide v0, p0, Lpz;->c:J

    .line 401
    invoke-static {}, Lho;->a()V

    throw v2
.end method
