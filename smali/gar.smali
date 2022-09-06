.class public final Lgar;
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
    .locals 1

    .line 37
    invoke-direct {p0}, Lgap;-><init>()V

    .line 38
    new-instance v0, Lgaq;

    invoke-direct {v0}, Lgaq;-><init>()V

    .line 39
    invoke-virtual {p0, v0}, Lgar;->c(Lgaq;)V

    .line 40
    invoke-virtual {p0, v0}, Lgar;->b(Lgaq;)Lgaq;

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

    .line 60
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null elements not allowed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_0
    new-instance v0, Lgaq;

    invoke-direct {v0, p1}, Lgaq;-><init>(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, v0}, Lgar;->b(Lgaq;)Lgaq;

    move-result-object p1

    .line 1053
    invoke-virtual {p1, v0}, Lgaq;->lazySet(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lgar;->b()Lgaq;

    move-result-object v0

    .line 3057
    invoke-virtual {v0}, Lgaq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaq;

    if-eqz v1, :cond_0

    .line 4045
    iget-object v0, v1, Lgaq;->value:Ljava/lang/Object;

    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lgar;->a()Lgaq;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 4057
    :cond_1
    invoke-virtual {v0}, Lgaq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaq;

    if-eqz v1, :cond_1

    .line 5045
    iget-object v0, v1, Lgaq;->value:Ljava/lang/Object;

    return-object v0

    :cond_2
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

    .line 87
    invoke-virtual {p0}, Lgar;->b()Lgaq;

    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Lgaq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaq;

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1}, Lgaq;->a()Ljava/lang/Object;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v1}, Lgar;->c(Lgaq;)V

    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lgar;->a()Lgaq;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2057
    :cond_1
    invoke-virtual {v0}, Lgaq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaq;

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v1}, Lgaq;->a()Ljava/lang/Object;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v1}, Lgar;->c(Lgaq;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
