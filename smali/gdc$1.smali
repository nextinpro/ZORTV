.class final Lgdc$1;
.super Lgdc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Lgdc$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 367
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Missing override for log method."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 241
    sget-object v0, Lgdc;->a:[Lgdc$a;

    const/4 v1, 0x0

    .line 242
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 243
    invoke-virtual {v3, p1, p2}, Lgdc$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 297
    sget-object v0, Lgdc;->a:[Lgdc$a;

    const/4 v1, 0x0

    .line 298
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 299
    invoke-virtual {v3, p1}, Lgdc$a;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 283
    sget-object v0, Lgdc;->a:[Lgdc$a;

    const/4 v1, 0x0

    .line 284
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 285
    invoke-virtual {v3, p1, p2}, Lgdc$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 318
    sget-object v0, Lgdc;->a:[Lgdc$a;

    const/4 v1, 0x0

    .line 319
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 320
    invoke-virtual {v3, p1}, Lgdc$a;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 304
    sget-object v0, Lgdc;->a:[Lgdc$a;

    const/4 v1, 0x0

    .line 305
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 306
    invoke-virtual {v3, p1, p2}, Lgdc$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 325
    sget-object v0, Lgdc;->a:[Lgdc$a;

    const/4 v1, 0x0

    .line 326
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 327
    invoke-virtual {v3, p1, p2}, Lgdc$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
