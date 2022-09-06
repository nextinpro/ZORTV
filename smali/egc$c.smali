.class final Legc$c;
.super Lebp$c;
.source "SourceFile"

# interfaces
.implements Lebx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Legc$c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Legc$b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lebp$c;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Legc$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Legc$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Legc$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Ljava/lang/Runnable;J)Lebx;
    .locals 1

    .line 93
    iget-boolean v0, p0, Legc$c;->c:Z

    if-eqz v0, :cond_0

    .line 94
    sget-object p1, Lecq;->INSTANCE:Lecq;

    return-object p1

    .line 96
    :cond_0
    new-instance v0, Legc$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Legc$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Legc$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 97
    iget-object p1, p0, Legc$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object p1, p0, Legc$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 103
    :cond_1
    :goto_0
    iget-boolean p2, p0, Legc$c;->c:Z

    if-eqz p2, :cond_2

    .line 104
    iget-object p1, p0, Legc$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 105
    sget-object p1, Lecq;->INSTANCE:Lecq;

    return-object p1

    .line 107
    :cond_2
    iget-object p2, p0, Legc$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Legc$b;

    if-eqz p2, :cond_3

    .line 111
    iget-boolean p3, p2, Legc$b;->d:Z

    if-nez p3, :cond_1

    .line 112
    iget-object p2, p2, Legc$b;->a:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 115
    :cond_3
    iget-object p2, p0, Legc$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    .line 121
    sget-object p1, Lecq;->INSTANCE:Lecq;

    return-object p1

    .line 124
    :cond_4
    new-instance p1, Legc$c$a;

    invoke-direct {p1, p0, v0}, Legc$c$a;-><init>(Legc$c;Legc$b;)V

    const-string p2, "run is null"

    .line 1043
    invoke-static {p1, p2}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1044
    new-instance p2, Lebz;

    invoke-direct {p2, p1}, Lebz;-><init>(Ljava/lang/Runnable;)V

    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lebx;
    .locals 2

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Legc$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Legc$c;->a(Ljava/lang/Runnable;J)Lebx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lebx;
    .locals 4

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Legc$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long v2, v0, p2

    .line 89
    new-instance p2, Legc$a;

    invoke-direct {p2, p1, p0, v2, v3}, Legc$a;-><init>(Ljava/lang/Runnable;Legc$c;J)V

    invoke-direct {p0, p2, v2, v3}, Legc$c;->a(Ljava/lang/Runnable;J)Lebx;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Legc$c;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Legc$c;->c:Z

    return v0
.end method
