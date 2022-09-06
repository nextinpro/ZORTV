.class final Lhx$1;
.super Lif;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhx;


# direct methods
.method constructor <init>(Lhx;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lhx$1;->a:Lhx;

    invoke-direct {p0}, Lif;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 667
    iget-object v0, p0, Lhx$1;->a:Lhx;

    invoke-static {v0}, Lhx;->a(Lhx;)I

    move-result v0

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    .line 677
    iget-object v0, p0, Lhx$1;->a:Lhx;

    invoke-virtual {v0, p1}, Lhx;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 0

    .line 672
    iget-object p2, p0, Lhx$1;->a:Lhx;

    invoke-static {p2}, Lhx;->b(Lhx;)[Ljava/lang/Object;

    move-result-object p2

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 697
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a(I)V
    .locals 1

    .line 702
    iget-object v0, p0, Lhx$1;->a:Lhx;

    invoke-virtual {v0, p1}, Lhx;->a(I)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 692
    iget-object p2, p0, Lhx$1;->a:Lhx;

    invoke-virtual {p2, p1}, Lhx;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .line 682
    iget-object v0, p0, Lhx$1;->a:Lhx;

    invoke-virtual {v0, p1}, Lhx;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 687
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c()V
    .locals 1

    .line 707
    iget-object v0, p0, Lhx$1;->a:Lhx;

    invoke-virtual {v0}, Lhx;->clear()V

    return-void
.end method
