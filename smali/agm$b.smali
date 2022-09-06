.class final Lagm$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:I

.field public H:I

.field public I:I

.field public J:J

.field public K:J

.field public L:Lagm$c;

.field public M:Z

.field public N:Z

.field O:Ljava/lang/String;

.field public P:Lagc;

.field public Q:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:Lagc$a;

.field public h:[B

.field public i:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[B

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1627
    iput v0, p0, Lagm$b;->j:I

    .line 1628
    iput v0, p0, Lagm$b;->k:I

    .line 1629
    iput v0, p0, Lagm$b;->l:I

    .line 1630
    iput v0, p0, Lagm$b;->m:I

    const/4 v1, 0x0

    .line 1631
    iput v1, p0, Lagm$b;->n:I

    const/4 v2, 0x0

    .line 1632
    iput-object v2, p0, Lagm$b;->o:[B

    .line 1633
    iput v0, p0, Lagm$b;->p:I

    .line 1635
    iput-boolean v1, p0, Lagm$b;->q:Z

    .line 1636
    iput v0, p0, Lagm$b;->r:I

    .line 1638
    iput v0, p0, Lagm$b;->s:I

    .line 1640
    iput v0, p0, Lagm$b;->t:I

    const/16 v1, 0x3e8

    .line 1642
    iput v1, p0, Lagm$b;->u:I

    const/16 v1, 0xc8

    .line 1643
    iput v1, p0, Lagm$b;->v:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 1644
    iput v1, p0, Lagm$b;->w:F

    .line 1645
    iput v1, p0, Lagm$b;->x:F

    .line 1646
    iput v1, p0, Lagm$b;->y:F

    .line 1647
    iput v1, p0, Lagm$b;->z:F

    .line 1648
    iput v1, p0, Lagm$b;->A:F

    .line 1649
    iput v1, p0, Lagm$b;->B:F

    .line 1650
    iput v1, p0, Lagm$b;->C:F

    .line 1651
    iput v1, p0, Lagm$b;->D:F

    .line 1652
    iput v1, p0, Lagm$b;->E:F

    .line 1653
    iput v1, p0, Lagm$b;->F:F

    const/4 v1, 0x1

    .line 1656
    iput v1, p0, Lagm$b;->G:I

    .line 1657
    iput v0, p0, Lagm$b;->H:I

    const/16 v0, 0x1f40

    .line 1658
    iput v0, p0, Lagm$b;->I:I

    const-wide/16 v2, 0x0

    .line 1659
    iput-wide v2, p0, Lagm$b;->J:J

    .line 1660
    iput-wide v2, p0, Lagm$b;->K:J

    .line 1665
    iput-boolean v1, p0, Lagm$b;->N:Z

    const-string v0, "eng"

    .line 1666
    iput-object v0, p0, Lagm$b;->O:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1601
    invoke-direct {p0}, Lagm$b;-><init>()V

    return-void
.end method

.method static a(Lapz;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapz;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    const/16 v0, 0x10

    .line 1935
    :try_start_0
    invoke-virtual {p0, v0}, Lapz;->d(I)V

    .line 1936
    invoke-virtual {p0}, Lapz;->i()J

    move-result-wide v0

    const-wide/32 v2, 0x58564944

    cmp-long v4, v0, v2

    const/4 v2, 0x0

    if-nez v4, :cond_0

    .line 1938
    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/3gpp"

    invoke-direct {p0, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/32 v3, 0x31435657

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    .line 2127
    iget v0, p0, Lapz;->b:I

    add-int/lit8 v0, v0, 0x14

    .line 1943
    iget-object p0, p0, Lapz;->a:[B

    .line 1944
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_2

    .line 1945
    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    .line 1950
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 1951
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/wvc1"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1954
    :cond_2
    new-instance p0, Ladw;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-direct {p0, v0}, Ladw;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string p0, "MatroskaExtractor"

    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1960
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1961
    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/x-unknown"

    invoke-direct {p0, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 1957
    :catch_0
    new-instance p0, Ladw;

    const-string v0, "Error parsing FourCC private data"

    invoke-direct {p0, v0}, Ladw;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1973
    :try_start_0
    aget-byte v1, p0, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1974
    new-instance p0, Ladw;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Ladw;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v1, 0x1

    move v4, v0

    move v3, v1

    .line 1978
    :goto_0
    aget-byte v5, p0, v3

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 1982
    aget-byte v3, p0, v3

    add-int/2addr v4, v3

    move v3, v0

    .line 1985
    :goto_1
    aget-byte v7, p0, v5

    if-ne v7, v6, :cond_2

    add-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 1989
    aget-byte v5, p0, v5

    add-int/2addr v3, v5

    .line 1991
    aget-byte v5, p0, v6

    if-eq v5, v1, :cond_3

    .line 1992
    new-instance p0, Ladw;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Ladw;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1994
    :cond_3
    new-array v1, v4, [B

    .line 1995
    invoke-static {p0, v6, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v4

    .line 1997
    aget-byte v4, p0, v6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    .line 1998
    new-instance p0, Ladw;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Ladw;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    add-int/2addr v6, v3

    .line 2001
    aget-byte v3, p0, v6

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    .line 2002
    new-instance p0, Ladw;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Ladw;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2004
    :cond_5
    array-length v3, p0

    sub-int/2addr v3, v6

    new-array v3, v3, [B

    .line 2005
    array-length v4, p0

    sub-int/2addr v4, v6

    invoke-static {p0, v6, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2006
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2007
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2008
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2011
    :catch_0
    new-instance p0, Ladw;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Ladw;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Lapz;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    .line 2023
    :try_start_0
    invoke-virtual {p0}, Lapz;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x18

    .line 2027
    invoke-virtual {p0, v0}, Lapz;->c(I)V

    .line 2028
    invoke-virtual {p0}, Lapz;->l()J

    move-result-wide v4

    invoke-static {}, Lagm;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 2029
    invoke-virtual {p0}, Lapz;->l()J

    move-result-wide v4

    invoke-static {}, Lagm;->a()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    return v3

    .line 2034
    :catch_0
    new-instance p0, Ladw;

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-direct {p0, v0}, Ladw;-><init>(Ljava/lang/String;)V

    throw p0
.end method
