.class public final Lanf;
.super Lamp;
.source "SourceFile"


# instance fields
.field private final c:Lang;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    .line 33
    invoke-direct {p0, v0}, Lamp;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lapz;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lapz;-><init>([B)V

    .line 35
    invoke-virtual {v0}, Lapz;->e()I

    move-result p1

    .line 36
    invoke-virtual {v0}, Lapz;->e()I

    move-result v0

    .line 37
    new-instance v1, Lang;

    invoke-direct {v1, p1, v0}, Lang;-><init>(II)V

    iput-object v1, p0, Lanf;->c:Lang;

    return-void
.end method


# virtual methods
.method protected final synthetic a([BIZ)Lamr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lamt;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1043
    iget-object p3, p0, Lanf;->c:Lang;

    .line 1117
    iget-object p3, p3, Lang;->a:Lang$h;

    .line 1833
    iget-object v0, p3, Lang$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1834
    iget-object v0, p3, Lang$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1835
    iget-object v0, p3, Lang$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1836
    iget-object v0, p3, Lang$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1837
    iget-object v0, p3, Lang$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 1838
    iput-object v0, p3, Lang$h;->h:Lang$b;

    .line 1839
    iput-object v0, p3, Lang$h;->i:Lang$d;

    .line 1045
    :cond_0
    new-instance p3, Lanh;

    iget-object v0, p0, Lanf;->c:Lang;

    invoke-virtual {v0, p1, p2}, Lang;->a([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lanh;-><init>(Ljava/util/List;)V

    return-object p3
.end method
