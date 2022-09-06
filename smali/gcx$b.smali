.class final Lgcx$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lfym$a;
.implements Lfyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "[",
        "Lgcx$a<",
        "TT;>;>;",
        "Lfym$a<",
        "TT;>;",
        "Lfyn<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lgcx$a;

.field static final TERMINATED:[Lgcx$a;

.field private static final serialVersionUID:J = -0x690a478d773d9c84L


# instance fields
.field error:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 128
    new-array v1, v0, [Lgcx$a;

    sput-object v1, Lgcx$b;->EMPTY:[Lgcx$a;

    .line 130
    new-array v0, v0, [Lgcx$a;

    sput-object v0, Lgcx$b;->TERMINATED:[Lgcx$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 136
    sget-object v0, Lgcx$b;->EMPTY:[Lgcx$a;

    invoke-virtual {p0, v0}, Lgcx$b;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 4

    .line 245
    sget-object v0, Lgcx$b;->TERMINATED:[Lgcx$a;

    invoke-virtual {p0, v0}, Lgcx$b;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcx$a;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 246
    invoke-virtual {v3}, Lgcx$a;->K_()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Lgcx$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcx$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 183
    :cond_0
    invoke-virtual {p0}, Lgcx$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcx$a;

    .line 184
    sget-object v1, Lgcx$b;->TERMINATED:[Lgcx$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lgcx$b;->EMPTY:[Lgcx$a;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 188
    array-length v2, v0

    const/4 v3, -0x1

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_3

    .line 191
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

    .line 203
    sget-object v1, Lgcx$b;->EMPTY:[Lgcx$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v2, -0x1

    .line 205
    new-array v5, v5, [Lgcx$a;

    .line 206
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    .line 207
    invoke-static {v0, v1, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 210
    :goto_2
    invoke-virtual {p0, v0, v1}, Lgcx$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 120
    check-cast p1, Lfys;

    .line 1141
    new-instance v0, Lgcx$a;

    invoke-direct {v0, p0, p1}, Lgcx$a;-><init>(Lgcx$b;Lfys;)V

    .line 1142
    invoke-virtual {p1, v0}, Lfys;->a(Lfyt;)V

    .line 1143
    invoke-virtual {p1, v0}, Lfys;->a(Lfyo;)V

    .line 1162
    :cond_0
    invoke-virtual {p0}, Lgcx$b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgcx$a;

    .line 1163
    sget-object v2, Lgcx$b;->TERMINATED:[Lgcx$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 1167
    :cond_1
    array-length v2, v1

    add-int/lit8 v4, v2, 0x1

    .line 1170
    new-array v4, v4, [Lgcx$a;

    .line 1171
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1173
    aput-object v0, v4, v2

    .line 1174
    invoke-virtual {p0, v1, v4}, Lgcx$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    .line 1146
    invoke-virtual {v0}, Lgcx$a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1147
    invoke-virtual {p0, v0}, Lgcx$b;->a(Lgcx$a;)V

    return-void

    .line 1150
    :cond_2
    iget-object v0, p0, Lgcx$b;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 1152
    invoke-virtual {p1, v0}, Lfys;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1154
    :cond_3
    invoke-virtual {p1}, Lfys;->K_()V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 226
    iput-object p1, p0, Lgcx$b;->error:Ljava/lang/Throwable;

    .line 228
    sget-object v0, Lgcx$b;->TERMINATED:[Lgcx$a;

    invoke-virtual {p0, v0}, Lgcx$b;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcx$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 230
    :try_start_0
    invoke-virtual {v4, p1}, Lgcx$a;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    if-nez v1, :cond_0

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 239
    :cond_1
    invoke-static {v1}, Lfyv;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Lgcx$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcx$a;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 219
    invoke-virtual {v3, p1}, Lgcx$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
