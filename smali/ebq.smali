.class public abstract Lebq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lebs<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2494
    new-instance v0, Ledg;

    invoke-direct {v0}, Ledg;-><init>()V

    .line 2495
    invoke-virtual {p0, v0}, Lebq;->a(Lebr;)V

    .line 2496
    invoke-virtual {v0}, Ledg;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lebr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebr<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber is null"

    .line 3217
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3956
    sget-object v0, Legx;->q:Lech;

    if-eqz v0, :cond_0

    .line 3958
    invoke-static {v0}, Legx;->a(Lech;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebr;

    :cond_0
    const-string v0, "subscriber returned by the RxJavaPlugins hook is null"

    .line 3221
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3224
    :try_start_0
    invoke-virtual {p0, p1}, Lebq;->b(Lebr;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3228
    invoke-static {p1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 3229
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3230
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3231
    throw v0

    :catch_1
    move-exception p1

    .line 3226
    throw p1
.end method

.method public abstract b(Lebr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebr<",
            "-TT;>;)V"
        }
    .end annotation
.end method
