.class Lzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzs;

.field private c:Lzp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    new-instance v0, Lzs;

    invoke-direct {v0}, Lzs;-><init>()V

    invoke-direct {p0, p1, v0}, Lzq;-><init>(Landroid/content/Context;Lzs;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzs;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lzq;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lzq;->b:Lzs;

    return-void
.end method


# virtual methods
.method public a()Lzp;
    .locals 1

    .line 26
    iget-object v0, p0, Lzq;->c:Lzp;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lzq;->a:Landroid/content/Context;

    invoke-static {v0}, Lzh;->a(Landroid/content/Context;)Lzp;

    move-result-object v0

    iput-object v0, p0, Lzq;->c:Lzp;

    .line 29
    :cond_0
    iget-object v0, p0, Lzq;->c:Lzp;

    return-object v0
.end method

.method public a(Laak;)V
    .locals 4

    .line 33
    invoke-virtual {p0}, Lzq;->a()Lzp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Ldxe;->a()Ldxn;

    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lzq;->b:Lzs;

    invoke-virtual {v1, p1}, Lzs;->a(Laak;)Lzr;

    move-result-object v1

    if-nez v1, :cond_1

    .line 43
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fabric event was not mappable to Firebase event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 48
    :cond_1
    invoke-virtual {v1}, Lzr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lzr;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lzp;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "levelEnd"

    .line 50
    iget-object p1, p1, Laak;->k:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "post_score"

    .line 51
    invoke-virtual {v1}, Lzr;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lzp;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
