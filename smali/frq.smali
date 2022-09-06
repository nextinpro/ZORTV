.class abstract Lfrq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lfqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfqw<",
            "TT;*>;"
        }
    .end annotation
.end field

.field protected final b:Lfra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfra<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final c:Ljava/lang/String;

.field protected final d:[Ljava/lang/String;

.field protected final e:Ljava/lang/Thread;


# direct methods
.method protected constructor <init>(Lfqw;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqw<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lfrq;->a:Lfqw;

    .line 58
    new-instance v0, Lfra;

    invoke-direct {v0, p1}, Lfra;-><init>(Lfqw;)V

    iput-object v0, p0, Lfrq;->b:Lfra;

    .line 59
    iput-object p2, p0, Lfrq;->c:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lfrq;->d:[Ljava/lang/String;

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lfrq;->e:Ljava/lang/Thread;

    return-void
.end method

.method protected static a([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 43
    array-length v1, p0

    .line 44
    new-array v2, v1, [Ljava/lang/String;

    :goto_0
    if-ge v0, v1, :cond_1

    .line 46
    aget-object v3, p0, v0

    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 50
    aput-object v3, v2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Lfrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lfrq<",
            "TT;>;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lfrq;->a()V

    if-eqz p2, :cond_0

    .line 74
    iget-object v0, p0, Lfrq;->d:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    goto :goto_0

    .line 76
    :cond_0
    iget-object p2, p0, Lfrq;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, p2, p1

    :goto_0
    return-object p0
.end method

.method protected final a()V
    .locals 2

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lfrq;->e:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 99
    new-instance v0, Lfqz;

    const-string v1, "Method may be called only in owner thread, use forCurrentThread to get an instance for this thread"

    invoke-direct {v0, v1}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
