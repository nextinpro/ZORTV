.class public final Lgal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfzf<",
        "Lfzc;",
        "Lfyt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfzz;

.field final synthetic b:Lgal;


# direct methods
.method public constructor <init>(Lgal;Lfzz;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lgal$1;->b:Lgal;

    iput-object p2, p0, Lgal$1;->a:Lfzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 99
    check-cast p1, Lfzc;

    .line 1102
    iget-object v0, p0, Lgal$1;->a:Lfzz;

    .line 1135
    iget-object v0, v0, Lfzz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzz$b;

    invoke-virtual {v0}, Lfzz$b;->a()Lfzz$c;

    move-result-object v0

    .line 1136
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lfzz$c;->b(Lfzc;JLjava/util/concurrent/TimeUnit;)Lgac;

    move-result-object p1

    return-object p1
.end method
