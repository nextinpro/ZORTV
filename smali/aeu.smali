.class public final Laeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laeu$e;,
        Laeu$d;,
        Laeu$b;,
        Laeu$a;,
        Laeu$c;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false


# instance fields
.field private A:Lady;

.field private B:J

.field private C:J

.field private D:Ljava/nio/ByteBuffer;

.field private E:I

.field private F:I

.field private G:J

.field private H:J

.field private I:I

.field private J:J

.field private K:J

.field private L:I

.field private M:I

.field private N:J

.field private O:F

.field private P:[Laeo;

.field private Q:[Ljava/nio/ByteBuffer;

.field private R:Ljava/nio/ByteBuffer;

.field private S:Ljava/nio/ByteBuffer;

.field private T:[B

.field private U:I

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:Z

.field private aa:J

.field private final c:Laem;

.field private final d:Laeu$a;

.field private final e:Z

.field private final f:Laet;

.field private final g:Lafc;

.field private final h:[Laeo;

.field private final i:[Laeo;

.field private final j:Landroid/os/ConditionVariable;

.field private final k:Laes;

.field private final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Laeu$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laeq$c;

.field private n:Landroid/media/AudioTrack;

.field private o:Landroid/media/AudioTrack;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lael;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Lady;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Laem;Laeu$a;)V
    .locals 5

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p1, p0, Laeu;->c:Laem;

    .line 338
    invoke-static {p2}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeu$a;

    iput-object p1, p0, Laeu;->d:Laeu$a;

    const/4 p1, 0x0

    .line 339
    iput-boolean p1, p0, Laeu;->e:Z

    .line 340
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Laeu;->j:Landroid/os/ConditionVariable;

    .line 341
    new-instance v0, Laes;

    new-instance v2, Laeu$e;

    invoke-direct {v2, p0, p1}, Laeu$e;-><init>(Laeu;B)V

    invoke-direct {v0, v2}, Laes;-><init>(Laes$a;)V

    iput-object v0, p0, Laeu;->k:Laes;

    .line 342
    new-instance v0, Laet;

    invoke-direct {v0}, Laet;-><init>()V

    iput-object v0, p0, Laeu;->f:Laet;

    .line 343
    new-instance v0, Lafc;

    invoke-direct {v0}, Lafc;-><init>()V

    iput-object v0, p0, Laeu;->g:Lafc;

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 345
    new-array v2, v2, [Laeo;

    new-instance v3, Laey;

    invoke-direct {v3}, Laey;-><init>()V

    aput-object v3, v2, p1

    iget-object v3, p0, Laeu;->f:Laet;

    aput-object v3, v2, v1

    iget-object v3, p0, Laeu;->g:Lafc;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 350
    invoke-interface {p2}, Laeu$a;->a()[Laeo;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 352
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Laeo;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Laeo;

    iput-object p2, p0, Laeu;->h:[Laeo;

    .line 353
    new-array p2, v1, [Laeo;

    new-instance v0, Laew;

    invoke-direct {v0}, Laew;-><init>()V

    aput-object v0, p2, p1

    iput-object p2, p0, Laeu;->i:[Laeo;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 354
    iput p2, p0, Laeu;->O:F

    .line 355
    iput p1, p0, Laeu;->M:I

    .line 356
    sget-object p2, Lael;->a:Lael;

    iput-object p2, p0, Laeu;->v:Lael;

    .line 357
    iput p1, p0, Laeu;->Y:I

    .line 358
    sget-object p2, Lady;->a:Lady;

    iput-object p2, p0, Laeu;->A:Lady;

    const/4 p2, -0x1

    .line 359
    iput p2, p0, Laeu;->V:I

    .line 360
    new-array p2, p1, [Laeo;

    iput-object p2, p0, Laeu;->P:[Laeo;

    .line 361
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Laeu;->Q:[Ljava/nio/ByteBuffer;

    .line 362
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laeu;->l:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Laem;[Laeo;)V
    .locals 1

    const/4 v0, 0x0

    .line 295
    invoke-direct {p0, p1, p2, v0}, Laeu;-><init>(Laem;[Laeo;B)V

    return-void
.end method

.method private constructor <init>(Laem;[Laeo;B)V
    .locals 0

    .line 314
    new-instance p3, Laeu$b;

    invoke-direct {p3, p2}, Laeu$b;-><init>([Laeo;)V

    invoke-direct {p0, p1, p3}, Laeu;-><init>(Laem;Laeu$a;)V

    return-void
.end method

.method static synthetic a(Laeu;)Landroid/os/ConditionVariable;
    .locals 0

    .line 50
    iget-object p0, p0, Laeu;->j:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laeq$d;
        }
    .end annotation

    .line 718
    iget-object v0, p0, Laeu;->P:[Laeo;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 721
    iget-object v2, p0, Laeu;->Q:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Laeu;->R:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Laeu;->R:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    sget-object v2, Laeo;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 724
    invoke-direct {p0, v2, p1, p2}, Laeu;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 726
    :cond_2
    iget-object v3, p0, Laeu;->P:[Laeo;

    aget-object v3, v3, v1

    .line 727
    invoke-interface {v3, v2}, Laeo;->a(Ljava/nio/ByteBuffer;)V

    .line 728
    invoke-interface {v3}, Laeo;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 729
    iget-object v4, p0, Laeu;->Q:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 730
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 737
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b(J)J
    .locals 7

    const/4 v0, 0x0

    .line 1039
    :goto_0
    iget-object v1, p0, Laeu;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laeu;->l:Ljava/util/ArrayDeque;

    .line 1040
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeu$d;

    .line 22248
    iget-wide v1, v1, Laeu$d;->c:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 1041
    iget-object v0, p0, Laeu;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeu$d;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 23248
    iget-object v1, v0, Laeu$d;->a:Lady;

    .line 1045
    iput-object v1, p0, Laeu;->A:Lady;

    .line 24248
    iget-wide v1, v0, Laeu$d;->c:J

    .line 1046
    iput-wide v1, p0, Laeu;->C:J

    .line 25248
    iget-wide v0, v0, Laeu$d;->b:J

    .line 1047
    iget-wide v2, p0, Laeu;->N:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Laeu;->B:J

    .line 1050
    :cond_1
    iget-object v0, p0, Laeu;->A:Lady;

    iget v0, v0, Lady;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 1051
    iget-wide v0, p0, Laeu;->B:J

    add-long v2, p1, v0

    iget-wide p1, p0, Laeu;->C:J

    sub-long v0, v2, p1

    return-wide v0

    .line 1054
    :cond_2
    iget-object v0, p0, Laeu;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1055
    iget-wide v0, p0, Laeu;->B:J

    iget-object v2, p0, Laeu;->d:Laeu$a;

    iget-wide v3, p0, Laeu;->C:J

    sub-long v5, p1, v3

    .line 1056
    invoke-interface {v2, v5, v6}, Laeu$a;->a(J)J

    move-result-wide p1

    add-long v2, v0, p1

    return-wide v2

    .line 1060
    :cond_3
    iget-wide v0, p0, Laeu;->B:J

    iget-wide v2, p0, Laeu;->C:J

    sub-long v4, p1, v2

    iget-object p1, p0, Laeu;->A:Lady;

    iget p1, p1, Lady;->b:F

    .line 1061
    invoke-static {v4, v5, p1}, Laqk;->a(JF)J

    move-result-wide p1

    add-long v2, v0, p1

    return-wide v2
.end method

.method static synthetic b(Laeu;)J
    .locals 2

    .line 50
    invoke-direct {p0}, Laeu;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Ljava/nio/ByteBuffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laeq$d;
        }
    .end annotation

    .line 749
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 752
    :cond_0
    iget-object v0, p0, Laeu;->S:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 753
    iget-object v0, p0, Laeu;->S:Ljava/nio/ByteBuffer;

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Lapn;->a(Z)V

    goto :goto_1

    .line 755
    :cond_2
    iput-object p1, p0, Laeu;->S:Ljava/nio/ByteBuffer;

    .line 756
    sget v0, Laqk;->a:I

    if-ge v0, v1, :cond_5

    .line 757
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 758
    iget-object v4, p0, Laeu;->T:[B

    if-eqz v4, :cond_3

    iget-object v4, p0, Laeu;->T:[B

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 759
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Laeu;->T:[B

    .line 761
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 762
    iget-object v5, p0, Laeu;->T:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 763
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 764
    iput v3, p0, Laeu;->U:I

    .line 767
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 769
    sget v4, Laqk;->a:I

    if-ge v4, v1, :cond_6

    .line 771
    iget-object p2, p0, Laeu;->k:Laes;

    iget-wide v1, p0, Laeu;->J:J

    .line 15297
    invoke-virtual {p2}, Laes;->c()J

    move-result-wide v4

    iget p3, p2, Laes;->d:I

    int-to-long v6, p3

    mul-long/2addr v4, v6

    sub-long v6, v1, v4

    long-to-int p3, v6

    .line 15298
    iget p2, p2, Laes;->e:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_e

    .line 773
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 774
    iget-object p3, p0, Laeu;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Laeu;->T:[B

    iget v2, p0, Laeu;->U:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_e

    .line 776
    iget p2, p0, Laeu;->U:I

    add-int/2addr p2, v3

    iput p2, p0, Laeu;->U:I

    .line 777
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    .line 780
    :cond_6
    iget-boolean v1, p0, Laeu;->Z:Z

    if-eqz v1, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v3

    .line 781
    :goto_2
    invoke-static {v1}, Lapn;->b(Z)V

    .line 782
    iget-object v1, p0, Laeu;->o:Landroid/media/AudioTrack;

    .line 16204
    iget-object v4, p0, Laeu;->D:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_8

    const/16 v4, 0x10

    .line 16205
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Laeu;->D:Ljava/nio/ByteBuffer;

    .line 16206
    iget-object v4, p0, Laeu;->D:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16207
    iget-object v4, p0, Laeu;->D:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16209
    :cond_8
    iget v4, p0, Laeu;->E:I

    if-nez v4, :cond_9

    .line 16210
    iget-object v4, p0, Laeu;->D:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 16211
    iget-object v4, p0, Laeu;->D:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    mul-long/2addr p2, v6

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 16212
    iget-object p2, p0, Laeu;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16213
    iput v0, p0, Laeu;->E:I

    .line 16215
    :cond_9
    iget-object p2, p0, Laeu;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_b

    .line 16217
    iget-object p3, p0, Laeu;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_a

    .line 16219
    iput v3, p0, Laeu;->E:I

    move v3, p3

    goto :goto_4

    :cond_a
    if-ge p3, p2, :cond_b

    goto :goto_4

    .line 17193
    :cond_b
    invoke-virtual {v1, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_c

    .line 16228
    iput v3, p0, Laeu;->E:I

    goto :goto_3

    .line 16231
    :cond_c
    iget p2, p0, Laeu;->E:I

    sub-int/2addr p2, p1

    iput p2, p0, Laeu;->E:I

    :goto_3
    move v3, p1

    goto :goto_4

    .line 785
    :cond_d
    iget-object p2, p0, Laeu;->o:Landroid/media/AudioTrack;

    .line 18193
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v3

    .line 788
    :cond_e
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Laeu;->aa:J

    if-gez v3, :cond_f

    .line 791
    new-instance p1, Laeq$d;

    invoke-direct {p1, v3}, Laeq$d;-><init>(I)V

    throw p1

    .line 794
    :cond_f
    iget-boolean p1, p0, Laeu;->p:Z

    if-eqz p1, :cond_10

    .line 795
    iget-wide p1, p0, Laeu;->J:J

    int-to-long v1, v3

    add-long v4, p1, v1

    iput-wide v4, p0, Laeu;->J:J

    :cond_10
    if-ne v3, v0, :cond_12

    .line 798
    iget-boolean p1, p0, Laeu;->p:Z

    if-nez p1, :cond_11

    .line 799
    iget-wide p1, p0, Laeu;->K:J

    iget p3, p0, Laeu;->L:I

    int-to-long v0, p3

    add-long v2, p1, v0

    iput-wide v2, p0, Laeu;->K:J

    :cond_11
    const/4 p1, 0x0

    .line 801
    iput-object p1, p0, Laeu;->S:Ljava/nio/ByteBuffer;

    :cond_12
    return-void
.end method

.method private c(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 1078
    iget v0, p0, Laeu;->s:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic c(Laeu;)J
    .locals 2

    .line 50
    invoke-direct {p0}, Laeu;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method private d(J)J
    .locals 2

    .line 1082
    iget v0, p0, Laeu;->s:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic d(Laeu;)Laeq$c;
    .locals 0

    .line 50
    iget-object p0, p0, Laeu;->m:Laeq$c;

    return-object p0
.end method

.method static synthetic e(Laeu;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Laeu;->aa:J

    return-wide v0
.end method

.method private k()V
    .locals 6

    .line 531
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 532
    invoke-direct {p0}, Laeu;->t()[Laeo;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 533
    invoke-interface {v4}, Laeo;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 534
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 536
    :cond_0
    invoke-interface {v4}, Laeo;->h()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 539
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 540
    new-array v2, v1, [Laeo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeo;

    iput-object v0, p0, Laeu;->P:[Laeo;

    .line 541
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Laeu;->Q:[Ljava/nio/ByteBuffer;

    .line 542
    invoke-direct {p0}, Laeu;->l()V

    return-void
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x0

    .line 546
    :goto_0
    iget-object v1, p0, Laeu;->P:[Laeo;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 547
    iget-object v1, p0, Laeu;->P:[Laeo;

    aget-object v1, v1, v0

    .line 548
    invoke-interface {v1}, Laeo;->h()V

    .line 549
    iget-object v2, p0, Laeu;->Q:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Laeo;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laeq$d;
        }
    .end annotation

    .line 822
    iget v0, p0, Laeu;->V:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 823
    iget-boolean v0, p0, Laeu;->w:Z

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laeu;->P:[Laeo;

    array-length v0, v0

    :goto_0
    iput v0, p0, Laeu;->V:I

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_1
    move v0, v3

    .line 826
    :goto_2
    iget v4, p0, Laeu;->V:I

    iget-object v5, p0, Laeu;->P:[Laeo;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    array-length v5, v5

    if-ge v4, v5, :cond_4

    .line 827
    iget-object v4, p0, Laeu;->P:[Laeo;

    iget v5, p0, Laeu;->V:I

    aget-object v4, v4, v5

    if-eqz v0, :cond_2

    .line 829
    invoke-interface {v4}, Laeo;->e()V

    .line 831
    :cond_2
    invoke-direct {p0, v6, v7}, Laeu;->a(J)V

    .line 832
    invoke-interface {v4}, Laeo;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 836
    :cond_3
    iget v0, p0, Laeu;->V:I

    add-int/2addr v0, v2

    iput v0, p0, Laeu;->V:I

    goto :goto_1

    .line 840
    :cond_4
    iget-object v0, p0, Laeu;->S:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 841
    iget-object v0, p0, Laeu;->S:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v6, v7}, Laeu;->b(Ljava/nio/ByteBuffer;J)V

    .line 842
    iget-object v0, p0, Laeu;->S:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 846
    :cond_5
    iput v1, p0, Laeu;->V:I

    return v2
.end method

.method private n()V
    .locals 2

    .line 940
    invoke-direct {p0}, Laeu;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 942
    sget v0, Laqk;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 943
    iget-object v0, p0, Laeu;->o:Landroid/media/AudioTrack;

    iget v1, p0, Laeu;->O:F

    .line 20237
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    .line 945
    :cond_0
    iget-object v0, p0, Laeu;->o:Landroid/media/AudioTrack;

    iget v1, p0, Laeu;->O:F

    .line 20242
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .line 1022
    iget-object v0, p0, Laeu;->n:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    .line 1027
    :cond_0
    iget-object v0, p0, Laeu;->n:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    .line 1028
    iput-object v1, p0, Laeu;->n:Landroid/media/AudioTrack;

    .line 1029
    new-instance v1, Laeu$2;

    invoke-direct {v1, p0, v0}, Laeu$2;-><init>(Laeu;Landroid/media/AudioTrack;)V

    .line 1034
    invoke-virtual {v1}, Laeu$2;->start()V

    return-void
.end method

.method private p()Z
    .locals 1

    .line 1070
    iget-object v0, p0, Laeu;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private q()J
    .locals 4

    .line 1086
    iget-boolean v0, p0, Laeu;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Laeu;->G:J

    iget v2, p0, Laeu;->F:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Laeu;->H:J

    return-wide v0
.end method

.method private r()J
    .locals 4

    .line 1090
    iget-boolean v0, p0, Laeu;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Laeu;->J:J

    iget v2, p0, Laeu;->I:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Laeu;->K:J

    return-wide v0
.end method

.method private s()Landroid/media/AudioTrack;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laeq$b;
        }
    .end annotation

    .line 1095
    sget v0, Laqk;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 26138
    iget-boolean v0, p0, Laeu;->Z:Z

    if-eqz v0, :cond_0

    .line 26139
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x3

    .line 26140
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v2, 0x10

    .line 26141
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 26142
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 26143
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 26145
    :cond_0
    iget-object v0, p0, Laeu;->v:Lael;

    .line 27111
    iget-object v2, v0, Lael;->e:Landroid/media/AudioAttributes;

    if-nez v2, :cond_1

    .line 27112
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v3, v0, Lael;->b:I

    .line 27113
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    iget v3, v0, Lael;->c:I

    .line 27114
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    iget v3, v0, Lael;->d:I

    .line 27115
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 27116
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    iput-object v2, v0, Lael;->e:Landroid/media/AudioAttributes;

    .line 27118
    :cond_1
    iget-object v0, v0, Lael;->e:Landroid/media/AudioAttributes;

    goto :goto_0

    .line 26147
    :goto_1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v2, p0, Laeu;->t:I

    .line 26149
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v2, p0, Laeu;->u:I

    .line 26150
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v2, p0, Laeu;->s:I

    .line 26151
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 26152
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    .line 26153
    iget v0, p0, Laeu;->Y:I

    if-eqz v0, :cond_2

    iget v0, p0, Laeu;->Y:I

    :goto_2
    move v7, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 26155
    :goto_3
    new-instance v0, Landroid/media/AudioTrack;

    iget v5, p0, Laeu;->y:I

    const/4 v6, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    goto :goto_4

    .line 1098
    :cond_3
    iget-object v0, p0, Laeu;->v:Lael;

    iget v0, v0, Lael;->d:I

    invoke-static {v0}, Laqk;->e(I)I

    move-result v3

    .line 1099
    iget v0, p0, Laeu;->Y:I

    if-nez v0, :cond_4

    .line 1100
    new-instance v0, Landroid/media/AudioTrack;

    iget v4, p0, Laeu;->s:I

    iget v5, p0, Laeu;->t:I

    iget v6, p0, Laeu;->u:I

    iget v7, p0, Laeu;->y:I

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_4

    .line 1110
    :cond_4
    new-instance v0, Landroid/media/AudioTrack;

    iget v4, p0, Laeu;->s:I

    iget v5, p0, Laeu;->t:I

    iget v6, p0, Laeu;->u:I

    iget v7, p0, Laeu;->y:I

    const/4 v8, 0x1

    iget v9, p0, Laeu;->Y:I

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 1122
    :goto_4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    if-eq v2, v1, :cond_5

    .line 1125
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1130
    :catch_0
    new-instance v0, Laeq$b;

    iget v1, p0, Laeu;->s:I

    iget v3, p0, Laeu;->t:I

    iget v4, p0, Laeu;->y:I

    invoke-direct {v0, v2, v1, v3, v4}, Laeq$b;-><init>(IIII)V

    throw v0

    :cond_5
    return-object v0
.end method

.method private t()[Laeo;
    .locals 1

    .line 1168
    iget-boolean v0, p0, Laeu;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeu;->i:[Laeo;

    return-object v0

    :cond_0
    iget-object v0, p0, Laeu;->h:[Laeo;

    return-object v0
.end method


# virtual methods
.method public final a(Z)J
    .locals 23

    move-object/from16 v0, p0

    .line 386
    invoke-direct/range {p0 .. p0}, Laeu;->p()Z

    move-result v1

    if-eqz v1, :cond_17

    iget v1, v0, Laeu;->M:I

    if-nez v1, :cond_0

    goto/16 :goto_b

    .line 389
    :cond_0
    iget-object v1, v0, Laeu;->k:Laes;

    .line 2208
    iget-object v2, v1, Laes;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-wide/16 v5, 0x3e8

    const/4 v8, 0x1

    if-ne v2, v3, :cond_f

    .line 2360
    invoke-virtual {v1}, Laes;->b()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v2, v16, v14

    if-eqz v2, :cond_f

    .line 2365
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    div-long v12, v9, v5

    .line 2366
    iget-wide v9, v1, Laes;->k:J

    sub-long v18, v12, v9

    const-wide/16 v9, 0x7530

    cmp-long v2, v18, v9

    if-ltz v2, :cond_2

    .line 2368
    iget-object v2, v1, Laes;->b:[J

    iget v9, v1, Laes;->t:I

    sub-long v10, v16, v12

    aput-wide v10, v2, v9

    .line 2369
    iget v2, v1, Laes;->t:I

    add-int/2addr v2, v8

    const/16 v9, 0xa

    rem-int/2addr v2, v9

    iput v2, v1, Laes;->t:I

    .line 2370
    iget v2, v1, Laes;->u:I

    if-ge v2, v9, :cond_1

    .line 2371
    iget v2, v1, Laes;->u:I

    add-int/2addr v2, v8

    iput v2, v1, Laes;->u:I

    .line 2373
    :cond_1
    iput-wide v12, v1, Laes;->k:J

    .line 2374
    iput-wide v14, v1, Laes;->j:J

    const/4 v2, 0x0

    .line 2375
    :goto_0
    iget v9, v1, Laes;->u:I

    if-ge v2, v9, :cond_2

    .line 2376
    iget-wide v9, v1, Laes;->j:J

    iget-object v11, v1, Laes;->b:[J

    aget-wide v18, v11, v2

    iget v11, v1, Laes;->u:I

    int-to-long v14, v11

    div-long v18, v18, v14

    add-long v14, v9, v18

    iput-wide v14, v1, Laes;->j:J

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v14, 0x0

    goto :goto_0

    .line 2380
    :cond_2
    iget-boolean v2, v1, Laes;->h:Z

    if-nez v2, :cond_f

    .line 2391
    iget-object v2, v1, Laes;->f:Laer;

    .line 3117
    iget-object v9, v2, Laer;->a:Laer$a;

    const-wide/32 v18, 0x7a120

    if-eqz v9, :cond_9

    iget-wide v9, v2, Laer;->e:J

    sub-long v14, v12, v9

    iget-wide v9, v2, Laer;->d:J

    cmp-long v11, v14, v9

    if-gez v11, :cond_3

    goto/16 :goto_2

    .line 3120
    :cond_3
    iput-wide v12, v2, Laer;->e:J

    .line 3121
    iget-object v9, v2, Laer;->a:Laer$a;

    .line 3285
    iget-object v10, v9, Laer$a;->a:Landroid/media/AudioTrack;

    iget-object v11, v9, Laer$a;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v10, v11}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 3287
    iget-object v11, v9, Laer$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v14, v11, Landroid/media/AudioTimestamp;->framePosition:J

    .line 3288
    iget-wide v5, v9, Laer$a;->d:J

    cmp-long v11, v5, v14

    if-lez v11, :cond_4

    .line 3290
    iget-wide v5, v9, Laer$a;->c:J

    const-wide/16 v20, 0x1

    add-long v7, v5, v20

    iput-wide v7, v9, Laer$a;->c:J

    .line 3292
    :cond_4
    iput-wide v14, v9, Laer$a;->d:J

    .line 3293
    iget-wide v5, v9, Laer$a;->c:J

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    add-long v7, v14, v5

    iput-wide v7, v9, Laer$a;->e:J

    .line 3122
    :cond_5
    iget v5, v2, Laer;->b:I

    packed-switch v5, :pswitch_data_0

    .line 3167
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_0
    if-eqz v10, :cond_8

    .line 3160
    invoke-virtual {v2}, Laer;->a()V

    goto :goto_1

    :pswitch_1
    if-nez v10, :cond_8

    .line 3154
    invoke-virtual {v2}, Laer;->a()V

    goto :goto_1

    :pswitch_2
    if-eqz v10, :cond_6

    .line 3143
    iget-object v3, v2, Laer;->a:Laer$a;

    .line 4304
    iget-wide v5, v3, Laer$a;->e:J

    .line 3144
    iget-wide v7, v2, Laer;->f:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_8

    .line 3145
    invoke-virtual {v2, v4}, Laer;->a(I)V

    goto :goto_1

    .line 3148
    :cond_6
    invoke-virtual {v2}, Laer;->a()V

    goto :goto_1

    :pswitch_3
    if-eqz v10, :cond_7

    .line 3125
    iget-object v3, v2, Laer;->a:Laer$a;

    invoke-virtual {v3}, Laer$a;->a()J

    move-result-wide v5

    iget-wide v7, v2, Laer;->c:J

    cmp-long v3, v5, v7

    if-ltz v3, :cond_9

    .line 3127
    iget-object v3, v2, Laer;->a:Laer$a;

    .line 3304
    iget-wide v5, v3, Laer$a;->e:J

    .line 3127
    iput-wide v5, v2, Laer;->f:J

    const/4 v3, 0x1

    .line 3128
    invoke-virtual {v2, v3}, Laer;->a(I)V

    goto :goto_1

    .line 3133
    :cond_7
    iget-wide v5, v2, Laer;->c:J

    sub-long v7, v12, v5

    cmp-long v5, v7, v18

    if-lez v5, :cond_8

    .line 3138
    invoke-virtual {v2, v3}, Laer;->a(I)V

    :cond_8
    :goto_1
    :pswitch_4
    move v7, v10

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v7, 0x0

    :goto_3
    const-wide/32 v2, 0x4c4b40

    if-eqz v7, :cond_c

    .line 2396
    iget-object v5, v1, Laes;->f:Laer;

    invoke-virtual {v5}, Laer;->b()J

    move-result-wide v5

    .line 2397
    iget-object v7, v1, Laes;->f:Laer;

    invoke-virtual {v7}, Laer;->c()J

    move-result-wide v10

    sub-long v7, v5, v12

    .line 2398
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v9, v7, v2

    const/4 v7, 0x4

    if-lez v9, :cond_a

    .line 2399
    iget-object v9, v1, Laes;->a:Laes$a;

    move-wide v14, v12

    move-wide v12, v5

    move-wide v5, v14

    invoke-interface/range {v9 .. v17}, Laes$a;->b(JJJJ)V

    .line 2404
    iget-object v8, v1, Laes;->f:Laer;

    .line 5178
    invoke-virtual {v8, v7}, Laer;->a(I)V

    goto :goto_4

    :cond_a
    move-wide v14, v12

    .line 2405
    invoke-virtual {v1, v10, v11}, Laes;->b(J)J

    move-result-wide v8

    sub-long v12, v8, v16

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v12, v8, v2

    if-lez v12, :cond_b

    .line 2407
    iget-object v9, v1, Laes;->a:Laes$a;

    move-wide v12, v5

    move-wide v5, v14

    invoke-interface/range {v9 .. v17}, Laes$a;->a(JJJJ)V

    .line 2412
    iget-object v8, v1, Laes;->f:Laer;

    .line 6178
    invoke-virtual {v8, v7}, Laer;->a(I)V

    goto :goto_4

    :cond_b
    move-wide v5, v14

    .line 2414
    iget-object v8, v1, Laes;->f:Laer;

    .line 6186
    iget v9, v8, Laer;->b:I

    if-ne v9, v7, :cond_d

    .line 6187
    invoke-virtual {v8}, Laer;->a()V

    goto :goto_4

    :cond_c
    move-wide v5, v12

    .line 6419
    :cond_d
    :goto_4
    iget-boolean v7, v1, Laes;->o:Z

    if-eqz v7, :cond_f

    iget-object v7, v1, Laes;->l:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_f

    iget-wide v7, v1, Laes;->p:J

    sub-long v12, v5, v7

    cmp-long v7, v12, v18

    if-ltz v7, :cond_f

    const/4 v7, 0x0

    .line 6425
    :try_start_0
    iget-object v8, v1, Laes;->l:Ljava/lang/reflect/Method;

    iget-object v9, v1, Laes;->c:Landroid/media/AudioTrack;

    .line 6426
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iget-wide v10, v1, Laes;->i:J

    sub-long v12, v8, v10

    iput-wide v12, v1, Laes;->m:J

    .line 6428
    iget-wide v8, v1, Laes;->m:J

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Laes;->m:J

    .line 6430
    iget-wide v8, v1, Laes;->m:J

    cmp-long v12, v8, v2

    if-lez v12, :cond_e

    .line 6431
    iget-object v2, v1, Laes;->a:Laes$a;

    iget-wide v8, v1, Laes;->m:J

    invoke-interface {v2, v8, v9}, Laes$a;->a(J)V

    .line 6432
    iput-wide v10, v1, Laes;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 6436
    :catch_0
    iput-object v7, v1, Laes;->l:Ljava/lang/reflect/Method;

    .line 6438
    :cond_e
    :goto_5
    iput-wide v5, v1, Laes;->p:J

    .line 2214
    :cond_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    .line 2215
    iget-object v5, v1, Laes;->f:Laer;

    .line 7197
    iget v6, v5, Laer;->b:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_11

    iget v5, v5, Laer;->b:I

    if-ne v5, v4, :cond_10

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    move v5, v7

    :goto_7
    if-eqz v5, :cond_14

    .line 2217
    iget-object v5, v1, Laes;->f:Laer;

    invoke-virtual {v5}, Laer;->c()J

    move-result-wide v5

    .line 2218
    invoke-virtual {v1, v5, v6}, Laes;->b(J)J

    move-result-wide v5

    .line 2219
    iget-object v8, v1, Laes;->f:Laer;

    .line 7207
    iget v8, v8, Laer;->b:I

    if-ne v8, v4, :cond_12

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_13

    goto :goto_a

    .line 2222
    :cond_13
    iget-object v1, v1, Laes;->f:Laer;

    invoke-virtual {v1}, Laer;->b()J

    move-result-wide v7

    sub-long v9, v2, v7

    add-long v1, v5, v9

    move-wide v5, v1

    goto :goto_a

    .line 2226
    :cond_14
    iget v4, v1, Laes;->u:I

    if-nez v4, :cond_15

    .line 2228
    invoke-virtual {v1}, Laes;->b()J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_9

    .line 2233
    :cond_15
    iget-wide v4, v1, Laes;->j:J

    add-long v6, v2, v4

    :goto_9
    if-nez p1, :cond_16

    .line 2236
    iget-wide v1, v1, Laes;->m:J

    sub-long v3, v6, v1

    move-wide v5, v3

    goto :goto_a

    :cond_16
    move-wide v5, v6

    .line 390
    :goto_a
    invoke-direct/range {p0 .. p0}, Laeu;->r()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Laeu;->c(J)J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 391
    iget-wide v3, v0, Laeu;->N:J

    invoke-direct {v0, v1, v2}, Laeu;->b(J)J

    move-result-wide v1

    .line 8066
    iget-object v5, v0, Laeu;->d:Laeu$a;

    invoke-interface {v5}, Laeu$a;->b()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Laeu;->c(J)J

    move-result-wide v5

    add-long v7, v1, v5

    add-long v1, v3, v7

    return-wide v1

    :cond_17
    :goto_b
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lady;)Lady;
    .locals 1

    .line 862
    invoke-direct {p0}, Laeu;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laeu;->x:Z

    if-nez v0, :cond_0

    .line 863
    sget-object p1, Lady;->a:Lady;

    iput-object p1, p0, Laeu;->A:Lady;

    .line 864
    iget-object p1, p0, Laeu;->A:Lady;

    return-object p1

    .line 866
    :cond_0
    iget-object v0, p0, Laeu;->z:Lady;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeu;->z:Lady;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laeu;->l:Ljava/util/ArrayDeque;

    .line 869
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laeu;->l:Ljava/util/ArrayDeque;

    .line 870
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeu$d;

    .line 19248
    iget-object v0, v0, Laeu$d;->a:Lady;

    goto :goto_0

    .line 870
    :cond_2
    iget-object v0, p0, Laeu;->A:Lady;

    .line 872
    :goto_0
    invoke-virtual {p1, v0}, Lady;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 873
    invoke-direct {p0}, Laeu;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 876
    iput-object p1, p0, Laeu;->z:Lady;

    goto :goto_1

    .line 879
    :cond_3
    iget-object v0, p0, Laeu;->d:Laeu$a;

    invoke-interface {v0, p1}, Laeu$a;->a(Lady;)Lady;

    move-result-object p1

    iput-object p1, p0, Laeu;->A:Lady;

    .line 882
    :cond_4
    :goto_1
    iget-object p1, p0, Laeu;->A:Lady;

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 596
    iput-boolean v0, p0, Laeu;->X:Z

    .line 597
    invoke-direct {p0}, Laeu;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Laeu;->k:Laes;

    .line 10244
    iget-object v0, v0, Laes;->f:Laer;

    invoke-virtual {v0}, Laer;->a()V

    .line 599
    iget-object v0, p0, Laeu;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 933
    iget v0, p0, Laeu;->O:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 934
    iput p1, p0, Laeu;->O:F

    .line 935
    invoke-direct {p0}, Laeu;->n()V

    :cond_0
    return-void
.end method

.method public final a(III[III)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laeq$a;
        }
    .end annotation

    .line 405
    iput p3, p0, Laeu;->r:I

    .line 408
    invoke-static {p1}, Laqk;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Laeu;->p:Z

    .line 409
    iget-boolean v0, p0, Laeu;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 411
    invoke-virtual {p0, v0}, Laeu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-static {p1}, Laqk;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Laeu;->q:Z

    .line 413
    iget-boolean v0, p0, Laeu;->p:Z

    if-eqz v0, :cond_1

    .line 414
    invoke-static {p1, p2}, Laqk;->b(II)I

    move-result v0

    iput v0, p0, Laeu;->F:I

    .line 417
    :cond_1
    iget-boolean v0, p0, Laeu;->p:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    if-eq p1, v3, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 418
    iget-boolean v4, p0, Laeu;->q:Z

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    iput-boolean v4, p0, Laeu;->x:Z

    if-eqz v0, :cond_6

    .line 420
    iget-object v4, p0, Laeu;->g:Lafc;

    .line 9060
    iput p5, v4, Lafc;->b:I

    .line 9061
    iput p6, v4, Lafc;->c:I

    .line 421
    iget-object p5, p0, Laeu;->f:Laet;

    .line 10060
    iput-object p4, p5, Laet;->b:[I

    .line 422
    invoke-direct {p0}, Laeu;->t()[Laeo;

    move-result-object p4

    array-length p5, p4

    move v4, p1

    move p6, p3

    move p1, v2

    move p3, p1

    :goto_3
    if-ge p1, p5, :cond_5

    aget-object v5, p4, p1

    .line 424
    :try_start_0
    invoke-interface {v5, p6, p2, v4}, Laeo;->a(III)Z

    move-result v6
    :try_end_0
    .catch Laeo$a; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p3, v6

    .line 428
    invoke-interface {v5}, Laeo;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 429
    invoke-interface {v5}, Laeo;->b()I

    move-result p2

    .line 430
    invoke-interface {v5}, Laeo;->d()I

    move-result p6

    .line 431
    invoke-interface {v5}, Laeo;->c()I

    move-result v4

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 426
    new-instance p2, Laeq$a;

    invoke-direct {p2, p1}, Laeq$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    move p1, v4

    goto :goto_4

    :cond_6
    move p6, p3

    move p3, v2

    :goto_4
    const/16 p4, 0xc

    const/16 p5, 0xfc

    packed-switch p2, :pswitch_data_0

    .line 463
    new-instance p1, Laeq$a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unsupported channel count: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laeq$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 460
    :pswitch_0
    sget v3, Ladg;->a:I

    goto :goto_5

    :pswitch_1
    const/16 v3, 0x4fc

    goto :goto_5

    :pswitch_2
    move v3, p5

    goto :goto_5

    :pswitch_3
    const/16 v3, 0xdc

    goto :goto_5

    :pswitch_4
    const/16 v3, 0xcc

    goto :goto_5

    :pswitch_5
    const/16 v3, 0x1c

    goto :goto_5

    :pswitch_6
    move v3, p4

    .line 467
    :goto_5
    :pswitch_7
    sget v4, Laqk;->a:I

    const/16 v5, 0x17

    const/4 v6, 0x7

    const/4 v7, 0x5

    if-gt v4, v5, :cond_8

    const-string v4, "foster"

    sget-object v5, Laqk;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "NVIDIA"

    sget-object v5, Laqk;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x3

    if-eq p2, v4, :cond_9

    if-eq p2, v7, :cond_9

    if-eq p2, v6, :cond_7

    goto :goto_6

    .line 470
    :cond_7
    sget p5, Ladg;->a:I

    goto :goto_7

    :cond_8
    :goto_6
    move p5, v3

    .line 483
    :cond_9
    :goto_7
    sget v3, Laqk;->a:I

    const/16 v4, 0x19

    if-gt v3, v4, :cond_a

    const-string v3, "fugu"

    sget-object v4, Laqk;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Laeu;->p:Z

    if-nez v3, :cond_a

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move p4, p5

    :goto_8
    if-nez p3, :cond_b

    .line 488
    invoke-direct {p0}, Laeu;->p()Z

    move-result p3

    if-eqz p3, :cond_b

    iget p3, p0, Laeu;->u:I

    if-ne p3, p1, :cond_b

    iget p3, p0, Laeu;->s:I

    if-ne p3, p6, :cond_b

    iget p3, p0, Laeu;->t:I

    if-ne p3, p4, :cond_b

    return-void

    .line 496
    :cond_b
    invoke-virtual {p0}, Laeu;->i()V

    .line 498
    iput-boolean v0, p0, Laeu;->w:Z

    .line 499
    iput p6, p0, Laeu;->s:I

    .line 500
    iput p4, p0, Laeu;->t:I

    .line 501
    iput p1, p0, Laeu;->u:I

    .line 502
    iget-boolean p1, p0, Laeu;->p:Z

    if-eqz p1, :cond_c

    iget p1, p0, Laeu;->u:I

    .line 503
    invoke-static {p1, p2}, Laqk;->b(II)I

    move-result p1

    goto :goto_9

    :cond_c
    const/4 p1, -0x1

    :goto_9
    iput p1, p0, Laeu;->I:I

    .line 506
    iget-boolean p1, p0, Laeu;->p:Z

    if-eqz p1, :cond_e

    .line 507
    iget p1, p0, Laeu;->u:I

    invoke-static {p6, p4, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_d

    goto :goto_a

    :cond_d
    move v1, v2

    .line 508
    :goto_a
    invoke-static {v1}, Lapn;->b(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    .line 510
    invoke-direct {p0, p3, p4}, Laeu;->d(J)J

    move-result-wide p3

    long-to-int p3, p3

    iget p4, p0, Laeu;->I:I

    mul-int/2addr p3, p4

    int-to-long p4, p1

    const-wide/32 v0, 0xb71b0

    .line 512
    invoke-direct {p0, v0, v1}, Laeu;->d(J)J

    move-result-wide v0

    iget p1, p0, Laeu;->I:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 511
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    long-to-int p1, p4

    .line 513
    invoke-static {p2, p3, p1}, Laqk;->a(III)I

    move-result p1

    iput p1, p0, Laeu;->y:I

    return-void

    .line 517
    :cond_e
    iget p1, p0, Laeu;->u:I

    if-eq p1, v7, :cond_11

    iget p1, p0, Laeu;->u:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_f

    goto :goto_b

    .line 520
    :cond_f
    iget p1, p0, Laeu;->u:I

    if-ne p1, v6, :cond_10

    const p1, 0xc000

    .line 522
    iput p1, p0, Laeu;->y:I

    return-void

    :cond_10
    const p1, 0x48000

    .line 525
    iput p1, p0, Laeu;->y:I

    return-void

    :cond_11
    :goto_b
    const/16 p1, 0x5000

    .line 519
    iput p1, p0, Laeu;->y:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lael;)V
    .locals 1

    .line 892
    iget-object v0, p0, Laeu;->v:Lael;

    invoke-virtual {v0, p1}, Lael;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 895
    :cond_0
    iput-object p1, p0, Laeu;->v:Lael;

    .line 896
    iget-boolean p1, p0, Laeu;->Z:Z

    if-eqz p1, :cond_1

    return-void

    .line 900
    :cond_1
    invoke-virtual {p0}, Laeu;->i()V

    const/4 p1, 0x0

    .line 901
    iput p1, p0, Laeu;->Y:I

    return-void
.end method

.method public final a(Laeq$c;)V
    .locals 0

    .line 369
    iput-object p1, p0, Laeu;->m:Laeq$c;

    return-void
.end method

.method public final a(I)Z
    .locals 3

    .line 374
    invoke-static {p1}, Laqk;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 378
    sget p1, Laqk;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    .line 380
    :cond_2
    iget-object v0, p0, Laeu;->c:Laem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laeu;->c:Laem;

    .line 2088
    iget-object v0, v0, Laem;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final a(Ljava/nio/ByteBuffer;J)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laeq$b;,
            Laeq$d;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 615
    iget-object v4, v0, Laeu;->R:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v0, Laeu;->R:Ljava/nio/ByteBuffer;

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lapn;->a(Z)V

    .line 616
    invoke-direct/range {p0 .. p0}, Laeu;->p()Z

    move-result v4

    const/4 v7, 0x6

    const/4 v8, 0x5

    const-wide/16 v11, 0x0

    if-nez v4, :cond_9

    .line 10559
    iget-object v4, v0, Laeu;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 10561
    invoke-direct/range {p0 .. p0}, Laeu;->s()Landroid/media/AudioTrack;

    move-result-object v4

    iput-object v4, v0, Laeu;->o:Landroid/media/AudioTrack;

    .line 10562
    iget-object v4, v0, Laeu;->o:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 10563
    sget-boolean v13, Laeu;->a:Z

    if-eqz v13, :cond_3

    .line 10564
    sget v13, Laqk;->a:I

    const/16 v14, 0x15

    if-ge v13, v14, :cond_3

    .line 10567
    iget-object v13, v0, Laeu;->n:Landroid/media/AudioTrack;

    if-eqz v13, :cond_2

    iget-object v13, v0, Laeu;->n:Landroid/media/AudioTrack;

    .line 10568
    invoke-virtual {v13}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v13

    if-eq v4, v13, :cond_2

    .line 10569
    invoke-direct/range {p0 .. p0}, Laeu;->o()V

    .line 10571
    :cond_2
    iget-object v13, v0, Laeu;->n:Landroid/media/AudioTrack;

    if-nez v13, :cond_3

    .line 11163
    new-instance v15, Landroid/media/AudioTrack;

    const/4 v14, 0x3

    const/16 v16, 0xfa0

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v13, v15

    move-object v6, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v4

    invoke-direct/range {v13 .. v20}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 10572
    iput-object v6, v0, Laeu;->n:Landroid/media/AudioTrack;

    .line 10576
    :cond_3
    iget v6, v0, Laeu;->Y:I

    if-eq v6, v4, :cond_4

    .line 10577
    iput v4, v0, Laeu;->Y:I

    .line 10578
    iget-object v6, v0, Laeu;->m:Laeq$c;

    if-eqz v6, :cond_4

    .line 10579
    iget-object v6, v0, Laeu;->m:Laeq$c;

    invoke-interface {v6, v4}, Laeq$c;->a(I)V

    .line 10583
    :cond_4
    iget-boolean v4, v0, Laeu;->x:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Laeu;->d:Laeu$a;

    iget-object v6, v0, Laeu;->A:Lady;

    .line 10585
    invoke-interface {v4, v6}, Laeu$a;->a(Lady;)Lady;

    move-result-object v4

    goto :goto_2

    :cond_5
    sget-object v4, Lady;->a:Lady;

    :goto_2
    iput-object v4, v0, Laeu;->A:Lady;

    .line 10587
    invoke-direct/range {p0 .. p0}, Laeu;->k()V

    .line 10589
    iget-object v4, v0, Laeu;->k:Laes;

    iget-object v6, v0, Laeu;->o:Landroid/media/AudioTrack;

    iget v13, v0, Laeu;->u:I

    iget v14, v0, Laeu;->I:I

    iget v15, v0, Laeu;->y:I

    .line 11190
    iput-object v6, v4, Laes;->c:Landroid/media/AudioTrack;

    .line 11191
    iput v14, v4, Laes;->d:I

    .line 11192
    iput v15, v4, Laes;->e:I

    .line 11193
    new-instance v9, Laer;

    invoke-direct {v9, v6}, Laer;-><init>(Landroid/media/AudioTrack;)V

    iput-object v9, v4, Laes;->f:Laer;

    .line 11194
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v6

    iput v6, v4, Laes;->g:I

    .line 11469
    sget v6, Laqk;->a:I

    const/16 v9, 0x17

    if-ge v6, v9, :cond_7

    if-eq v13, v8, :cond_6

    if-ne v13, v7, :cond_7

    :cond_6
    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    move v6, v5

    .line 11195
    :goto_3
    iput-boolean v6, v4, Laes;->h:Z

    .line 11196
    invoke-static {v13}, Laqk;->c(I)Z

    move-result v6

    iput-boolean v6, v4, Laes;->o:Z

    .line 11197
    iget-boolean v6, v4, Laes;->o:Z

    if-eqz v6, :cond_8

    div-int/2addr v15, v14

    int-to-long v9, v15

    invoke-virtual {v4, v9, v10}, Laes;->b(J)J

    move-result-wide v9

    goto :goto_4

    :cond_8
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iput-wide v9, v4, Laes;->i:J

    .line 11198
    iput-wide v11, v4, Laes;->q:J

    .line 11199
    iput-wide v11, v4, Laes;->r:J

    .line 11200
    iput-wide v11, v4, Laes;->s:J

    .line 11201
    iput-boolean v5, v4, Laes;->n:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11202
    iput-wide v9, v4, Laes;->v:J

    .line 11203
    iput-wide v9, v4, Laes;->w:J

    .line 11204
    iput-wide v11, v4, Laes;->m:J

    .line 10591
    invoke-direct/range {p0 .. p0}, Laeu;->n()V

    .line 618
    iget-boolean v4, v0, Laeu;->X:Z

    if-eqz v4, :cond_9

    .line 619
    invoke-virtual/range {p0 .. p0}, Laeu;->a()V

    .line 623
    :cond_9
    iget-object v4, v0, Laeu;->k:Laes;

    invoke-direct/range {p0 .. p0}, Laeu;->r()J

    move-result-wide v9

    .line 12260
    iget-object v6, v4, Laes;->c:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    .line 12261
    iget-boolean v13, v4, Laes;->h:Z

    const/4 v14, 0x2

    if-eqz v13, :cond_b

    if-ne v6, v14, :cond_a

    .line 12266
    iput-boolean v5, v4, Laes;->n:Z

    :goto_5
    move v4, v5

    goto :goto_6

    :cond_a
    const/4 v13, 0x1

    if-ne v6, v13, :cond_b

    .line 12273
    invoke-virtual {v4}, Laes;->c()J

    move-result-wide v15

    cmp-long v13, v15, v11

    if-nez v13, :cond_b

    goto :goto_5

    .line 12278
    :cond_b
    iget-boolean v13, v4, Laes;->n:Z

    .line 12279
    invoke-virtual {v4, v9, v10}, Laes;->a(J)Z

    move-result v9

    iput-boolean v9, v4, Laes;->n:Z

    if-eqz v13, :cond_c

    .line 12280
    iget-boolean v9, v4, Laes;->n:Z

    if-nez v9, :cond_c

    const/4 v9, 0x1

    if-eq v6, v9, :cond_c

    iget-object v6, v4, Laes;->a:Laes$a;

    if-eqz v6, :cond_c

    .line 12281
    iget-object v6, v4, Laes;->a:Laes$a;

    iget v9, v4, Laes;->e:I

    iget-wide v14, v4, Laes;->i:J

    invoke-static {v14, v15}, Ladg;->a(J)J

    move-result-wide v13

    invoke-interface {v6, v9, v13, v14}, Laes$a;->a(IJ)V

    :cond_c
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_d

    return v5

    .line 627
    :cond_d
    iget-object v4, v0, Laeu;->R:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    if-nez v4, :cond_1c

    .line 629
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x1

    return v4

    .line 634
    :cond_e
    iget-boolean v4, v0, Laeu;->p:Z

    if-nez v4, :cond_15

    iget v4, v0, Laeu;->L:I

    if-nez v4, :cond_15

    .line 636
    iget v4, v0, Laeu;->u:I

    const/4 v9, 0x7

    if-eq v4, v9, :cond_14

    const/16 v9, 0x8

    if-ne v4, v9, :cond_f

    goto :goto_7

    :cond_f
    if-ne v4, v8, :cond_10

    .line 13177
    invoke-static {}, Laek;->a()I

    move-result v4

    goto :goto_8

    :cond_10
    if-ne v4, v7, :cond_11

    .line 13179
    invoke-static/range {p1 .. p1}, Laek;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_8

    :cond_11
    const/16 v7, 0xe

    if-ne v4, v7, :cond_13

    .line 13181
    invoke-static/range {p1 .. p1}, Laek;->b(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_12

    move v4, v5

    goto :goto_8

    .line 13184
    :cond_12
    invoke-static {v1, v4}, Laek;->a(Ljava/nio/ByteBuffer;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    goto :goto_8

    .line 13187
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected audio encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13175
    :cond_14
    :goto_7
    invoke-static/range {p1 .. p1}, Laev;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 636
    :goto_8
    iput v4, v0, Laeu;->L:I

    .line 637
    iget v4, v0, Laeu;->L:I

    if-nez v4, :cond_15

    const/4 v4, 0x1

    return v4

    .line 646
    :cond_15
    iget-object v4, v0, Laeu;->z:Lady;

    if-eqz v4, :cond_17

    .line 647
    invoke-direct/range {p0 .. p0}, Laeu;->m()Z

    move-result v4

    if-nez v4, :cond_16

    return v5

    .line 651
    :cond_16
    iget-object v4, v0, Laeu;->z:Lady;

    .line 652
    iput-object v6, v0, Laeu;->z:Lady;

    .line 653
    iget-object v7, v0, Laeu;->d:Laeu$a;

    invoke-interface {v7, v4}, Laeu$a;->a(Lady;)Lady;

    move-result-object v14

    .line 655
    iget-object v4, v0, Laeu;->l:Ljava/util/ArrayDeque;

    new-instance v7, Laeu$d;

    .line 658
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    .line 659
    invoke-direct/range {p0 .. p0}, Laeu;->r()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Laeu;->c(J)J

    move-result-wide v17

    const/16 v19, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, Laeu$d;-><init>(Lady;JJB)V

    .line 655
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 661
    invoke-direct/range {p0 .. p0}, Laeu;->k()V

    .line 664
    :cond_17
    iget v4, v0, Laeu;->M:I

    if-nez v4, :cond_18

    .line 665
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Laeu;->N:J

    const/4 v4, 0x1

    .line 666
    iput v4, v0, Laeu;->M:I

    goto :goto_a

    :cond_18
    const/4 v4, 0x1

    .line 669
    iget-wide v7, v0, Laeu;->N:J

    .line 670
    invoke-direct/range {p0 .. p0}, Laeu;->q()J

    move-result-wide v9

    const-wide/32 v13, 0xf4240

    mul-long/2addr v9, v13

    .line 14074
    iget v13, v0, Laeu;->r:I

    int-to-long v13, v13

    div-long/2addr v9, v13

    add-long v13, v7, v9

    .line 671
    iget v7, v0, Laeu;->M:I

    if-ne v7, v4, :cond_19

    sub-long v7, v13, v2

    .line 672
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x30d40

    cmp-long v4, v7, v9

    if-lez v4, :cond_19

    const-string v4, "AudioTrack"

    .line 673
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Discontinuity detected [expected "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", got "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    .line 675
    iput v4, v0, Laeu;->M:I

    goto :goto_9

    :cond_19
    const/4 v4, 0x2

    .line 677
    :goto_9
    iget v7, v0, Laeu;->M:I

    if-ne v7, v4, :cond_1a

    .line 680
    iget-wide v7, v0, Laeu;->N:J

    sub-long v9, v2, v13

    add-long v13, v7, v9

    iput-wide v13, v0, Laeu;->N:J

    const/4 v4, 0x1

    .line 681
    iput v4, v0, Laeu;->M:I

    .line 682
    iget-object v4, v0, Laeu;->m:Laeq$c;

    if-eqz v4, :cond_1a

    .line 683
    iget-object v4, v0, Laeu;->m:Laeq$c;

    invoke-interface {v4}, Laeq$c;->a()V

    .line 688
    :cond_1a
    :goto_a
    iget-boolean v4, v0, Laeu;->p:Z

    if-eqz v4, :cond_1b

    .line 689
    iget-wide v7, v0, Laeu;->G:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v9, v4

    add-long v13, v7, v9

    iput-wide v13, v0, Laeu;->G:J

    goto :goto_b

    .line 691
    :cond_1b
    iget-wide v7, v0, Laeu;->H:J

    iget v4, v0, Laeu;->L:I

    int-to-long v9, v4

    add-long v13, v7, v9

    iput-wide v13, v0, Laeu;->H:J

    .line 694
    :goto_b
    iput-object v1, v0, Laeu;->R:Ljava/nio/ByteBuffer;

    .line 697
    :cond_1c
    iget-boolean v1, v0, Laeu;->w:Z

    if-eqz v1, :cond_1d

    .line 698
    invoke-direct {v0, v2, v3}, Laeu;->a(J)V

    goto :goto_c

    .line 700
    :cond_1d
    iget-object v1, v0, Laeu;->R:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Laeu;->b(Ljava/nio/ByteBuffer;J)V

    .line 703
    :goto_c
    iget-object v1, v0, Laeu;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 704
    iput-object v6, v0, Laeu;->R:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    return v1

    .line 708
    :cond_1e
    iget-object v1, v0, Laeu;->k:Laes;

    invoke-direct/range {p0 .. p0}, Laeu;->r()J

    move-result-wide v2

    .line 14303
    iget-wide v6, v1, Laes;->w:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1f

    cmp-long v4, v2, v11

    if-lez v4, :cond_1f

    .line 14305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Laes;->w:J

    sub-long v8, v2, v6

    const-wide/16 v1, 0xc8

    cmp-long v3, v8, v1

    if-ltz v3, :cond_1f

    const/4 v1, 0x1

    goto :goto_d

    :cond_1f
    move v1, v5

    :goto_d
    if-eqz v1, :cond_20

    const-string v1, "AudioTrack"

    const-string v2, "Resetting stalled audio track"

    .line 709
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    invoke-virtual/range {p0 .. p0}, Laeu;->i()V

    const/4 v1, 0x1

    return v1

    :cond_20
    return v5
.end method

.method public final b()V
    .locals 2

    .line 606
    iget v0, p0, Laeu;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 607
    iput v0, p0, Laeu;->M:I

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 914
    sget v0, Laqk;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapn;->b(Z)V

    .line 915
    iget-boolean v0, p0, Laeu;->Z:Z

    if-eqz v0, :cond_1

    iget v0, p0, Laeu;->Y:I

    if-eq v0, p1, :cond_2

    .line 916
    :cond_1
    iput-boolean v1, p0, Laeu;->Z:Z

    .line 917
    iput p1, p0, Laeu;->Y:I

    .line 918
    invoke-virtual {p0}, Laeu;->i()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laeq$d;
        }
    .end annotation

    .line 807
    iget-boolean v0, p0, Laeu;->W:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Laeu;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 811
    :cond_0
    invoke-direct {p0}, Laeu;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 813
    iget-object v0, p0, Laeu;->k:Laes;

    invoke-direct {p0}, Laeu;->r()J

    move-result-wide v1

    .line 18316
    invoke-virtual {v0}, Laes;->c()J

    move-result-wide v3

    iput-wide v3, v0, Laes;->x:J

    .line 18317
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Laes;->v:J

    .line 18318
    iput-wide v1, v0, Laes;->y:J

    .line 814
    iget-object v0, p0, Laeu;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 815
    iput v0, p0, Laeu;->E:I

    const/4 v0, 0x1

    .line 816
    iput-boolean v0, p0, Laeu;->W:Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 852
    invoke-direct {p0}, Laeu;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laeu;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laeu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 857
    invoke-direct {p0}, Laeu;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeu;->k:Laes;

    invoke-direct {p0}, Laeu;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laes;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lady;
    .locals 1

    .line 887
    iget-object v0, p0, Laeu;->A:Lady;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 924
    iget-boolean v0, p0, Laeu;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 925
    iput-boolean v0, p0, Laeu;->Z:Z

    .line 926
    iput v0, p0, Laeu;->Y:I

    .line 927
    invoke-virtual {p0}, Laeu;->i()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    const/4 v0, 0x0

    .line 951
    iput-boolean v0, p0, Laeu;->X:Z

    .line 952
    invoke-direct {p0}, Laeu;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laeu;->k:Laes;

    .line 20338
    invoke-virtual {v1}, Laes;->a()V

    .line 20339
    iget-wide v2, v1, Laes;->v:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 20342
    iget-object v0, v1, Laes;->f:Laer;

    invoke-virtual {v0}, Laer;->a()V

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 953
    iget-object v0, p0, Laeu;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 959
    invoke-direct {p0}, Laeu;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 960
    iput-wide v0, p0, Laeu;->G:J

    .line 961
    iput-wide v0, p0, Laeu;->H:J

    .line 962
    iput-wide v0, p0, Laeu;->J:J

    .line 963
    iput-wide v0, p0, Laeu;->K:J

    const/4 v2, 0x0

    .line 964
    iput v2, p0, Laeu;->L:I

    .line 965
    iget-object v3, p0, Laeu;->z:Lady;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 966
    iget-object v3, p0, Laeu;->z:Lady;

    iput-object v3, p0, Laeu;->A:Lady;

    .line 967
    iput-object v4, p0, Laeu;->z:Lady;

    goto :goto_0

    .line 968
    :cond_0
    iget-object v3, p0, Laeu;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 969
    iget-object v3, p0, Laeu;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeu$d;

    .line 21248
    iget-object v3, v3, Laeu$d;->a:Lady;

    .line 969
    iput-object v3, p0, Laeu;->A:Lady;

    .line 971
    :cond_1
    :goto_0
    iget-object v3, p0, Laeu;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 972
    iput-wide v0, p0, Laeu;->B:J

    .line 973
    iput-wide v0, p0, Laeu;->C:J

    .line 974
    iput-object v4, p0, Laeu;->R:Ljava/nio/ByteBuffer;

    .line 975
    iput-object v4, p0, Laeu;->S:Ljava/nio/ByteBuffer;

    .line 976
    invoke-direct {p0}, Laeu;->l()V

    .line 977
    iput-boolean v2, p0, Laeu;->W:Z

    const/4 v0, -0x1

    .line 978
    iput v0, p0, Laeu;->V:I

    .line 979
    iput-object v4, p0, Laeu;->D:Ljava/nio/ByteBuffer;

    .line 980
    iput v2, p0, Laeu;->E:I

    .line 981
    iput v2, p0, Laeu;->M:I

    .line 982
    iget-object v0, p0, Laeu;->k:Laes;

    .line 21249
    iget-object v0, v0, Laes;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 983
    iget-object v0, p0, Laeu;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 986
    :cond_3
    iget-object v0, p0, Laeu;->o:Landroid/media/AudioTrack;

    .line 987
    iput-object v4, p0, Laeu;->o:Landroid/media/AudioTrack;

    .line 988
    iget-object v1, p0, Laeu;->k:Laes;

    .line 21354
    invoke-virtual {v1}, Laes;->a()V

    .line 21355
    iput-object v4, v1, Laes;->c:Landroid/media/AudioTrack;

    .line 21356
    iput-object v4, v1, Laes;->f:Laer;

    .line 989
    iget-object v1, p0, Laeu;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 990
    new-instance v1, Laeu$1;

    invoke-direct {v1, p0, v0}, Laeu$1;-><init>(Laeu;Landroid/media/AudioTrack;)V

    .line 1000
    invoke-virtual {v1}, Laeu$1;->start()V

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1006
    invoke-virtual {p0}, Laeu;->i()V

    .line 1007
    invoke-direct {p0}, Laeu;->o()V

    .line 1008
    iget-object v0, p0, Laeu;->h:[Laeo;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 1009
    invoke-interface {v4}, Laeo;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1011
    :cond_0
    iget-object v0, p0, Laeu;->i:[Laeo;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 1012
    invoke-interface {v4}, Laeo;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1014
    :cond_1
    iput v1, p0, Laeu;->Y:I

    .line 1015
    iput-boolean v1, p0, Laeu;->X:Z

    return-void
.end method
