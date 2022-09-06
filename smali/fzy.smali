.class public final Lfzy;
.super Lfyp;
.source "SourceFile"

# interfaces
.implements Lgad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfzy$c;,
        Lfzy$b;,
        Lfzy$a;
    }
.end annotation


# static fields
.field static final a:Lfzy$c;

.field static final b:Lfzy$a;

.field private static final e:J

.field private static final f:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfzy$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lfzy;->f:Ljava/util/concurrent/TimeUnit;

    .line 39
    new-instance v0, Lfzy$c;

    sget-object v1, Lgak;->NONE:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lfzy$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    sput-object v0, Lfzy;->a:Lfzy$c;

    invoke-virtual {v0}, Lfzy$c;->L_()V

    .line 42
    new-instance v0, Lfzy$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v1}, Lfzy$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 43
    sput-object v0, Lfzy;->b:Lfzy$a;

    invoke-virtual {v0}, Lfzy$a;->b()V

    const-string v0, "rx.io-scheduler.keepalive"

    const/16 v1, 0x3c

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lfzy;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 4

    .line 146
    invoke-direct {p0}, Lfyp;-><init>()V

    .line 147
    iput-object p1, p0, Lfzy;->c:Ljava/util/concurrent/ThreadFactory;

    .line 148
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lfzy;->b:Lfzy$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfzy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1154
    new-instance p1, Lfzy$a;

    iget-object v0, p0, Lfzy;->c:Ljava/util/concurrent/ThreadFactory;

    sget-wide v1, Lfzy;->e:J

    sget-object v3, Lfzy;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p1, v0, v1, v2, v3}, Lfzy$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 1156
    iget-object v0, p0, Lfzy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfzy;->b:Lfzy$a;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    invoke-virtual {p1}, Lfzy$a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfyp$a;
    .locals 2

    .line 176
    new-instance v0, Lfzy$b;

    iget-object v1, p0, Lfzy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzy$a;

    invoke-direct {v0, v1}, Lfzy$b;-><init>(Lfzy$a;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 163
    :cond_0
    iget-object v0, p0, Lfzy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzy$a;

    .line 164
    sget-object v1, Lfzy;->b:Lfzy$a;

    if-ne v0, v1, :cond_1

    return-void

    .line 167
    :cond_1
    iget-object v1, p0, Lfzy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lfzy;->b:Lfzy$a;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {v0}, Lfzy$a;->b()V

    return-void
.end method
