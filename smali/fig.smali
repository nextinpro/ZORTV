.class public final Lfig;
.super Lfha;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lfkw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfgu;Ljava/net/URL;)V
    .locals 2

    .line 60
    invoke-virtual {p1}, Lfgu;->e()Lfmd;

    move-result-object v0

    invoke-virtual {p1}, Lfgu;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lfig;-><init>(Lfgu;Ljava/net/URL;Lfmd;Ljava/util/Collection;)V

    return-void
.end method

.method private constructor <init>(Lfgu;Ljava/net/URL;Lfmd;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfgu;",
            "Ljava/net/URL;",
            "Lfmd;",
            "Ljava/util/Collection<",
            "Lfkw;",
            ">;)V"
        }
    .end annotation

    .line 46
    new-instance v0, Lfhf;

    sget-object v1, Lfhf$a;->NOTIFY:Lfhf$a;

    invoke-direct {v0, v1, p2}, Lfhf;-><init>(Lfhf$a;Ljava/net/URL;)V

    invoke-direct {p0, v0}, Lfha;-><init>(Lfhf;)V

    .line 48
    invoke-virtual {p0}, Lfig;->J_()Lfhc;

    move-result-object p2

    sget-object v0, Lfjq$a;->CONTENT_TYPE:Lfjq$a;

    new-instance v1, Lfio;

    invoke-direct {v1}, Lfio;-><init>()V

    invoke-virtual {p2, v0, v1}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 49
    invoke-virtual {p0}, Lfig;->J_()Lfhc;

    move-result-object p2

    sget-object v0, Lfjq$a;->NT:Lfjq$a;

    new-instance v1, Lfja;

    invoke-direct {v1}, Lfja;-><init>()V

    invoke-virtual {p2, v0, v1}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 50
    invoke-virtual {p0}, Lfig;->J_()Lfhc;

    move-result-object p2

    sget-object v0, Lfjq$a;->NTS:Lfjq$a;

    new-instance v1, Lfjb;

    sget-object v2, Lflr;->PROPCHANGE:Lflr;

    invoke-direct {v1, v2}, Lfjb;-><init>(Lflr;)V

    invoke-virtual {p2, v0, v1}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 51
    invoke-virtual {p0}, Lfig;->J_()Lfhc;

    move-result-object p2

    sget-object v0, Lfjq$a;->SID:Lfjq$a;

    new-instance v1, Lfjk;

    invoke-virtual {p1}, Lfgu;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lfjk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 54
    invoke-virtual {p0}, Lfig;->J_()Lfhc;

    move-result-object p1

    sget-object p2, Lfjq$a;->SEQ:Lfjq$a;

    new-instance v0, Lfis;

    invoke-virtual {p3}, Lfmd;->b()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lfis;-><init>(J)V

    invoke-virtual {p1, p2, v0}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 56
    iput-object p4, p0, Lfig;->b:Ljava/util/Collection;

    return-void
.end method
