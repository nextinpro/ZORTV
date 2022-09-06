.class public final Leff$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lecx;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lecx<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final FUSED:I = 0x1

.field static final ON_COMPLETE:I = 0x3

.field static final ON_NEXT:I = 0x2

.field static final START:I = 0x0

.field private static final serialVersionUID:J = 0x35dc0e519322c4a3L


# instance fields
.field final observer:Lebo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebo<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lebo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 192
    iput-object p1, p0, Leff$a;->observer:Lebo;

    .line 193
    iput-object p2, p0, Leff$a;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p0, v0}, Leff$a;->lazySet(I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x3

    .line 228
    invoke-virtual {p0, v0}, Leff$a;->set(I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 198
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 233
    invoke-virtual {p0}, Leff$a;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Leff$a;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 210
    invoke-virtual {p0, v0}, Leff$a;->lazySet(I)V

    .line 211
    iget-object v0, p0, Leff$a;->value:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x3

    .line 223
    invoke-virtual {p0, v0}, Leff$a;->lazySet(I)V

    return-void
.end method

.method public final run()V
    .locals 3

    .line 247
    invoke-virtual {p0}, Leff$a;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Leff$a;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Leff$a;->observer:Lebo;

    iget-object v2, p0, Leff$a;->value:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lebo;->a_(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p0}, Leff$a;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 250
    invoke-virtual {p0, v0}, Leff$a;->lazySet(I)V

    .line 251
    iget-object v0, p0, Leff$a;->observer:Lebo;

    invoke-interface {v0}, Lebo;->v_()V

    :cond_0
    return-void
.end method

.method public final u_()Z
    .locals 2

    .line 218
    invoke-virtual {p0}, Leff$a;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
