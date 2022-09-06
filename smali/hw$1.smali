.class final Lhw$1;
.super Lif;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw;->a()Lif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhw;


# direct methods
.method constructor <init>(Lhw;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lhw$1;->a:Lhw;

    invoke-direct {p0}, Lif;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 76
    iget-object v0, p0, Lhw$1;->a:Lhw;

    iget v0, v0, Lhw;->h:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    .line 86
    iget-object v0, p0, Lhw$1;->a:Lhw;

    invoke-virtual {v0, p1}, Lhw;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 1

    .line 81
    iget-object v0, p0, Lhw$1;->a:Lhw;

    iget-object v0, v0, Lhw;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lhw$1;->a:Lhw;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 1390
    iget-object v1, v0, Lik;->g:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 1391
    iget-object v0, v0, Lik;->g:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-object v1
.end method

.method protected final a(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lhw$1;->a:Lhw;

    invoke-virtual {v0, p1}, Lhw;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lhw$1;->a:Lhw;

    invoke-virtual {v0, p1, p2}, Lhw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .line 91
    iget-object v0, p0, Lhw$1;->a:Lhw;

    invoke-virtual {v0, p1}, Lhw;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lhw$1;->a:Lhw;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 116
    iget-object v0, p0, Lhw$1;->a:Lhw;

    invoke-virtual {v0}, Lhw;->clear()V

    return-void
.end method
