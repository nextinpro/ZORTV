.class final Lbrz$a;
.super Lbrg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbrg<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lbrg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrg<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lbru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbru<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbqs;Ljava/lang/reflect/Type;Lbrg;Lbru;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqs;",
            "Ljava/lang/reflect/Type;",
            "Lbrg<",
            "TE;>;",
            "Lbru<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lbrg;-><init>()V

    .line 68
    new-instance v0, Lbsk;

    invoke-direct {v0, p1, p3, p2}, Lbsk;-><init>(Lbqs;Lbrg;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lbrz$a;->a:Lbrg;

    .line 70
    iput-object p4, p0, Lbrz$a;->b:Lbru;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbso;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1074
    invoke-virtual {p1}, Lbso;->f()Lbsp;

    move-result-object v0

    sget-object v1, Lbsp;->NULL:Lbsp;

    if-ne v0, v1, :cond_0

    .line 1075
    invoke-virtual {p1}, Lbso;->k()V

    const/4 p1, 0x0

    return-object p1

    .line 1079
    :cond_0
    iget-object v0, p0, Lbrz$a;->b:Lbru;

    invoke-interface {v0}, Lbru;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1080
    invoke-virtual {p1}, Lbso;->a()V

    .line 1081
    :goto_0
    invoke-virtual {p1}, Lbso;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1082
    iget-object v1, p0, Lbrz$a;->a:Lbrg;

    invoke-virtual {v1, p1}, Lbrg;->a(Lbso;)Ljava/lang/Object;

    move-result-object v1

    .line 1083
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1085
    :cond_1
    invoke-virtual {p1}, Lbso;->b()V

    return-object v0
.end method

.method public final synthetic a(Lbsq;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    .line 1091
    invoke-virtual {p1}, Lbsq;->f()Lbsq;

    return-void

    .line 1095
    :cond_0
    invoke-virtual {p1}, Lbsq;->b()Lbsq;

    .line 1096
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1097
    iget-object v1, p0, Lbrz$a;->a:Lbrg;

    invoke-virtual {v1, p1, v0}, Lbrg;->a(Lbsq;Ljava/lang/Object;)V

    goto :goto_0

    .line 1099
    :cond_1
    invoke-virtual {p1}, Lbsq;->c()Lbsq;

    return-void
.end method
