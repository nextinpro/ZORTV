.class public abstract Ladf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeb;
.implements Laec;


# instance fields
.field protected a:Laed;

.field protected b:I

.field protected c:I

.field protected d:Lajx;

.field protected e:[Lcom/google/android/exoplayer2/Format;

.field protected f:Z

.field protected g:Z

.field private final h:I

.field private i:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Ladf;->h:I

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Ladf;->f:Z

    return-void
.end method

.method protected static a(Lafl;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafl<",
            "*>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 341
    :cond_1
    invoke-interface {p0}, Lafl;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 54
    iget v0, p0, Ladf;->h:I

    return v0
.end method

.method protected final a(Ladq;Lafh;Z)I
    .locals 6

    .line 288
    iget-object v0, p0, Ladf;->d:Lajx;

    invoke-interface {v0, p1, p2, p3}, Lajx;->a(Ladq;Lafh;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 290
    invoke-virtual {p2}, Lafh;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 291
    iput-boolean p1, p0, Ladf;->f:Z

    .line 292
    iget-boolean p1, p0, Ladf;->g:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 294
    :cond_1
    iget-wide v0, p2, Lafh;->d:J

    iget-wide v2, p0, Ladf;->i:J

    add-long v4, v0, v2

    iput-wide v4, p2, Lafh;->d:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 296
    iget-object p2, p1, Ladq;->a:Lcom/google/android/exoplayer2/Format;

    .line 297
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Format;->w:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 298
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Format;->w:J

    iget-wide v2, p0, Ladf;->i:J

    add-long v4, v0, v2

    invoke-virtual {p2, v4, v5}, Lcom/google/android/exoplayer2/Format;->a(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 299
    iput-object p2, p1, Ladq;->a:Lcom/google/android/exoplayer2/Format;

    :cond_3
    :goto_0
    return p3
.end method

.method public final a(I)V
    .locals 0

    .line 64
    iput p1, p0, Ladf;->b:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Ladf;->g:Z

    .line 135
    iput-boolean v0, p0, Ladf;->f:Z

    .line 136
    invoke-virtual {p0, p1, p2, v0}, Ladf;->a(JZ)V

    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    return-void
.end method

.method public final a(Laed;[Lcom/google/android/exoplayer2/Format;Lajx;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 81
    iget v0, p0, Ladf;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapn;->b(Z)V

    .line 82
    iput-object p1, p0, Ladf;->a:Laed;

    .line 83
    iput v1, p0, Ladf;->c:I

    .line 84
    invoke-virtual {p0, p6}, Ladf;->a(Z)V

    .line 85
    invoke-virtual {p0, p2, p3, p7, p8}, Ladf;->a([Lcom/google/android/exoplayer2/Format;Lajx;J)V

    .line 86
    invoke-virtual {p0, p4, p5, p6}, Ladf;->a(JZ)V

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    return-void
.end method

.method public a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/Format;Lajx;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 99
    iget-boolean v0, p0, Ladf;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lapn;->b(Z)V

    .line 100
    iput-object p2, p0, Ladf;->d:Lajx;

    const/4 p2, 0x0

    .line 101
    iput-boolean p2, p0, Ladf;->f:Z

    .line 102
    iput-object p1, p0, Ladf;->e:[Lcom/google/android/exoplayer2/Format;

    .line 103
    iput-wide p3, p0, Ladf;->i:J

    .line 104
    invoke-virtual {p0, p1, p3, p4}, Ladf;->a([Lcom/google/android/exoplayer2/Format;J)V

    return-void
.end method

.method protected final b(J)I
    .locals 5

    .line 313
    iget-object v0, p0, Ladf;->d:Lajx;

    iget-wide v1, p0, Ladf;->i:J

    sub-long v3, p1, v1

    invoke-interface {v0, v3, v4}, Lajx;->a_(J)I

    move-result p1

    return p1
.end method

.method public final b()Laec;
    .locals 0

    return-object p0
.end method

.method public c()Lapv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 74
    iget v0, p0, Ladf;->c:I

    return v0
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 91
    iget v0, p0, Ladf;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lapn;->b(Z)V

    const/4 v0, 0x2

    .line 92
    iput v0, p0, Ladf;->c:I

    .line 93
    invoke-virtual {p0}, Ladf;->n()V

    return-void
.end method

.method public final f()Lajx;
    .locals 1

    .line 109
    iget-object v0, p0, Ladf;->d:Lajx;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Ladf;->f:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Ladf;->g:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Ladf;->g:Z

    return v0
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Ladf;->d:Lajx;

    invoke-interface {v0}, Lajx;->b()V

    return-void
.end method

.method public final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 141
    iget v0, p0, Ladf;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapn;->b(Z)V

    .line 142
    iput v1, p0, Ladf;->c:I

    .line 143
    invoke-virtual {p0}, Ladf;->o()V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 148
    iget v0, p0, Ladf;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lapn;->b(Z)V

    .line 149
    iput v2, p0, Ladf;->c:I

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Ladf;->d:Lajx;

    .line 151
    iput-object v0, p0, Ladf;->e:[Lcom/google/android/exoplayer2/Format;

    .line 152
    iput-boolean v2, p0, Ladf;->g:Z

    .line 153
    invoke-virtual {p0}, Ladf;->p()V

    return-void
.end method

.method public m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    return-void
.end method

.method public o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
