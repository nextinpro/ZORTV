.class public Lfcc;
.super Lfby;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private volatile b:[Lfbi;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lfby;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lfcc;->c:Z

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lfcc;->a:Z

    return-void
.end method

.method static synthetic a(Lfcc;)[Lfbi;
    .locals 0

    .line 45
    iget-object p0, p0, Lfcc;->b:[Lfbi;

    return-object p0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 8069
    iget-object v0, p0, Lfcc;->b:[Lfbi;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 299
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 300
    aget-object v2, v0, v1

    invoke-static {v2, p1, p2}, Lfcc;->a(Lfbi;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final a(Lfbp;)V
    .locals 4

    .line 259
    invoke-virtual {p0}, Lfcc;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "STARTED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6086
    :cond_0
    iget-object v0, p0, Lfbx;->j:Lfbp;

    .line 264
    invoke-super {p0, p1}, Lfby;->a(Lfbp;)V

    .line 7069
    iget-object v1, p0, Lfcc;->b:[Lfbi;

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 267
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 268
    aget-object v3, v1, v2

    invoke-interface {v3, p1}, Lfbi;->a(Lfbp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_2

    .line 7133
    iget-object p1, p1, Lfbp;->b:Lfdw;

    const/4 v0, 0x0

    .line 271
    iget-object v1, p0, Lfcc;->b:[Lfbi;

    const-string v2, "handler"

    invoke-virtual {p1, p0, v0, v1, v2}, Lfdw;->a(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lfbn;Leik;Leim;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lehs;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lfcc;->b:[Lfbi;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfcc;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v1

    .line 150
    :goto_0
    iget-object v3, p0, Lfcc;->b:[Lfbi;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 154
    :try_start_0
    iget-object v3, p0, Lfcc;->b:[Lfbi;

    aget-object v3, v3, v0

    invoke-interface {v3, p1, p2, p3, p4}, Lfbi;->a(Ljava/lang/String;Lfbn;Leik;Leim;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    .line 167
    new-instance v2, Lfdh;

    invoke-direct {v2}, Lfdh;-><init>()V

    .line 168
    :cond_0
    invoke-virtual {v2, v3}, Lfdh;->a(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 162
    throw p1

    :catch_2
    move-exception p1

    .line 158
    throw p1

    :cond_1
    if-eqz v2, :cond_3

    .line 5059
    iget-object p1, v2, Lfdh;->nested:Ljava/lang/Object;

    invoke-static {p1}, Lfdf;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 174
    new-instance p1, Lehs;

    .line 5071
    iget-object p2, v2, Lfdh;->nested:Ljava/lang/Object;

    invoke-static {p2, v1}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    .line 174
    invoke-direct {p1, p2}, Lehs;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 176
    :cond_2
    new-instance p1, Lehs;

    invoke-direct {p1, v2}, Lehs;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return-void
.end method

.method public a([Lfbi;)V
    .locals 6

    .line 79
    iget-boolean v0, p0, Lfcc;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfcc;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "STARTED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_0
    iget-object v0, p0, Lfcc;->b:[Lfbi;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfcc;->b:[Lfbi;

    invoke-virtual {v0}, [Lfbi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfbi;

    .line 83
    :goto_0
    iput-object p1, p0, Lfcc;->b:[Lfbi;

    .line 1086
    iget-object v1, p0, Lfbx;->j:Lfbp;

    .line 86
    new-instance v2, Lfdh;

    invoke-direct {v2}, Lfdh;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-eqz p1, :cond_3

    .line 87
    array-length v5, p1

    if-ge v4, v5, :cond_3

    .line 89
    aget-object v5, p1, v4

    invoke-interface {v5}, Lfbi;->G_()Lfbp;

    move-result-object v5

    if-eq v5, v1, :cond_2

    .line 90
    aget-object v5, p1, v4

    invoke-interface {v5, v1}, Lfbi;->a(Lfbp;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2086
    :cond_3
    iget-object v1, p0, Lfbx;->j:Lfbp;

    if-eqz v1, :cond_4

    .line 3086
    iget-object v1, p0, Lfbx;->j:Lfbp;

    .line 3133
    iget-object v1, v1, Lfbp;->b:Lfdw;

    const-string v4, "handler"

    .line 94
    invoke-virtual {v1, p0, v0, p1, v4}, Lfdw;->a(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move p1, v3

    :goto_2
    if-eqz v0, :cond_6

    .line 97
    array-length v1, v0

    if-ge p1, v1, :cond_6

    .line 99
    aget-object v1, v0, p1

    if-eqz v1, :cond_5

    .line 103
    :try_start_0
    aget-object v1, v0, p1

    invoke-interface {v1}, Lfbi;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 104
    aget-object v1, v0, p1

    invoke-interface {v1}, Lfbi;->y()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 108
    invoke-virtual {v2, v1}, Lfdh;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 4111
    :cond_6
    iget-object p1, v2, Lfdh;->nested:Ljava/lang/Object;

    invoke-static {p1}, Lfdf;->b(Ljava/lang/Object;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 4124
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 4116
    :pswitch_0
    iget-object p1, v2, Lfdh;->nested:Ljava/lang/Object;

    invoke-static {p1, v3}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 4117
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_7

    .line 4118
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 4119
    :cond_7
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_8

    .line 4120
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 4122
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    new-instance v6, Lfdh;

    invoke-direct {v6}, Lfdh;-><init>()V

    .line 190
    iget-object v0, p0, Lfcc;->b:[Lfbi;

    if-eqz v0, :cond_2

    .line 192
    iget-boolean v0, p0, Lfcc;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 194
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lfcc;->b:[Lfbi;

    array-length v0, v0

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 195
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move v9, v1

    .line 196
    :goto_0
    iget-object v0, p0, Lfcc;->b:[Lfbi;

    array-length v0, v0

    if-ge v9, v0, :cond_0

    .line 5086
    iget-object v0, p0, Lfbx;->j:Lfbp;

    .line 5210
    iget-object v10, v0, Lfbp;->c:Lfew;

    .line 199
    new-instance v11, Lfcc$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v8

    move v3, v9

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lfcc$1;-><init>(Lfcc;Ljava/lang/ClassLoader;ILfdh;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v10, v11}, Lfew;->a(Ljava/lang/Runnable;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_3

    .line 227
    :cond_1
    :goto_1
    iget-object v0, p0, Lfcc;->b:[Lfbi;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 229
    :try_start_0
    iget-object v0, p0, Lfcc;->b:[Lfbi;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lfbi;->x()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v6, v0}, Lfdh;->a(Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 234
    :cond_2
    :goto_3
    invoke-super {p0}, Lfby;->b()V

    .line 235
    invoke-virtual {v6}, Lfdh;->a()V

    return-void
.end method

.method protected final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 245
    new-instance v0, Lfdh;

    invoke-direct {v0}, Lfdh;-><init>()V

    .line 246
    :try_start_0
    invoke-super {p0}, Lfby;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lfdh;->a(Ljava/lang/Throwable;)V

    .line 247
    :goto_0
    iget-object v1, p0, Lfcc;->b:[Lfbi;

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Lfcc;->b:[Lfbi;

    array-length v1, v1

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    .line 250
    :try_start_1
    iget-object v1, p0, Lfcc;->b:[Lfbi;

    aget-object v1, v1, v2

    invoke-interface {v1}, Lfbi;->y()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v0, v1}, Lfdh;->a(Ljava/lang/Throwable;)V

    :goto_2
    move v1, v2

    goto :goto_1

    .line 252
    :cond_0
    invoke-virtual {v0}, Lfdh;->a()V

    return-void
.end method

.method public final h()[Lfbi;
    .locals 1

    .line 69
    iget-object v0, p0, Lfcc;->b:[Lfbi;

    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 308
    invoke-virtual {p0}, Lfcc;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "!STOPPED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_0
    invoke-virtual {p0}, Lfcc;->j()[Lfbi;

    move-result-object v0

    const/4 v1, 0x0

    .line 311
    invoke-virtual {p0, v1}, Lfcc;->a([Lfbi;)V

    .line 312
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 313
    invoke-interface {v3}, Lfbi;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 314
    :cond_1
    invoke-super {p0}, Lfby;->i()V

    return-void
.end method
