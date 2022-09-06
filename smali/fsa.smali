.class Lfsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lfyp;


# direct methods
.method constructor <init>(Lfyp;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lfsa;->a:Lfyp;

    return-void
.end method


# virtual methods
.method protected final a(Lfym;)Lfym;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfym<",
            "TR;>;)",
            "Lfym<",
            "TR;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lfsa;->a:Lfyp;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lfsa;->a:Lfyp;

    .line 11476
    iget-object v1, p1, Lfym;->a:Lfym$a;

    instance-of v1, v1, Lfzk;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11510
    :goto_0
    instance-of v2, p1, Lgal;

    if-eqz v2, :cond_2

    .line 11511
    check-cast p1, Lgal;

    .line 12097
    instance-of v1, v0, Lfzz;

    if-eqz v1, :cond_1

    .line 12098
    check-cast v0, Lfzz;

    .line 12099
    new-instance v1, Lgal$1;

    invoke-direct {v1, p1, v0}, Lgal$1;-><init>(Lgal;Lfzz;)V

    goto :goto_1

    .line 12106
    :cond_1
    new-instance v1, Lgal$2;

    invoke-direct {v1, p1, v0}, Lgal$2;-><init>(Lgal;Lfyp;)V

    .line 12125
    :goto_1
    new-instance v0, Lgal$a;

    iget-object p1, p1, Lgal;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lgal$a;-><init>(Ljava/lang/Object;Lfzf;)V

    invoke-static {v0}, Lgal;->b(Lfym$a;)Lfym;

    move-result-object p1

    return-object p1

    .line 11513
    :cond_2
    new-instance v2, Lfzq;

    invoke-direct {v2, p1, v0, v1}, Lfzq;-><init>(Lfym;Lfyp;Z)V

    invoke-static {v2}, Lfym;->b(Lfym$a;)Lfym;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p1
.end method
