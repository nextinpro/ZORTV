.class abstract Ledm$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lebd;
.implements Lfse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lebd<",
        "TT;>;",
        "Lfse;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final actual:Lfsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsd<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final serial:Lecs;


# direct methods
.method constructor <init>(Lfsd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 247
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 248
    iput-object p1, p0, Ledm$a;->actual:Lfsd;

    .line 249
    new-instance p1, Lecs;

    invoke-direct {p1}, Lecs;-><init>()V

    iput-object p1, p0, Ledm$a;->serial:Lecs;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 312
    invoke-static {p1, p2}, Legn;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-static {p0, p1, p2}, Legr;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 314
    invoke-virtual {p0}, Ledm$a;->f()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 270
    invoke-virtual {p0, p1}, Ledm$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 307
    iget-object v0, p0, Ledm$a;->serial:Lecs;

    invoke-virtual {v0}, Lecs;->b()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 277
    invoke-virtual {p0, p1}, Ledm$a;->c(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method protected final c()V
    .locals 2

    .line 1307
    iget-object v0, p0, Ledm$a;->serial:Lecs;

    invoke-virtual {v0}, Lecs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 262
    :cond_0
    :try_start_0
    iget-object v0, p0, Ledm$a;->actual:Lfsd;

    invoke-interface {v0}, Lfsd;->w_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    iget-object v0, p0, Ledm$a;->serial:Lecs;

    invoke-virtual {v0}, Lecs;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ledm$a;->serial:Lecs;

    invoke-virtual {v1}, Lecs;->a()V

    throw v0
.end method

.method protected final c(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 282
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2307
    :cond_0
    iget-object v0, p0, Ledm$a;->serial:Lecs;

    invoke-virtual {v0}, Lecs;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 288
    :cond_1
    :try_start_0
    iget-object v0, p0, Ledm$a;->actual:Lfsd;

    invoke-interface {v0, p1}, Lfsd;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    iget-object p1, p0, Ledm$a;->serial:Lecs;

    invoke-virtual {p1}, Lecs;->a()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ledm$a;->serial:Lecs;

    invoke-virtual {v0}, Lecs;->a()V

    throw p1
.end method

.method public final d()V
    .locals 1

    .line 297
    iget-object v0, p0, Ledm$a;->serial:Lecs;

    invoke-virtual {v0}, Lecs;->a()V

    .line 298
    invoke-virtual {p0}, Ledm$a;->e()V

    return-void
.end method

.method e()V
    .locals 0

    return-void
.end method

.method f()V
    .locals 0

    return-void
.end method

.method public y_()V
    .locals 0

    .line 254
    invoke-virtual {p0}, Ledm$a;->c()V

    return-void
.end method
