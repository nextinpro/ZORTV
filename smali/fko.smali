.class public final Lfko;
.super Lfkm;
.source "SourceFile"


# instance fields
.field protected final b:Lfgx;

.field protected final c:Lfhc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lfko;-><init>(Lfha;)V

    return-void
.end method

.method private constructor <init>(Lfgx;Lfhc;)V
    .locals 0

    .line 52
    invoke-direct {p0, p2}, Lfkm;-><init>(Lfhc;)V

    .line 40
    new-instance p2, Lfhc;

    invoke-direct {p2}, Lfhc;-><init>()V

    iput-object p2, p0, Lfko;->c:Lfhc;

    .line 53
    iput-object p1, p0, Lfko;->b:Lfgx;

    return-void
.end method

.method public constructor <init>(Lfha;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lfha;->c()Lfgx;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Lfha;->J_()Lfhc;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lfhc;

    invoke-direct {p1}, Lfhc;-><init>()V

    .line 47
    :goto_1
    invoke-direct {p0, v0, p1}, Lfko;-><init>(Lfgx;Lfhc;)V

    return-void
.end method


# virtual methods
.method public final c()Lfhc;
    .locals 1

    .line 94
    iget-object v0, p0, Lfko;->c:Lfhc;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") Remote Address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2057
    iget-object v1, p0, Lfko;->b:Lfgx;

    .line 1086
    invoke-interface {v1}, Lfgx;->a()Ljava/net/InetAddress;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
