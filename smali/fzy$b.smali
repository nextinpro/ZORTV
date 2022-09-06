.class final Lfzy$b;
.super Lfyp$a;
.source "SourceFile"

# interfaces
.implements Lfzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lgcz;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lfzy$a;

.field private final d:Lfzy$c;


# direct methods
.method constructor <init>(Lfzy$a;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Lfyp$a;-><init>()V

    .line 180
    new-instance v0, Lgcz;

    invoke-direct {v0}, Lgcz;-><init>()V

    iput-object v0, p0, Lfzy$b;->a:Lgcz;

    .line 186
    iput-object p1, p0, Lfzy$b;->c:Lfzy$a;

    .line 187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfzy$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    invoke-virtual {p1}, Lfzy$a;->a()Lfzy$c;

    move-result-object p1

    iput-object p1, p0, Lfzy$b;->d:Lfzy$c;

    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 4

    .line 193
    iget-object v0, p0, Lfzy$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lfzy$b;->d:Lfzy$c;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1222
    invoke-virtual {v0, p0, v1, v2, v3}, Lgab;->a(Lfzc;JLjava/util/concurrent/TimeUnit;)Lfyt;

    .line 199
    :cond_0
    iget-object v0, p0, Lfzy$b;->a:Lgcz;

    invoke-virtual {v0}, Lgcz;->L_()V

    return-void
.end method

.method public final a(Lfzc;)Lfyt;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 214
    invoke-virtual {p0, p1, v0, v1, v2}, Lfzy$b;->a(Lfzc;JLjava/util/concurrent/TimeUnit;)Lfyt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lfzc;JLjava/util/concurrent/TimeUnit;)Lfyt;
    .locals 2

    .line 219
    iget-object v0, p0, Lfzy$b;->a:Lgcz;

    .line 4051
    iget-boolean v0, v0, Lgcz;->a:Z

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lgdb;->a()Lfyt;

    move-result-object p1

    return-object p1

    .line 224
    :cond_0
    iget-object v0, p0, Lfzy$b;->d:Lfzy$c;

    new-instance v1, Lfzy$b$1;

    invoke-direct {v1, p0, p1}, Lfzy$b$1;-><init>(Lfzy$b;Lfzc;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lfzy$c;->b(Lfzc;JLjava/util/concurrent/TimeUnit;)Lgac;

    move-result-object p1

    .line 233
    iget-object p2, p0, Lfzy$b;->a:Lgcz;

    invoke-virtual {p2, p1}, Lgcz;->a(Lfyt;)V

    .line 234
    iget-object p2, p0, Lfzy$b;->a:Lgcz;

    .line 4110
    iget-object p3, p1, Lgac;->cancel:Lgam;

    new-instance p4, Lgac$b;

    invoke-direct {p4, p1, p2}, Lgac$b;-><init>(Lgac;Lgcz;)V

    invoke-virtual {p3, p4}, Lgam;->a(Lfyt;)V

    return-object p1
.end method

.method public final a()V
    .locals 8

    .line 204
    iget-object v0, p0, Lfzy$b;->c:Lfzy$a;

    iget-object v1, p0, Lfzy$b;->d:Lfzy$c;

    .line 2129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 2105
    iget-wide v4, v0, Lfzy$a;->a:J

    add-long v6, v2, v4

    .line 2252
    iput-wide v6, v1, Lfzy$c;->a:J

    .line 2107
    iget-object v0, v0, Lfzy$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lfzy$b;->a:Lgcz;

    .line 3051
    iget-boolean v0, v0, Lgcz;->a:Z

    return v0
.end method
