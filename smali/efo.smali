.class public final Lefo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ledb<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I

.field private static final j:Ljava/lang/Object;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field c:I

.field d:J

.field final e:I

.field f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:I

.field h:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lefo;->a:I

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lefo;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lefo;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lefo;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v0, 0x8

    .line 49
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Legw;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 52
    iput-object v1, p0, Lefo;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    iput v0, p0, Lefo;->e:I

    .line 1211
    div-int/lit8 p1, p1, 0x4

    sget v2, Lefo;->a:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lefo;->c:I

    .line 55
    iput-object v1, p0, Lefo;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 56
    iput v0, p0, Lefo;->g:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    .line 57
    iput-wide v0, p0, Lefo;->d:J

    const-wide/16 v0, 0x0

    .line 58
    invoke-direct {p0, v0, v1}, Lefo;->a(J)V

    return-void
.end method

.method private a(J)V
    .locals 1

    .line 231
    iget-object v0, p0, Lefo;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    .line 7245
    invoke-virtual {p1, p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const-wide/16 p1, 0x1

    add-long v0, p3, p1

    .line 96
    invoke-direct {p0, v0, v1}, Lefo;->a(J)V

    const/4 p1, 0x1

    return p1
.end method

.method private b(J)V
    .locals 1

    .line 235
    iget-object v0, p0, Lefo;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 69
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_0
    iget-object v2, p0, Lefo;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1223
    iget-object v0, p0, Lefo;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 74
    iget v0, p0, Lefo;->e:I

    long-to-int v1, v4

    and-int v6, v1, v0

    .line 76
    iget-wide v7, p0, Lefo;->d:J

    cmp-long v1, v4, v7

    if-gez v1, :cond_1

    move-object v1, p0

    move-object v3, p1

    .line 77
    invoke-direct/range {v1 .. v6}, Lefo;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    .line 79
    :cond_1
    iget v1, p0, Lefo;->c:I

    int-to-long v7, v1

    add-long v9, v4, v7

    long-to-int v1, v9

    and-int/2addr v1, v0

    .line 2249
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v7, 0x1

    if-nez v1, :cond_2

    sub-long v0, v9, v7

    .line 83
    iput-wide v0, p0, Lefo;->d:J

    move-object v1, p0

    move-object v3, p1

    .line 84
    invoke-direct/range {v1 .. v6}, Lefo;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    :cond_2
    add-long v9, v4, v7

    long-to-int v1, v9

    and-int/2addr v1, v0

    .line 3249
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p0

    move-object v3, p1

    .line 86
    invoke-direct/range {v1 .. v6}, Lefo;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    :cond_3
    int-to-long v0, v0

    .line 4102
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    .line 4103
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v11, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 4104
    iput-object v11, p0, Lefo;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long v12, v4, v0

    sub-long v0, v12, v7

    .line 4105
    iput-wide v0, p0, Lefo;->d:J

    .line 4245
    invoke-virtual {v11, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 5114
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 5245
    invoke-virtual {v2, p1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 4108
    sget-object p1, Lefo;->j:Ljava/lang/Object;

    .line 6245
    invoke-virtual {v2, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 4110
    invoke-direct {p0, v9, v10}, Lefo;->a(J)V

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lefo;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8227
    iget-object v1, p0, Lefo;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 135
    iget v3, p0, Lefo;->g:I

    long-to-int v4, v1

    and-int/2addr v4, v3

    .line 8249
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 138
    sget-object v6, Lefo;->j:Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    .line 9245
    invoke-virtual {v0, v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long v3, v1, v8

    .line 141
    invoke-direct {p0, v3, v4}, Lefo;->b(J)V

    return-object v5

    :cond_1
    if-eqz v6, :cond_3

    add-int/2addr v3, v7

    .line 10249
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10119
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11245
    invoke-virtual {v0, v3, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 12152
    iput-object v5, p0, Lefo;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12249
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13245
    invoke-virtual {v5, v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long v3, v1, v8

    .line 12157
    invoke-direct {p0, v3, v4}, Lefo;->b(J)V

    :cond_2
    return-object v0

    :cond_3
    return-object v10
.end method

.method public final e()V
    .locals 1

    .line 184
    :cond_0
    invoke-virtual {p0}, Lefo;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lefo;->u_()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final u_()Z
    .locals 5

    .line 14215
    iget-object v0, p0, Lefo;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 14219
    iget-object v2, p0, Lefo;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
