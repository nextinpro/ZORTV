.class public final Lakf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakf$a;,
        Lakf$b;
    }
.end annotation


# instance fields
.field public final a:Lafs;

.field public b:Laga;

.field public c:[Lcom/google/android/exoplayer2/Format;

.field private final d:I

.field private final e:Lcom/google/android/exoplayer2/Format;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lakf$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lakf$b;


# direct methods
.method public constructor <init>(Lafs;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lakf;->a:Lafs;

    .line 79
    iput p2, p0, Lakf;->d:I

    .line 80
    iput-object p3, p0, Lakf;->e:Lcom/google/android/exoplayer2/Format;

    .line 81
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lakf;->f:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(II)Lagc;
    .locals 2

    .line 126
    iget-object v0, p0, Lakf;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf$a;

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lakf;->c:[Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapn;->b(Z)V

    .line 131
    new-instance v0, Lakf$a;

    iget v1, p0, Lakf;->d:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lakf;->e:Lcom/google/android/exoplayer2/Format;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lakf$a;-><init>(IILcom/google/android/exoplayer2/Format;)V

    .line 133
    iget-object p2, p0, Lakf;->h:Lakf$b;

    invoke-virtual {v0, p2}, Lakf$a;->a(Lakf$b;)V

    .line 134
    iget-object p2, p0, Lakf;->f:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 141
    iget-object v0, p0, Lakf;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    .line 142
    :goto_0
    iget-object v2, p0, Lakf;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 143
    iget-object v2, p0, Lakf;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakf$a;

    iget-object v2, v2, Lakf$a;->a:Lcom/google/android/exoplayer2/Format;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_0
    iput-object v0, p0, Lakf;->c:[Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public final a(Laga;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lakf;->b:Laga;

    return-void
.end method

.method public final a(Lakf$b;J)V
    .locals 6

    .line 107
    iput-object p1, p0, Lakf;->h:Lakf$b;

    .line 108
    iget-boolean v0, p0, Lakf;->g:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 109
    iget-object p1, p0, Lakf;->a:Lafs;

    invoke-interface {p1, p0}, Lafs;->a(Lafu;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lakf;->a:Lafs;

    invoke-interface {p1, v3, v4, p2, p3}, Lafs;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lakf;->g:Z

    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lakf;->a:Lafs;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lafs;->a(JJ)V

    const/4 p2, 0x0

    .line 116
    :goto_0
    iget-object p3, p0, Lakf;->f:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 117
    iget-object p3, p0, Lakf;->f:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lakf$a;

    invoke-virtual {p3, p1}, Lakf$a;->a(Lakf$b;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
