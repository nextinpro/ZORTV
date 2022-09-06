.class public abstract Lfqw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lfrl;

.field protected final b:Lfrc;

.field protected final c:Z

.field protected final d:Lfrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfrh<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field protected final e:Lfri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfri<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final f:Lfrp;

.field protected final g:Lfqy;

.field protected final h:I


# direct methods
.method public constructor <init>(Lfrl;Lfqy;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lfqw;->a:Lfrl;

    .line 83
    iput-object p2, p0, Lfqw;->g:Lfqy;

    .line 84
    iget-object p2, p1, Lfrl;->a:Lfrc;

    iput-object p2, p0, Lfqw;->b:Lfrc;

    .line 85
    iget-object p2, p0, Lfqw;->b:Lfrc;

    invoke-interface {p2}, Lfrc;->e()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Landroid/database/sqlite/SQLiteDatabase;

    iput-boolean p2, p0, Lfqw;->c:Z

    .line 1145
    iget-object p2, p1, Lfrl;->j:Lfrh;

    .line 86
    iput-object p2, p0, Lfqw;->d:Lfrh;

    .line 87
    iget-object p2, p0, Lfqw;->d:Lfrh;

    instance-of p2, p2, Lfri;

    if-eqz p2, :cond_0

    .line 88
    iget-object p2, p0, Lfqw;->d:Lfrh;

    check-cast p2, Lfri;

    iput-object p2, p0, Lfqw;->e:Lfri;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 90
    iput-object p2, p0, Lfqw;->e:Lfri;

    .line 92
    :goto_0
    iget-object p2, p1, Lfrl;->i:Lfrp;

    iput-object p2, p0, Lfqw;->f:Lfrp;

    .line 93
    iget-object p2, p1, Lfrl;->g:Lfrb;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lfrl;->g:Lfrb;

    iget p1, p1, Lfrb;->a:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lfqw;->h:I

    return-void
.end method

.method private a(Ljava/lang/Object;Lfre;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfre;",
            ")J"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lfqw;->b:Lfrc;

    invoke-interface {v0}, Lfrc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-direct {p0, p1, p2}, Lfqw;->b(Ljava/lang/Object;Lfre;)J

    move-result-wide v0

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lfqw;->b:Lfrc;

    invoke-interface {v0}, Lfrc;->a()V

    .line 351
    :try_start_0
    invoke-direct {p0, p1, p2}, Lfqw;->b(Ljava/lang/Object;Lfre;)J

    move-result-wide v0

    .line 352
    iget-object p2, p0, Lfqw;->b:Lfrc;

    invoke-interface {p2}, Lfrc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    iget-object p2, p0, Lfqw;->b:Lfrc;

    invoke-interface {p2}, Lfrc;->b()V

    :goto_0
    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    .line 2378
    invoke-virtual {p0, p1, v0, v1}, Lfqw;->a(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    .line 2379
    invoke-direct {p0, p2, p1, v2}, Lfqw;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    const-string p1, "Could not insert row (executeInsert returned -1)"

    const-string p2, "greenDAO"

    .line 3074
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-wide v0

    :catchall_0
    move-exception p1

    .line 354
    iget-object p2, p0, Lfqw;->b:Lfrc;

    invoke-interface {p2}, Lfrc;->b()V

    throw p1
.end method

.method private a(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/database/CursorWindow;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 496
    invoke-virtual {p2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p2

    add-int/2addr v0, p2

    const/4 p2, 0x0

    move v1, v0

    move v0, p2

    .line 498
    :goto_0
    invoke-virtual {p0, p1, p2}, Lfqw;->a(Landroid/database/Cursor;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    .line 501
    invoke-direct {p0, p1}, Lfqw;->f(Landroid/database/Cursor;)Landroid/database/CursorWindow;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 505
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v1

    add-int/2addr v2, v1

    move v1, v2

    goto :goto_1

    .line 507
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;Z)V"
        }
    .end annotation

    .line 835
    invoke-virtual {p0, p2}, Lfqw;->c(Ljava/lang/Object;)V

    .line 836
    iget-object v0, p0, Lfqw;->d:Lfrh;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 838
    iget-object p3, p0, Lfqw;->d:Lfrh;

    invoke-interface {p3, p1, p2}, Lfrh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 840
    :cond_0
    iget-object p3, p0, Lfqw;->d:Lfrh;

    invoke-interface {p3, p1, p2}, Lfrh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/Object;Lfre;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfre;",
            ")J"
        }
    .end annotation

    .line 364
    monitor-enter p2

    .line 365
    :try_start_0
    iget-boolean v0, p0, Lfqw;->c:Z

    if-eqz v0, :cond_0

    .line 366
    invoke-interface {p2}, Lfre;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 367
    invoke-virtual {p0, v0, p1}, Lfqw;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    monitor-exit p2

    return-wide v0

    .line 370
    :cond_0
    invoke-virtual {p0, p2, p1}, Lfqw;->a(Lfre;Ljava/lang/Object;)V

    .line 371
    invoke-interface {p2}, Lfre;->b()J

    move-result-wide v0

    monitor-exit p2

    return-wide v0

    :catchall_0
    move-exception p1

    .line 373
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static c(Ljava/lang/Object;Lfre;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lfre;",
            ")V"
        }
    .end annotation

    .line 655
    instance-of v0, p0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 656
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lfre;->a(IJ)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 658
    new-instance p0, Lfqz;

    const-string p1, "Cannot delete entity, key is null"

    invoke-direct {p0, p1}, Lfqz;-><init>(Ljava/lang/String;)V

    throw p0

    .line 660
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lfre;->a(ILjava/lang/String;)V

    .line 662
    :goto_0
    invoke-interface {p1}, Lfre;->a()V

    return-void
.end method

.method private d(Ljava/lang/Object;Lfre;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfre;",
            ")V"
        }
    .end annotation

    .line 798
    invoke-virtual {p0, p2, p1}, Lfqw;->a(Lfre;Ljava/lang/Object;)V

    .line 799
    iget-object v0, p0, Lfqw;->a:Lfrl;

    iget-object v0, v0, Lfrl;->d:[Ljava/lang/String;

    const/4 v1, 0x1

    array-length v0, v0

    add-int/2addr v0, v1

    .line 800
    invoke-virtual {p0, p1}, Lfqw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 801
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 802
    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p2, v0, v3, v4}, Lfre;->a(IJ)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 804
    new-instance p1, Lfqz;

    const-string p2, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, p2}, Lfqz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 806
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Lfre;->a(ILjava/lang/String;)V

    .line 808
    :goto_0
    invoke-interface {p2}, Lfre;->a()V

    .line 809
    invoke-direct {p0, v2, p1, v1}, Lfqw;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method private e(Landroid/database/Cursor;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 453
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 455
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 457
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 460
    instance-of v3, p1, Landroid/database/CrossProcessCursor;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 461
    move-object v2, p1

    check-cast v2, Landroid/database/CrossProcessCursor;

    invoke-interface {v2}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 463
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 464
    new-instance p1, Lfrm;

    invoke-direct {p1, v2}, Lfrm;-><init>(Landroid/database/CursorWindow;)V

    const/4 v3, 0x1

    goto :goto_0

    .line 467
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Window vs. result size: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    move v3, v4

    .line 472
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 473
    iget-object v5, p0, Lfqw;->d:Lfrh;

    if-eqz v5, :cond_3

    .line 474
    iget-object v5, p0, Lfqw;->d:Lfrh;

    invoke-interface {v5}, Lfrh;->b()V

    .line 475
    iget-object v5, p0, Lfqw;->d:Lfrh;

    invoke-interface {v5, v0}, Lfrh;->a(I)V

    :cond_3
    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    .line 479
    :try_start_0
    iget-object v0, p0, Lfqw;->d:Lfrh;

    if-eqz v0, :cond_4

    .line 480
    invoke-direct {p0, p1, v2, v1}, Lfqw;->a(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V

    goto :goto_1

    .line 483
    :cond_4
    invoke-virtual {p0, p1, v4}, Lfqw;->a(Landroid/database/Cursor;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 487
    :goto_1
    iget-object p1, p0, Lfqw;->d:Lfrh;

    if-eqz p1, :cond_6

    .line 488
    iget-object p1, p0, Lfqw;->d:Lfrh;

    invoke-interface {p1}, Lfrh;->c()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 487
    iget-object v0, p0, Lfqw;->d:Lfrh;

    if-eqz v0, :cond_5

    .line 488
    iget-object v0, p0, Lfqw;->d:Lfrh;

    invoke-interface {v0}, Lfrh;->c()V

    :cond_5
    throw p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method private f(Landroid/database/Cursor;)Landroid/database/CursorWindow;
    .locals 1

    .line 519
    iget-object v0, p0, Lfqw;->d:Lfrh;

    invoke-interface {v0}, Lfrh;->c()V

    .line 521
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    check-cast p1, Landroid/database/CrossProcessCursor;

    invoke-interface {p1}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    iget-object v0, p0, Lfqw;->d:Lfrh;

    invoke-interface {v0}, Lfrh;->b()V

    return-object p1

    :cond_0
    iget-object p1, p0, Lfqw;->d:Lfrh;

    invoke-interface {p1}, Lfrh;->b()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfqw;->d:Lfrh;

    invoke-interface {v0}, Lfrh;->b()V

    throw p1
.end method

.method private g()V
    .locals 3

    .line 916
    iget-object v0, p0, Lfqw;->a:Lfrl;

    iget-object v0, v0, Lfrl;->e:[Ljava/lang/String;

    const/4 v1, 0x1

    array-length v0, v0

    if-eq v0, v1, :cond_0

    .line 917
    new-instance v0, Lfqz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfqw;->a:Lfrl;

    iget-object v2, v2, Lfrl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not have a single-column primary key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TK;"
        }
    .end annotation
.end method

.method protected final a(Landroid/database/Cursor;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Z)TT;"
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lfqw;->e:Lfri;

    if-eqz v0, :cond_3

    .line 541
    iget v0, p0, Lfqw;->h:I

    add-int/lit8 v0, v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    if-eqz p2, :cond_0

    .line 542
    iget-object v2, p0, Lfqw;->e:Lfri;

    invoke-virtual {v2, v0, v1}, Lfri;->a(J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfqw;->e:Lfri;

    invoke-virtual {v2, v0, v1}, Lfri;->b(J)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    .line 546
    :cond_1
    invoke-virtual {p0, p1}, Lfqw;->b(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    .line 547
    invoke-virtual {p0, p1}, Lfqw;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 549
    iget-object p2, p0, Lfqw;->e:Lfri;

    invoke-virtual {p2, v0, v1, p1}, Lfri;->a(JLjava/lang/Object;)V

    goto :goto_1

    .line 551
    :cond_2
    iget-object p2, p0, Lfqw;->e:Lfri;

    invoke-virtual {p2, v0, v1, p1}, Lfri;->b(JLjava/lang/Object;)V

    :goto_1
    return-object p1

    .line 555
    :cond_3
    iget-object v0, p0, Lfqw;->d:Lfrh;

    if-eqz v0, :cond_6

    .line 556
    invoke-virtual {p0, p1}, Lfqw;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 561
    iget-object v1, p0, Lfqw;->d:Lfrh;

    invoke-interface {v1, v0}, Lfrh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lfqw;->d:Lfrh;

    invoke-interface {v1, v0}, Lfrh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    return-object v1

    .line 565
    :cond_5
    invoke-virtual {p0, p1}, Lfqw;->b(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    .line 566
    invoke-direct {p0, v0, p1, p2}, Lfqw;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1

    .line 578
    :cond_6
    invoke-virtual {p0, p1}, Lfqw;->b(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    .line 579
    invoke-virtual {p0, p1}, Lfqw;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public abstract a(Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)TK;"
        }
    .end annotation
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lfqw;->a:Lfrl;

    iget-object v0, v0, Lfrl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Lfre;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfre;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract b(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation
.end method

.method public final b()[Lfrb;
    .locals 1

    .line 109
    iget-object v0, p0, Lfqw;->a:Lfrl;

    iget-object v0, v0, Lfrl;->c:[Lfrb;

    return-object v0
.end method

.method protected final c(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 2166
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2169
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2170
    new-instance v0, Lfqz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected unique result, but count was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    .line 2172
    invoke-virtual {p0, p1, v0}, Lfqw;->a(Landroid/database/Cursor;Z)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lfqw;->a:Lfrl;

    iget-object v0, v0, Lfrl;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Lfqw;->g()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 139
    :cond_0
    iget-object v0, p0, Lfqw;->d:Lfrh;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lfqw;->d:Lfrh;

    invoke-interface {v0, p1}, Lfrh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 145
    :cond_1
    iget-object v0, p0, Lfqw;->f:Lfrp;

    .line 2139
    iget-object v1, v0, Lfrp;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 2140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfrp;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "WHERE "

    .line 2141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "T"

    .line 2142
    iget-object v3, v0, Lfrp;->a:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lfro;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfrp;->b:Ljava/lang/String;

    .line 2145
    :cond_2
    iget-object v0, v0, Lfrp;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 146
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 147
    iget-object p1, p0, Lfqw;->b:Lfrc;

    invoke-interface {p1, v0, v1}, Lfrc;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lfqw;->c(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lfqw;->b:Lfrc;

    iget-object v1, p0, Lfqw;->f:Lfrp;

    invoke-virtual {v1}, Lfrp;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lfrc;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lfqw;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 203
    :try_start_0
    invoke-direct {p0, p1}, Lfqw;->e(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final e(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lfqw;->f:Lfrp;

    invoke-virtual {v0}, Lfrp;->a()Lfre;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfqw;->a(Ljava/lang/Object;Lfre;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 3

    .line 616
    iget-object v0, p0, Lfqw;->b:Lfrc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DELETE FROM \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfqw;->a:Lfrl;

    iget-object v2, v2, Lfrl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfrc;->a(Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lfqw;->d:Lfrh;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lfqw;->d:Lfrh;

    invoke-interface {v0}, Lfrh;->a()V

    :cond_0
    return-void
.end method

.method public final f()Lfrc;
    .locals 1

    .line 969
    iget-object v0, p0, Lfqw;->b:Lfrc;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 624
    invoke-direct {p0}, Lfqw;->g()V

    .line 3927
    invoke-virtual {p0, p1}, Lfqw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 3930
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Entity may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3932
    :cond_0
    new-instance p1, Lfqz;

    const-string v0, "Entity has no key"

    invoke-direct {p1, v0}, Lfqz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 626
    :cond_1
    invoke-virtual {p0, v0}, Lfqw;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 631
    invoke-direct {p0}, Lfqw;->g()V

    .line 632
    iget-object v0, p0, Lfqw;->f:Lfrp;

    invoke-virtual {v0}, Lfrp;->b()Lfre;

    move-result-object v0

    .line 633
    iget-object v1, p0, Lfqw;->b:Lfrc;

    invoke-interface {v1}, Lfrc;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 634
    monitor-enter v0

    .line 635
    :try_start_0
    invoke-static {p1, v0}, Lfqw;->c(Ljava/lang/Object;Lfre;)V

    .line 636
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 639
    :cond_0
    iget-object v1, p0, Lfqw;->b:Lfrc;

    invoke-interface {v1}, Lfrc;->a()V

    .line 641
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 642
    :try_start_2
    invoke-static {p1, v0}, Lfqw;->c(Ljava/lang/Object;Lfre;)V

    .line 643
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 644
    :try_start_3
    iget-object v0, p0, Lfqw;->b:Lfrc;

    invoke-interface {v0}, Lfrc;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 646
    iget-object v0, p0, Lfqw;->b:Lfrc;

    invoke-interface {v0}, Lfrc;->b()V

    .line 649
    :goto_0
    iget-object v0, p0, Lfqw;->d:Lfrh;

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lfqw;->d:Lfrh;

    invoke-interface {v0, p1}, Lfrh;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 643
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 646
    iget-object v0, p0, Lfqw;->b:Lfrc;

    invoke-interface {v0}, Lfrc;->b()V

    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 768
    invoke-direct {p0}, Lfqw;->g()V

    .line 769
    iget-object v0, p0, Lfqw;->f:Lfrp;

    invoke-virtual {v0}, Lfrp;->c()Lfre;

    move-result-object v0

    .line 770
    iget-object v1, p0, Lfqw;->b:Lfrc;

    invoke-interface {v1}, Lfrc;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 771
    monitor-enter v0

    .line 772
    :try_start_0
    iget-boolean v1, p0, Lfqw;->c:Z

    if-eqz v1, :cond_2

    .line 773
    invoke-interface {v0}, Lfre;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    .line 4814
    invoke-virtual {p0, v1, p1}, Lfqw;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 4815
    iget-object v2, p0, Lfqw;->a:Lfrl;

    iget-object v2, v2, Lfrl;->d:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 4816
    invoke-virtual {p0, p1}, Lfqw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4817
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_0

    .line 4818
    move-object v5, v4

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v2, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    .line 4820
    new-instance p1, Lfqz;

    const-string v1, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, v1}, Lfqz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4822
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4824
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 4825
    invoke-direct {p0, v4, p1, v3}, Lfqw;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 775
    :cond_2
    invoke-direct {p0, p1, v0}, Lfqw;->d(Ljava/lang/Object;Lfre;)V

    .line 777
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 780
    :cond_3
    iget-object v1, p0, Lfqw;->b:Lfrc;

    invoke-interface {v1}, Lfrc;->a()V

    .line 782
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 783
    :try_start_2
    invoke-direct {p0, p1, v0}, Lfqw;->d(Ljava/lang/Object;Lfre;)V

    .line 784
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 785
    :try_start_3
    iget-object p1, p0, Lfqw;->b:Lfrc;

    invoke-interface {p1}, Lfrc;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 787
    iget-object p1, p0, Lfqw;->b:Lfrc;

    invoke-interface {p1}, Lfrc;->b()V

    return-void

    :catchall_1
    move-exception p1

    .line 784
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 787
    iget-object v0, p0, Lfqw;->b:Lfrc;

    invoke-interface {v0}, Lfrc;->b()V

    throw p1
.end method
