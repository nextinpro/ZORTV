.class public final Legz;
.super Leha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Legz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leha<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:[Legz$a;

.field static final b:[Legz$a;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Legz$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 101
    new-array v1, v0, [Legz$a;

    sput-object v1, Legz;->a:[Legz$a;

    .line 104
    new-array v0, v0, [Legz$a;

    sput-object v0, Legz;->b:[Legz$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 128
    invoke-direct {p0}, Leha;-><init>()V

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Legz;->b:[Legz$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Legz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b()Legz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Legz<",
            "TT;>;"
        }
    .end annotation

    .line 120
    new-instance v0, Legz;

    invoke-direct {v0}, Legz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lebx;)V
    .locals 2

    .line 220
    iget-object v0, p0, Legz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Legz;->a:[Legz$a;

    if-ne v0, v1, :cond_0

    .line 221
    invoke-interface {p1}, Lebx;->a()V

    :cond_0
    return-void
.end method

.method final a(Legz$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Legz$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 185
    :cond_0
    iget-object v0, p0, Legz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Legz$a;

    .line 186
    sget-object v1, Legz;->a:[Legz$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Legz;->b:[Legz$a;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 190
    array-length v2, v0

    const/4 v3, -0x1

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_3

    .line 193
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    .line 206
    sget-object v1, Legz;->b:[Legz$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v2, -0x1

    .line 208
    new-array v5, v5, [Legz$a;

    .line 209
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    .line 210
    invoke-static {v0, v1, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 212
    :goto_2
    iget-object v2, p0, Legz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 227
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Legz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Legz$a;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 1308
    invoke-virtual {v3}, Legz$a;->get()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1309
    iget-object v3, v3, Legz$a;->actual:Lebo;

    invoke-interface {v3, p1}, Lebo;->a_(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a_(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 236
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    iget-object v0, p0, Legz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Legz;->a:[Legz$a;

    if-ne v0, v1, :cond_0

    .line 238
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void

    .line 241
    :cond_0
    iput-object p1, p0, Legz;->d:Ljava/lang/Throwable;

    .line 243
    iget-object v0, p0, Legz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Legz;->a:[Legz$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Legz$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1314
    invoke-virtual {v3}, Legz$a;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1315
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1317
    :cond_1
    iget-object v3, v3, Legz$a;->actual:Lebo;

    invoke-interface {v3, p1}, Lebo;->a_(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lebo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;)V"
        }
    .end annotation

    .line 135
    new-instance v0, Legz$a;

    invoke-direct {v0, p1, p0}, Legz$a;-><init>(Lebo;Legz;)V

    .line 136
    invoke-interface {p1, v0}, Lebo;->a(Lebx;)V

    .line 1161
    :cond_0
    iget-object v1, p0, Legz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Legz$a;

    .line 1162
    sget-object v2, Legz;->a:[Legz$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 1166
    :cond_1
    array-length v2, v1

    add-int/lit8 v4, v2, 0x1

    .line 1168
    new-array v4, v4, [Legz$a;

    .line 1169
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1170
    aput-object v0, v4, v2

    .line 1172
    iget-object v2, p0, Legz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    .line 140
    invoke-virtual {v0}, Legz$a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 141
    invoke-virtual {p0, v0}, Legz;->a(Legz$a;)V

    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Legz;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 146
    invoke-interface {p1, v0}, Lebo;->a_(Ljava/lang/Throwable;)V

    return-void

    .line 148
    :cond_3
    invoke-interface {p1}, Lebo;->v_()V

    :cond_4
    return-void
.end method

.method public final v_()V
    .locals 5

    .line 251
    iget-object v0, p0, Legz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Legz;->a:[Legz$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Legz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Legz;->a:[Legz$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Legz$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1322
    invoke-virtual {v3}, Legz$a;->get()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1323
    iget-object v3, v3, Legz$a;->actual:Lebo;

    invoke-interface {v3}, Lebo;->v_()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
