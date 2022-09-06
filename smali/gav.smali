.class public final Lgav;
.super Lgap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lgap<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lgap;-><init>()V

    .line 38
    new-instance v0, Lgaq;

    invoke-direct {v0}, Lgaq;-><init>()V

    .line 39
    invoke-virtual {p0, v0}, Lgav;->a(Lgaq;)V

    .line 40
    invoke-virtual {p0, v0}, Lgav;->c(Lgaq;)V

    const/4 v1, 0x0

    .line 1053
    invoke-virtual {v0, v1}, Lgaq;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null elements not allowed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_0
    new-instance v0, Lgaq;

    invoke-direct {v0, p1}, Lgaq;-><init>(Ljava/lang/Object;)V

    .line 2034
    iget-object p1, p0, Lgap;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgaq;

    .line 2053
    invoke-virtual {p1, v0}, Lgaq;->lazySet(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0, v0}, Lgav;->a(Lgaq;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lgav;->b()Lgaq;

    move-result-object v0

    .line 3057
    invoke-virtual {v0}, Lgaq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaq;

    if-eqz v0, :cond_0

    .line 4045
    iget-object v0, v0, Lgaq;->value:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lgav;->b()Lgaq;

    move-result-object v0

    .line 2057
    invoke-virtual {v0}, Lgaq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaq;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lgaq;->a()Ljava/lang/Object;

    move-result-object v1

    .line 89
    invoke-virtual {p0, v0}, Lgav;->c(Lgaq;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
