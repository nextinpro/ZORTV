.class final Lbsl$2;
.super Lbrg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrg<",
        "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Lbrg;-><init>()V

    return-void
.end method

.method private static b(Lbso;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {p0}, Lbso;->a()V

    .line 268
    :goto_0
    invoke-virtual {p0}, Lbso;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    :try_start_0
    invoke-virtual {p0}, Lbso;->n()I

    move-result v1

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 273
    new-instance v0, Lbre;

    invoke-direct {v0, p0}, Lbre;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 276
    :cond_0
    invoke-virtual {p0}, Lbso;->b()V

    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    .line 278
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_1

    .line 280
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lbso;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    invoke-static {p1}, Lbsl$2;->b(Lbso;)Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lbsq;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 1285
    invoke-virtual {p1}, Lbsq;->b()Lbsq;

    .line 1286
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1287
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lbsq;->a(J)Lbsq;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1289
    :cond_0
    invoke-virtual {p1}, Lbsq;->c()Lbsq;

    return-void
.end method
