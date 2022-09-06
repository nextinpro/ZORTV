.class public final Lajc;
.super Ladf;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final h:Laiz;

.field private final i:Lajb;

.field private final j:Landroid/os/Handler;

.field private final k:Ladq;

.field private final l:Laja;

.field private final m:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field private final n:[J

.field private o:I

.field private p:I

.field private q:Laix;

.field private r:Z


# direct methods
.method public constructor <init>(Lajb;Landroid/os/Looper;)V
    .locals 1

    .line 69
    sget-object v0, Laiz;->a:Laiz;

    invoke-direct {p0, p1, p2, v0}, Lajc;-><init>(Lajb;Landroid/os/Looper;Laiz;)V

    return-void
.end method

.method private constructor <init>(Lajb;Landroid/os/Looper;Laiz;)V
    .locals 1

    const/4 v0, 0x4

    .line 83
    invoke-direct {p0, v0}, Ladf;-><init>(I)V

    .line 84
    invoke-static {p1}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajb;

    iput-object p1, p0, Lajc;->i:Lajb;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lajc;->j:Landroid/os/Handler;

    .line 86
    invoke-static {p3}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiz;

    iput-object p1, p0, Lajc;->h:Laiz;

    .line 87
    new-instance p1, Ladq;

    invoke-direct {p1}, Ladq;-><init>()V

    iput-object p1, p0, Lajc;->k:Ladq;

    .line 88
    new-instance p1, Laja;

    invoke-direct {p1}, Laja;-><init>()V

    iput-object p1, p0, Lajc;->l:Laja;

    const/4 p1, 0x5

    .line 89
    new-array p2, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object p2, p0, Lajc;->m:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 90
    new-array p1, p1, [J

    iput-object p1, p0, Lajc;->n:[J

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lajc;->i:Lajb;

    invoke-interface {v0, p1}, Lajb;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 173
    iget-object v0, p0, Lajc;->m:[Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 174
    iput v0, p0, Lajc;->o:I

    .line 175
    iput v0, p0, Lajc;->p:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 95
    iget-object v0, p0, Lajc;->h:Laiz;

    invoke-interface {v0, p1}, Laiz;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 96
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Lajc;->a(Lafl;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 115
    iget-boolean p3, p0, Lajc;->r:Z

    const/4 p4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-nez p3, :cond_1

    iget p3, p0, Lajc;->p:I

    if-ge p3, v0, :cond_1

    .line 116
    iget-object p3, p0, Lajc;->l:Laja;

    invoke-virtual {p3}, Laja;->a()V

    .line 117
    iget-object p3, p0, Lajc;->k:Ladq;

    iget-object v2, p0, Lajc;->l:Laja;

    invoke-virtual {p0, p3, v2, p4}, Lajc;->a(Ladq;Lafh;Z)I

    move-result p3

    const/4 v2, -0x4

    if-ne p3, v2, :cond_1

    .line 119
    iget-object p3, p0, Lajc;->l:Laja;

    invoke-virtual {p3}, Laja;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 120
    iput-boolean v1, p0, Lajc;->r:Z

    goto :goto_0

    .line 121
    :cond_0
    iget-object p3, p0, Lajc;->l:Laja;

    invoke-virtual {p3}, Laja;->j_()Z

    move-result p3

    if-nez p3, :cond_1

    .line 126
    iget-object p3, p0, Lajc;->l:Laja;

    iget-object v2, p0, Lajc;->k:Ladq;

    iget-object v2, v2, Ladq;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/Format;->w:J

    iput-wide v2, p3, Laja;->f:J

    .line 127
    iget-object p3, p0, Lajc;->l:Laja;

    invoke-virtual {p3}, Laja;->f()V

    .line 129
    :try_start_0
    iget p3, p0, Lajc;->o:I

    iget v2, p0, Lajc;->p:I

    add-int/2addr p3, v2

    rem-int/2addr p3, v0

    .line 130
    iget-object v2, p0, Lajc;->m:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v3, p0, Lajc;->q:Laix;

    iget-object v4, p0, Lajc;->l:Laja;

    invoke-interface {v3, v4}, Laix;->a(Laja;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    aput-object v3, v2, p3

    .line 131
    iget-object v2, p0, Lajc;->n:[J

    iget-object v3, p0, Lajc;->l:Laja;

    iget-wide v3, v3, Laja;->d:J

    aput-wide v3, v2, p3

    .line 132
    iget p3, p0, Lajc;->p:I

    add-int/2addr p3, v1

    iput p3, p0, Lajc;->p:I
    :try_end_0
    .catch Laiy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1268
    iget p2, p0, Ladf;->b:I

    .line 134
    invoke-static {p1, p2}, Ladk;->a(Ljava/lang/Exception;I)Ladk;

    move-result-object p1

    throw p1

    .line 140
    :cond_1
    :goto_0
    iget p3, p0, Lajc;->p:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lajc;->n:[J

    iget v2, p0, Lajc;->o:I

    aget-wide v2, p3, v2

    cmp-long p3, v2, p1

    if-gtz p3, :cond_3

    .line 141
    iget-object p1, p0, Lajc;->m:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget p2, p0, Lajc;->o:I

    aget-object p1, p1, p2

    .line 2165
    iget-object p2, p0, Lajc;->j:Landroid/os/Handler;

    if-eqz p2, :cond_2

    .line 2166
    iget-object p2, p0, Lajc;->j:Landroid/os/Handler;

    invoke-virtual {p2, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 2168
    :cond_2
    invoke-direct {p0, p1}, Lajc;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 142
    :goto_1
    iget-object p1, p0, Lajc;->m:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget p2, p0, Lajc;->o:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    .line 143
    iget p1, p0, Lajc;->o:I

    add-int/2addr p1, v1

    rem-int/2addr p1, v0

    iput p1, p0, Lajc;->o:I

    .line 144
    iget p1, p0, Lajc;->p:I

    sub-int/2addr p1, v1

    iput p1, p0, Lajc;->p:I

    :cond_3
    return-void
.end method

.method protected final a(JZ)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lajc;->s()V

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lajc;->r:Z

    return-void
.end method

.method protected final a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 104
    iget-object p2, p0, Lajc;->h:Laiz;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Laiz;->b(Lcom/google/android/exoplayer2/Format;)Laix;

    move-result-object p1

    iput-object p1, p0, Lajc;->q:Laix;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 181
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    .line 187
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 183
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, p1}, Lajc;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final p()V
    .locals 1

    .line 150
    invoke-direct {p0}, Lajc;->s()V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lajc;->q:Laix;

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lajc;->r:Z

    return v0
.end method
