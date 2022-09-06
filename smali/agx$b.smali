.class final Lagx$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Lagc;

.field public final b:Lahe;

.field public c:Lahc;

.field public d:Lagv;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field final i:Lapz;

.field final j:Lapz;


# direct methods
.method public constructor <init>(Lagc;)V
    .locals 1

    .line 1384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1385
    iput-object p1, p0, Lagx$b;->a:Lagc;

    .line 1386
    new-instance p1, Lahe;

    invoke-direct {p1}, Lahe;-><init>()V

    iput-object p1, p0, Lagx$b;->b:Lahe;

    .line 1387
    new-instance p1, Lapz;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lapz;-><init>(I)V

    iput-object p1, p0, Lagx$b;->i:Lapz;

    .line 1388
    new-instance p1, Lapz;

    invoke-direct {p1}, Lapz;-><init>()V

    iput-object p1, p0, Lagx$b;->j:Lapz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1407
    iget-object v0, p0, Lagx$b;->b:Lahe;

    const/4 v1, 0x0

    .line 2115
    iput v1, v0, Lahe;->e:I

    const-wide/16 v2, 0x0

    .line 2116
    iput-wide v2, v0, Lahe;->s:J

    .line 2117
    iput-boolean v1, v0, Lahe;->m:Z

    .line 2118
    iput-boolean v1, v0, Lahe;->r:Z

    const/4 v2, 0x0

    .line 2119
    iput-object v2, v0, Lahe;->o:Lahd;

    .line 1408
    iput v1, p0, Lagx$b;->e:I

    .line 1409
    iput v1, p0, Lagx$b;->g:I

    .line 1410
    iput v1, p0, Lagx$b;->f:I

    .line 1411
    iput v1, p0, Lagx$b;->h:I

    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 1421
    invoke-static {p1, p2}, Ladg;->a(J)J

    move-result-wide p1

    .line 1422
    iget v0, p0, Lagx$b;->e:I

    .line 1423
    :goto_0
    iget-object v1, p0, Lagx$b;->b:Lahe;

    iget v1, v1, Lahe;->f:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lagx$b;->b:Lahe;

    .line 1424
    invoke-virtual {v1, v0}, Lahe;->b(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 1425
    iget-object v1, p0, Lagx$b;->b:Lahe;

    iget-object v1, v1, Lahe;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 1426
    iput v0, p0, Lagx$b;->h:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lahc;Lagv;)V
    .locals 1

    .line 1392
    invoke-static {p1}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahc;

    iput-object v0, p0, Lagx$b;->c:Lahc;

    .line 1393
    invoke-static {p2}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagv;

    iput-object p2, p0, Lagx$b;->d:Lagv;

    .line 1394
    iget-object p2, p0, Lagx$b;->a:Lagc;

    iget-object p1, p1, Lahc;->f:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p2, p1}, Lagc;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 1395
    invoke-virtual {p0}, Lagx$b;->a()V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1441
    iget v0, p0, Lagx$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lagx$b;->e:I

    .line 1442
    iget v0, p0, Lagx$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lagx$b;->f:I

    .line 1443
    iget v0, p0, Lagx$b;->f:I

    iget-object v2, p0, Lagx$b;->b:Lahe;

    iget-object v2, v2, Lahe;->h:[I

    iget v3, p0, Lagx$b;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    .line 1444
    iget v0, p0, Lagx$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lagx$b;->g:I

    const/4 v0, 0x0

    .line 1445
    iput v0, p0, Lagx$b;->f:I

    return v0

    :cond_0
    return v1
.end method

.method final c()Lahd;
    .locals 2

    .line 1513
    iget-object v0, p0, Lagx$b;->b:Lahe;

    iget-object v0, v0, Lahe;->a:Lagv;

    iget v0, v0, Lagv;->a:I

    .line 1514
    iget-object v1, p0, Lagx$b;->b:Lahe;

    iget-object v1, v1, Lahe;->o:Lahd;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lagx$b;->b:Lahe;

    iget-object v0, v0, Lahe;->o:Lahd;

    return-object v0

    :cond_0
    iget-object v1, p0, Lagx$b;->c:Lahc;

    .line 1516
    invoke-virtual {v1, v0}, Lahc;->a(I)Lahd;

    move-result-object v0

    return-object v0
.end method
