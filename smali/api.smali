.class public final Lapi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapi$e;,
        Lapi$b;,
        Lapi$d;,
        Lapi$a;,
        Lapi$c;,
        Lapi$f;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ExecutorService;

.field b:Lapi$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapi$b<",
            "+",
            "Lapi$c;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {p1}, Laqk;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lapi;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lapi$c;Lapi$a;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lapi$c;",
            ">(TT;",
            "Lapi$a<",
            "TT;>;I)J"
        }
    .end annotation

    .line 176
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 177
    :goto_0
    invoke-static {v0}, Lapn;->b(Z)V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lapi;->c:Ljava/io/IOException;

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 180
    new-instance v10, Lapi$b;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lapi$b;-><init>(Lapi;Landroid/os/Looper;Lapi$c;Lapi$a;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lapi$b;->a(J)V

    return-wide v8
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 227
    invoke-virtual {p0, v0}, Lapi;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lapi;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 233
    iget-object p1, p0, Lapi;->c:Ljava/io/IOException;

    throw p1

    .line 234
    :cond_0
    iget-object v0, p0, Lapi;->b:Lapi$b;

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lapi;->b:Lapi$b;

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lapi;->b:Lapi$b;

    iget p1, p1, Lapi$b;->a:I

    .line 1274
    :cond_1
    iget-object v1, v0, Lapi$b;->b:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v1, v0, Lapi$b;->c:I

    if-le v1, p1, :cond_2

    .line 1275
    iget-object p1, v0, Lapi$b;->b:Ljava/io/IOException;

    throw p1

    :cond_2
    return-void
.end method

.method public final a(Lapi$d;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lapi;->b:Lapi$b;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lapi;->b:Lapi$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapi$b;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 218
    iget-object v0, p0, Lapi;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lapi$e;

    invoke-direct {v1, p1}, Lapi$e;-><init>(Lapi$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 220
    :cond_1
    iget-object p1, p0, Lapi;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 188
    iget-object v0, p0, Lapi;->b:Lapi$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 195
    iget-object v0, p0, Lapi;->b:Lapi$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapi$b;->a(Z)V

    return-void
.end method
