.class public Lmy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy$b;,
        Lmy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "AsyncListUtil"

.field static final b:Z = false


# instance fields
.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lmy$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmy$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Lmy$b;

.field final g:Lnf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnf<",
            "TT;>;"
        }
    .end annotation
.end field

.field final h:Lne$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final i:Lne$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final j:[I

.field final k:[I

.field final l:[I

.field m:Z

.field n:I

.field o:I

.field p:I

.field final q:Landroid/util/SparseIntArray;

.field private r:I

.field private final s:Lne$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final t:Lne$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILmy$a;Lmy$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Lmy$a<",
            "TT;>;",
            "Lmy$b;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 61
    new-array v1, v0, [I

    iput-object v1, p0, Lmy;->j:[I

    .line 62
    new-array v1, v0, [I

    iput-object v1, p0, Lmy;->k:[I

    .line 63
    new-array v0, v0, [I

    iput-object v0, p0, Lmy;->l:[I

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lmy;->r:I

    .line 68
    iput v0, p0, Lmy;->n:I

    .line 70
    iput v0, p0, Lmy;->o:I

    .line 71
    iget v0, p0, Lmy;->o:I

    iput v0, p0, Lmy;->p:I

    .line 73
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmy;->q:Landroid/util/SparseIntArray;

    .line 207
    new-instance v0, Lmy$1;

    invoke-direct {v0, p0}, Lmy$1;-><init>(Lmy;)V

    iput-object v0, p0, Lmy;->s:Lne$b;

    .line 289
    new-instance v0, Lmy$2;

    invoke-direct {v0, p0}, Lmy$2;-><init>(Lmy;)V

    iput-object v0, p0, Lmy;->t:Lne$a;

    .line 89
    iput-object p1, p0, Lmy;->c:Ljava/lang/Class;

    .line 90
    iput p2, p0, Lmy;->d:I

    .line 91
    iput-object p3, p0, Lmy;->e:Lmy$a;

    .line 92
    iput-object p4, p0, Lmy;->f:Lmy$b;

    .line 94
    new-instance p1, Lnf;

    iget p2, p0, Lmy;->d:I

    invoke-direct {p1, p2}, Lnf;-><init>(I)V

    iput-object p1, p0, Lmy;->g:Lnf;

    .line 96
    new-instance p1, Lnc;

    invoke-direct {p1}, Lnc;-><init>()V

    .line 97
    iget-object p2, p0, Lmy;->s:Lne$b;

    invoke-interface {p1, p2}, Lne;->a(Lne$b;)Lne$b;

    move-result-object p2

    iput-object p2, p0, Lmy;->h:Lne$b;

    .line 98
    iget-object p2, p0, Lmy;->t:Lne$a;

    invoke-interface {p1, p2}, Lne;->a(Lne$a;)Lne$a;

    move-result-object p1

    iput-object p1, p0, Lmy;->i:Lne$a;

    .line 100
    invoke-virtual {p0}, Lmy;->b()V

    return-void
.end method

.method private e()Z
    .locals 2

    .line 104
    iget v0, p0, Lmy;->p:I

    iget v1, p0, Lmy;->o:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 151
    iget v0, p0, Lmy;->n:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lmy;->g:Lnf;

    invoke-virtual {v0, p1}, Lnf;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 155
    invoke-direct {p0}, Lmy;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    iget-object v1, p0, Lmy;->q:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    return-object v0

    .line 152
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not within 0 and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lmy;->n:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    .line 116
    invoke-direct {p0}, Lmy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lmy;->d()V

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lmy;->m:Z

    return-void
.end method

.method varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[MAIN] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b()V
    .locals 2

    .line 130
    iget-object v0, p0, Lmy;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 131
    iget-object v0, p0, Lmy;->i:Lne$a;

    iget v1, p0, Lmy;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmy;->p:I

    invoke-interface {v0, v1}, Lne$a;->a(I)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 171
    iget v0, p0, Lmy;->n:I

    return v0
.end method

.method d()V
    .locals 10

    .line 175
    iget-object v0, p0, Lmy;->f:Lmy$b;

    iget-object v1, p0, Lmy;->j:[I

    invoke-virtual {v0, v1}, Lmy$b;->a([I)V

    .line 176
    iget-object v0, p0, Lmy;->j:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lmy;->j:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    if-gt v0, v2, :cond_7

    iget-object v0, p0, Lmy;->j:[I

    aget v0, v0, v1

    if-gez v0, :cond_0

    goto/16 :goto_2

    .line 179
    :cond_0
    iget-object v0, p0, Lmy;->j:[I

    aget v0, v0, v3

    iget v2, p0, Lmy;->n:I

    if-lt v0, v2, :cond_1

    return-void

    .line 184
    :cond_1
    iget-boolean v0, p0, Lmy;->m:Z

    if-nez v0, :cond_2

    .line 185
    iput v1, p0, Lmy;->r:I

    goto :goto_1

    .line 186
    :cond_2
    iget-object v0, p0, Lmy;->j:[I

    aget v0, v0, v1

    iget-object v2, p0, Lmy;->k:[I

    aget v2, v2, v3

    if-gt v0, v2, :cond_5

    iget-object v0, p0, Lmy;->k:[I

    aget v0, v0, v1

    iget-object v2, p0, Lmy;->j:[I

    aget v2, v2, v3

    if-le v0, v2, :cond_3

    goto :goto_0

    .line 189
    :cond_3
    iget-object v0, p0, Lmy;->j:[I

    aget v0, v0, v1

    iget-object v2, p0, Lmy;->k:[I

    aget v2, v2, v1

    if-ge v0, v2, :cond_4

    .line 190
    iput v3, p0, Lmy;->r:I

    goto :goto_1

    .line 191
    :cond_4
    iget-object v0, p0, Lmy;->j:[I

    aget v0, v0, v1

    iget-object v2, p0, Lmy;->k:[I

    aget v2, v2, v1

    if-le v0, v2, :cond_6

    const/4 v0, 0x2

    .line 192
    iput v0, p0, Lmy;->r:I

    goto :goto_1

    .line 188
    :cond_5
    :goto_0
    iput v1, p0, Lmy;->r:I

    .line 195
    :cond_6
    :goto_1
    iget-object v0, p0, Lmy;->k:[I

    iget-object v2, p0, Lmy;->j:[I

    aget v2, v2, v1

    aput v2, v0, v1

    .line 196
    iget-object v0, p0, Lmy;->k:[I

    iget-object v2, p0, Lmy;->j:[I

    aget v2, v2, v3

    aput v2, v0, v3

    .line 198
    iget-object v0, p0, Lmy;->f:Lmy$b;

    iget-object v2, p0, Lmy;->j:[I

    iget-object v4, p0, Lmy;->l:[I

    iget v5, p0, Lmy;->r:I

    invoke-virtual {v0, v2, v4, v5}, Lmy$b;->a([I[II)V

    .line 199
    iget-object v0, p0, Lmy;->l:[I

    iget-object v2, p0, Lmy;->j:[I

    aget v2, v2, v1

    iget-object v4, p0, Lmy;->l:[I

    aget v4, v4, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v0, v1

    .line 200
    iget-object v0, p0, Lmy;->l:[I

    iget-object v2, p0, Lmy;->j:[I

    aget v2, v2, v3

    iget-object v4, p0, Lmy;->l:[I

    aget v4, v4, v3

    iget v5, p0, Lmy;->n:I

    sub-int/2addr v5, v3

    .line 201
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v0, v3

    .line 203
    iget-object v4, p0, Lmy;->i:Lne$a;

    iget-object v0, p0, Lmy;->j:[I

    aget v5, v0, v1

    iget-object v0, p0, Lmy;->j:[I

    aget v6, v0, v3

    iget-object v0, p0, Lmy;->l:[I

    aget v7, v0, v1

    iget-object v0, p0, Lmy;->l:[I

    aget v8, v0, v3

    iget v9, p0, Lmy;->r:I

    invoke-interface/range {v4 .. v9}, Lne$a;->a(IIIII)V

    return-void

    :cond_7
    :goto_2
    return-void
.end method
