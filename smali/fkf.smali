.class public final Lfkf;
.super Lfkg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfkg<",
        "Lfkd;",
        "Lfkf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/net/URI;

.field public final b:Ljava/net/URI;

.field public final c:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lflu;Lflt;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lfjs;[Lfkh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflu;",
            "Lflt;",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "[",
            "Lfjs<",
            "Lfkf;",
            ">;[",
            "Lfkh<",
            "Lfkf;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgk;
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p6, p7}, Lfkg;-><init>(Lflu;Lflt;[Lfjs;[Lfkh;)V

    .line 52
    iput-object p3, p0, Lfkf;->a:Ljava/net/URI;

    .line 53
    iput-object p4, p0, Lfkf;->b:Ljava/net/URI;

    .line 54
    iput-object p5, p0, Lfkf;->c:Ljava/net/URI;

    .line 1080
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2068
    iget-object p2, p0, Lfkf;->a:Ljava/net/URI;

    if-nez p2, :cond_0

    .line 1083
    new-instance p2, Lfgj;

    .line 1084
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string p4, "descriptorURI"

    const-string p5, "Descriptor location (SCPDURL) is required"

    invoke-direct {p2, p3, p4, p5}, Lfgj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2072
    :cond_0
    iget-object p2, p0, Lfkf;->b:Ljava/net/URI;

    if-nez p2, :cond_1

    .line 1091
    new-instance p2, Lfgj;

    .line 1092
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string p4, "controlURI"

    const-string p5, "Control URL is required"

    invoke-direct {p2, p3, p4, p5}, Lfgj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2076
    :cond_1
    iget-object p2, p0, Lfkf;->c:Ljava/net/URI;

    if-nez p2, :cond_2

    .line 1099
    new-instance p2, Lfgj;

    .line 1100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string p4, "eventSubscriptionURI"

    const-string p5, "Event subscription URL is required"

    invoke-direct {p2, p3, p4, p5}, Lfgj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 58
    new-instance p2, Lfgk;

    const-string p3, "Validation of device graph failed, call getErrors() on exception"

    invoke-direct {p2, p3, p1}, Lfgk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p2

    :cond_3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") Descriptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3068
    iget-object v1, p0, Lfkf;->a:Ljava/net/URI;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
