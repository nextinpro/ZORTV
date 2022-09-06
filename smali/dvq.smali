.class final synthetic Ldvq;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ldvf;


# direct methods
.method constructor <init>(Ldvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvq;->a:Ldvf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldvq;->a:Ldvf;

    check-cast p1, Ljava/util/List;

    .line 9157
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " channels"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9158
    invoke-static {p1}, Lebk;->a(Ljava/lang/Iterable;)Lebk;

    move-result-object p1

    .line 9159
    invoke-static {}, Legy;->a()Lebp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lebk;->b(Lebp;)Lebk;

    move-result-object p1

    .line 9160
    invoke-static {}, Legy;->a()Lebp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lebk;->a(Lebp;)Lebk;

    move-result-object p1

    new-instance v1, Ldvl;

    invoke-direct {v1, v0}, Ldvl;-><init>(Ldvf;)V

    .line 9862
    invoke-virtual {p1, v1}, Lebk;->c(Leck;)Lebx;

    return-void
.end method
