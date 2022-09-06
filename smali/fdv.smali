.class public Lfdv;
.super Lfdu;
.source "SourceFile"

# interfaces
.implements Lfdx;
.implements Lfdy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdv$a;
    }
.end annotation


# static fields
.field private static final a:Lfec;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfdv$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lfdv;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfdv;->a:Lfec;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lfdu;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfdv;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lfdv;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/Appendable;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    :try_start_0
    instance-of v0, p1, Lfdz;

    if-eqz v0, :cond_0

    .line 374
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, " - "

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast p1, Lfdz;

    invoke-static {p1}, Lfdu;->a(Lfdz;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string v0, "\n"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 376
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string v0, "\n"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, " => "

    .line 380
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const/16 p1, 0xa

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static varargs a(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 418
    array-length v1, p2

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p2, v2

    .line 419
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-void

    .line 424
    :cond_2
    array-length v1, p2

    move v2, v0

    :goto_1
    if-ge v0, v1, :cond_7

    aget-object v4, p2, v0

    .line 426
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 429
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v6

    const-string v7, " +- "

    invoke-interface {v6, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 431
    instance-of v6, v5, Lfdy;

    if-eqz v6, :cond_4

    .line 432
    check-cast v5, Lfdy;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v3, :cond_3

    const-string v7, "    "

    goto :goto_3

    :cond_3
    const-string v7, " |  "

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, p0, v6}, Lfdy;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_2

    .line 434
    :cond_4
    invoke-static {p0, v5}, Lfdv;->a(Ljava/lang/Appendable;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eq v2, v3, :cond_6

    .line 438
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    const-string v5, " |\n"

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 327
    :try_start_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lfdv;->a(Ljava/lang/Appendable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 331
    sget-object v1, Lfdv;->a:Lfec;

    invoke-interface {v1, v0}, Lfec;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string v0, " - "

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lfdv;->E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string v0, "\n"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    invoke-virtual {p0, p1}, Lfdv;->a(Ljava/lang/Appendable;)V

    .line 388
    iget-object v0, p0, Lfdv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 392
    iget-object v2, p0, Lfdv;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdv$a;

    add-int/lit8 v1, v1, 0x1

    .line 396
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    const-string v5, " +- "

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 397
    iget-boolean v4, v3, Lfdv$a;->b:Z

    if-eqz v4, :cond_3

    .line 399
    iget-object v4, v3, Lfdv$a;->a:Ljava/lang/Object;

    instance-of v4, v4, Lfdy;

    if-eqz v4, :cond_2

    .line 400
    iget-object v3, v3, Lfdv$a;->a:Ljava/lang/Object;

    check-cast v3, Lfdy;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v0, :cond_1

    const-string v5, "    "

    goto :goto_1

    :cond_1
    const-string v5, " |  "

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lfdy;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_0

    .line 402
    :cond_2
    iget-object v3, v3, Lfdv$a;->a:Ljava/lang/Object;

    invoke-static {p1, v3}, Lfdv;->a(Ljava/lang/Appendable;Ljava/lang/Object;)V

    goto :goto_0

    .line 405
    :cond_3
    iget-object v3, v3, Lfdv$a;->a:Ljava/lang/Object;

    invoke-static {p1, v3}, Lfdv;->a(Ljava/lang/Appendable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eq v1, v0, :cond_5

    .line 409
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, " |\n"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 173
    instance-of v0, p1, Lfdz;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lfdz;

    invoke-interface {v0}, Lfdz;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, v0}, Lfdv;->a(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;Z)Z
    .locals 4

    .line 1141
    iget-object v0, p0, Lfdv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdv$a;

    .line 1142
    iget-object v1, v1, Lfdv$a;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    return v2

    .line 187
    :cond_2
    new-instance v0, Lfdv$a;

    invoke-direct {v0, p0, p1}, Lfdv$a;-><init>(Lfdv;Ljava/lang/Object;)V

    .line 188
    iput-boolean p2, v0, Lfdv$a;->b:Z

    .line 189
    iget-object v1, p0, Lfdv;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    instance-of v0, p1, Lfdz;

    if-eqz v0, :cond_3

    .line 193
    check-cast p1, Lfdz;

    if-eqz p2, :cond_3

    .line 196
    iget-boolean p2, p0, Lfdv;->c:Z

    if-eqz p2, :cond_3

    .line 200
    :try_start_0
    invoke-interface {p1}, Lfdz;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 204
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_1
    return v3
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lfdv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdv$a;

    .line 77
    iget-boolean v2, v1, Lfdv$a;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lfdv$a;->a:Ljava/lang/Object;

    instance-of v2, v2, Lfdz;

    if-eqz v2, :cond_0

    .line 79
    iget-object v1, v1, Lfdv$a;->a:Ljava/lang/Object;

    check-cast v1, Lfdz;

    .line 80
    invoke-interface {v1}, Lfdz;->z()Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    invoke-interface {v1}, Lfdz;->x()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lfdv;->c:Z

    .line 86
    invoke-super {p0}, Lfdu;->b()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 3

    .line 309
    iget-object v0, p0, Lfdv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 310
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdv$a;

    .line 313
    iget-object v2, v1, Lfdv$a;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    .line 315
    iget-object p1, p0, Lfdv;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    iget-object v1, p0, Lfdv;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdv$a;

    .line 269
    iget-object v3, v2, Lfdv$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 270
    iget-object v2, v2, Lfdv$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lfdv;->c:Z

    .line 98
    invoke-super {p0}, Lfdu;->c()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfdv;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdv$a;

    .line 103
    iget-boolean v2, v1, Lfdv$a;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lfdv$a;->a:Ljava/lang/Object;

    instance-of v2, v2, Lfdz;

    if-eqz v2, :cond_0

    .line 105
    iget-object v1, v1, Lfdv$a;->a:Ljava/lang/Object;

    check-cast v1, Lfdz;

    .line 106
    invoke-interface {v1}, Lfdz;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-interface {v1}, Lfdz;->y()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lfdv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdv$a;

    .line 287
    iget-object v2, v1, Lfdv$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    iget-object p1, v1, Lfdv$a;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()V
    .locals 3

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfdv;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdv$a;

    .line 124
    iget-object v2, v1, Lfdv$a;->a:Ljava/lang/Object;

    instance-of v2, v2, Lfdx;

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lfdv$a;->b:Z

    if-eqz v2, :cond_0

    .line 126
    iget-object v1, v1, Lfdv$a;->a:Ljava/lang/Object;

    check-cast v1, Lfdx;

    .line 127
    invoke-interface {v1}, Lfdx;->i()V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lfdv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
