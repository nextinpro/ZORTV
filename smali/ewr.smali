.class public final Lewr;
.super Levg;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Letp;Letz;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0, p2}, Levg;-><init>(Letp;Lets;Letz;)V

    return-void
.end method


# virtual methods
.method protected final a(Levc;)Lets;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 46
    new-instance v0, Lewp;

    invoke-direct {v0, p1, p0}, Lewp;-><init>(Levc;Lewr;)V

    return-object v0
.end method

.method protected final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Letj;",
            ">;)V"
        }
    .end annotation

    .line 55
    sget-object v0, Lewq;->c:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
