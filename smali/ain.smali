.class public final Lain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lain$b;,
        Lain$a;
    }
.end annotation


# static fields
.field public static final a:Lafv;

.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laqh;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lapz;

.field private final h:Landroid/util/SparseIntArray;

.field private final i:Laio$c;

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Laio;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseBooleanArray;

.field private l:Lafu;

.field private m:I

.field private n:Z

.field private o:Laio;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lain$1;

    invoke-direct {v0}, Lain$1;-><init>()V

    sput-object v0, Lain;->a:Lafv;

    const-string v0, "AC-3"

    .line 106
    invoke-static {v0}, Laqk;->h(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lain;->b:J

    const-string v0, "EAC3"

    .line 107
    invoke-static {v0}, Laqk;->h(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lain;->c:J

    const-string v0, "HEVC"

    .line 108
    invoke-static {v0}, Laqk;->h(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lain;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Lain;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, p1, v0}, Lain;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 147
    new-instance v0, Laqh;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Laqh;-><init>(J)V

    new-instance v1, Lahw;

    invoke-direct {v1, p2}, Lahw;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lain;-><init>(ILaqh;Laio$c;)V

    return-void
.end method

.method public constructor <init>(ILaqh;Laio$c;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {p3}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laio$c;

    iput-object p3, p0, Lain;->i:Laio$c;

    .line 161
    iput p1, p0, Lain;->e:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lain;->f:Ljava/util/List;

    .line 166
    iget-object p1, p0, Lain;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 163
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lain;->f:Ljava/util/List;

    .line 168
    :goto_1
    new-instance p1, Lapz;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lapz;-><init>([BI)V

    iput-object p1, p0, Lain;->g:Lapz;

    .line 169
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lain;->k:Landroid/util/SparseBooleanArray;

    .line 170
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lain;->j:Landroid/util/SparseArray;

    .line 171
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lain;->h:Landroid/util/SparseIntArray;

    .line 172
    invoke-direct {p0}, Lain;->d()V

    return-void
.end method

.method static synthetic a(Lain;I)I
    .locals 0

    .line 51
    iput p1, p0, Lain;->m:I

    return p1
.end method

.method static synthetic a()J
    .locals 2

    .line 51
    sget-wide v0, Lain;->b:J

    return-wide v0
.end method

.method static synthetic a(Lain;Laio;)Laio;
    .locals 0

    .line 51
    iput-object p1, p0, Lain;->o:Laio;

    return-object p1
.end method

.method static synthetic a(Lain;)Landroid/util/SparseArray;
    .locals 0

    .line 51
    iget-object p0, p0, Lain;->j:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic b(Lain;)I
    .locals 2

    .line 51
    iget v0, p0, Lain;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lain;->m:I

    return v0
.end method

.method static synthetic b()J
    .locals 2

    .line 51
    sget-wide v0, Lain;->c:J

    return-wide v0
.end method

.method static synthetic c(Lain;)I
    .locals 0

    .line 51
    iget p0, p0, Lain;->e:I

    return p0
.end method

.method static synthetic c()J
    .locals 2

    .line 51
    sget-wide v0, Lain;->d:J

    return-wide v0
.end method

.method static synthetic d(Lain;)I
    .locals 0

    .line 51
    iget p0, p0, Lain;->m:I

    return p0
.end method

.method private d()V
    .locals 7

    .line 314
    iget-object v0, p0, Lain;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 315
    iget-object v0, p0, Lain;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 316
    iget-object v0, p0, Lain;->i:Laio$c;

    .line 317
    invoke-interface {v0}, Laio$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 320
    iget-object v4, p0, Lain;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lain;->j:Landroid/util/SparseArray;

    new-instance v1, Laik;

    new-instance v3, Lain$a;

    invoke-direct {v3, p0}, Lain$a;-><init>(Lain;)V

    invoke-direct {v1, v3}, Laik;-><init>(Laij;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Lain;->o:Laio;

    return-void
.end method

.method static synthetic e(Lain;)Ljava/util/List;
    .locals 0

    .line 51
    iget-object p0, p0, Lain;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lain;)Laio;
    .locals 0

    .line 51
    iget-object p0, p0, Lain;->o:Laio;

    return-object p0
.end method

.method static synthetic g(Lain;)Laio$c;
    .locals 0

    .line 51
    iget-object p0, p0, Lain;->i:Laio$c;

    return-object p0
.end method

.method static synthetic h(Lain;)Lafu;
    .locals 0

    .line 51
    iget-object p0, p0, Lain;->l:Lafu;

    return-object p0
.end method

.method static synthetic i(Lain;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 51
    iget-object p0, p0, Lain;->k:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic j(Lain;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lain;->n:Z

    return p0
.end method

.method static synthetic k(Lain;)Z
    .locals 1

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lain;->n:Z

    return v0
.end method


# virtual methods
.method public final a(Laft;Lafz;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 222
    iget-object p2, p0, Lain;->g:Lapz;

    iget-object p2, p2, Lapz;->a:[B

    .line 225
    iget-object v0, p0, Lain;->g:Lapz;

    .line 1127
    iget v0, v0, Lapz;->b:I

    rsub-int v0, v0, 0x24b8

    const/16 v1, 0xbc

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 226
    iget-object v0, p0, Lain;->g:Lapz;

    invoke-virtual {v0}, Lapz;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 228
    iget-object v3, p0, Lain;->g:Lapz;

    .line 2127
    iget v3, v3, Lapz;->b:I

    .line 228
    invoke-static {p2, v3, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    :cond_0
    iget-object v3, p0, Lain;->g:Lapz;

    invoke-virtual {v3, p2, v0}, Lapz;->a([BI)V

    .line 234
    :cond_1
    :goto_0
    iget-object v0, p0, Lain;->g:Lapz;

    invoke-virtual {v0}, Lapz;->b()I

    move-result v0

    if-ge v0, v1, :cond_3

    .line 235
    iget-object v0, p0, Lain;->g:Lapz;

    .line 3110
    iget v0, v0, Lapz;->c:I

    rsub-int v3, v0, 0x24b8

    .line 236
    invoke-interface {p1, p2, v0, v3}, Laft;->a([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v4

    .line 240
    :cond_2
    iget-object v4, p0, Lain;->g:Lapz;

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lapz;->b(I)V

    goto :goto_0

    .line 244
    :cond_3
    iget-object p1, p0, Lain;->g:Lapz;

    .line 4110
    iget p1, p1, Lapz;->c:I

    .line 245
    iget-object v0, p0, Lain;->g:Lapz;

    .line 4127
    iget v0, v0, Lapz;->b:I

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_4

    .line 247
    aget-byte v3, p2, v1

    const/16 v4, 0x47

    if-eq v3, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 250
    :cond_4
    iget-object p2, p0, Lain;->g:Lapz;

    invoke-virtual {p2, v1}, Lapz;->c(I)V

    add-int/lit16 p2, v1, 0xbc

    const/4 v3, 0x2

    if-le p2, p1, :cond_6

    .line 254
    iget p1, p0, Lain;->p:I

    sub-int/2addr v1, v0

    add-int/2addr p1, v1

    iput p1, p0, Lain;->p:I

    .line 255
    iget p1, p0, Lain;->e:I

    if-ne p1, v3, :cond_5

    iget p1, p0, Lain;->p:I

    const/16 p2, 0x178

    if-le p1, p2, :cond_5

    .line 256
    new-instance p1, Ladw;

    const-string p2, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {p1, p2}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return v2

    .line 260
    :cond_6
    iput v2, p0, Lain;->p:I

    .line 262
    iget-object v0, p0, Lain;->g:Lapz;

    invoke-virtual {v0}, Lapz;->j()I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 265
    iget-object p1, p0, Lain;->g:Lapz;

    invoke-virtual {p1, p2}, Lapz;->c(I)V

    return v2

    :cond_7
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    move v1, v4

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    const v5, 0x1fff00

    and-int/2addr v5, v0

    shr-int/lit8 v5, v5, 0x8

    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_9

    move v6, v4

    goto :goto_3

    :cond_9
    move v6, v2

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_a

    move v7, v4

    goto :goto_4

    :cond_a
    move v7, v2

    :goto_4
    if-eqz v7, :cond_b

    .line 275
    iget-object v7, p0, Lain;->j:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laio;

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_c

    .line 277
    iget-object p1, p0, Lain;->g:Lapz;

    invoke-virtual {p1, p2}, Lapz;->c(I)V

    return v2

    .line 282
    :cond_c
    iget v8, p0, Lain;->e:I

    if-eq v8, v3, :cond_e

    and-int/lit8 v0, v0, 0xf

    .line 284
    iget-object v3, p0, Lain;->h:Landroid/util/SparseIntArray;

    add-int/lit8 v8, v0, -0x1

    invoke-virtual {v3, v5, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 285
    iget-object v8, p0, Lain;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v3, v0, :cond_d

    .line 288
    iget-object p1, p0, Lain;->g:Lapz;

    invoke-virtual {p1, p2}, Lapz;->c(I)V

    return v2

    :cond_d
    add-int/2addr v3, v4

    and-int/lit8 v3, v3, 0xf

    if-eq v0, v3, :cond_e

    .line 292
    invoke-interface {v7}, Laio;->a()V

    :cond_e
    if-eqz v6, :cond_f

    .line 298
    iget-object v0, p0, Lain;->g:Lapz;

    invoke-virtual {v0}, Lapz;->d()I

    move-result v0

    .line 299
    iget-object v3, p0, Lain;->g:Lapz;

    invoke-virtual {v3, v0}, Lapz;->d(I)V

    .line 303
    :cond_f
    iget-object v0, p0, Lain;->g:Lapz;

    invoke-virtual {v0, p2}, Lapz;->b(I)V

    .line 304
    iget-object v0, p0, Lain;->g:Lapz;

    invoke-interface {v7, v0, v1}, Laio;->a(Lapz;Z)V

    .line 305
    iget-object v0, p0, Lain;->g:Lapz;

    invoke-virtual {v0, p1}, Lapz;->b(I)V

    .line 307
    iget-object p1, p0, Lain;->g:Lapz;

    invoke-virtual {p1, p2}, Lapz;->c(I)V

    return v2
.end method

.method public final a(JJ)V
    .locals 2

    .line 203
    iget-object p1, p0, Lain;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    .line 205
    iget-object p4, p0, Lain;->f:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laqh;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1104
    iput-wide v0, p4, Laqh;->b:J

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p0, Lain;->g:Lapz;

    invoke-virtual {p1}, Lapz;->a()V

    .line 208
    iget-object p1, p0, Lain;->h:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 210
    invoke-direct {p0}, Lain;->d()V

    .line 211
    iput p2, p0, Lain;->p:I

    return-void
.end method

.method public final a(Lafu;)V
    .locals 3

    .line 197
    iput-object p1, p0, Lain;->l:Lafu;

    .line 198
    new-instance v0, Laga$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Laga$b;-><init>(J)V

    invoke-interface {p1, v0}, Lafu;->a(Laga;)V

    return-void
.end method

.method public final a(Laft;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lain;->g:Lapz;

    iget-object v0, v0, Lapz;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 180
    invoke-interface {p1, v0, v1, v2}, Laft;->c([BII)V

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 184
    invoke-interface {p1, v2}, Laft;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 187
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
