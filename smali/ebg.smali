.class public abstract Lebg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lebi<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lebh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebh<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 4066
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4988
    sget-object v0, Legx;->o:Lech;

    if-eqz v0, :cond_0

    .line 4990
    invoke-static {v0}, Legx;->a(Lech;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebh;

    :cond_0
    const-string v0, "observer returned by the RxJavaPlugins hook is null"

    .line 4070
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4073
    :try_start_0
    invoke-virtual {p0, p1}, Lebg;->b(Lebh;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4077
    invoke-static {p1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 4078
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4079
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4080
    throw v0

    :catch_1
    move-exception p1

    .line 4075
    throw p1
.end method

.method public abstract b(Lebh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebh<",
            "-TT;>;)V"
        }
    .end annotation
.end method
