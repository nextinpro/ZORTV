.class public Lgce;
.super Lgcg;
.source "SourceFile"

# interfaces
.implements Lgbn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lgcg<",
        "TE;>;",
        "Lgbn;"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/Object;

.field static final a:I

.field private static final w:J

.field private static final x:J

.field private static final y:J

.field private static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lgce;->a:I

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgce;->A:Ljava/lang/Object;

    .line 61
    sget-object v0, Lgck;->a:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    .line 63
    sput v0, Lgce;->z:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    .line 65
    sput v0, Lgce;->z:I

    .line 70
    :goto_0
    sget-object v0, Lgck;->a:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lgce;->y:J

    .line 72
    :try_start_0
    const-class v0, Lgcj;

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 73
    sget-object v1, Lgck;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lgce;->w:J
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    const-class v0, Lgcg;

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 81
    sget-object v1, Lgck;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lgce;->x:J
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/InternalError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 85
    throw v1

    :catch_1
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/InternalError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    throw v1

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 90
    invoke-direct {p0}, Lgcg;-><init>()V

    .line 91
    invoke-static {p1}, Lgbm;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 94
    iput-object v2, p0, Lgce;->u:[Ljava/lang/Object;

    .line 95
    iput-wide v0, p0, Lgce;->t:J

    .line 96
    invoke-direct {p0, p1}, Lgce;->a(I)V

    .line 97
    iput-object v2, p0, Lgce;->c:[Ljava/lang/Object;

    .line 98
    iput-wide v0, p0, Lgce;->b:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    .line 99
    iput-wide v4, p0, Lgce;->s:J

    const-wide/16 v0, 0x0

    .line 100
    invoke-direct {p0, v0, v1}, Lgce;->a(J)V

    return-void
.end method

.method private static a(JJ)J
    .locals 2

    and-long v0, p0, p2

    .line 275
    invoke-static {v0, v1}, Lgce;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 285
    sget-object v0, Lgck;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a([Ljava/lang/Object;JJ)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JJ)TE;"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lgce;->c:[Ljava/lang/Object;

    .line 197
    invoke-static {p2, p3, p4, p5}, Lgce;->a(JJ)J

    move-result-wide p4

    .line 198
    invoke-static {p1, p4, p5}, Lgce;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 202
    :cond_0
    invoke-static {p1, p4, p5, v1}, Lgce;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 p4, 0x1

    add-long v1, p2, p4

    .line 203
    invoke-direct {p0, v1, v2}, Lgce;->b(J)V

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .line 255
    div-int/lit8 p1, p1, 0x4

    sget v0, Lgce;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lgce;->r:I

    return-void
.end method

.method private a(J)V
    .locals 6

    .line 267
    sget-object v0, Lgck;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lgce;->w:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private a([Ljava/lang/Object;JJLjava/lang/Object;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JJTE;J)V"
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 150
    array-length v2, p1

    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 152
    iput-object v2, p0, Lgce;->u:[Ljava/lang/Object;

    add-long v3, p2, p7

    sub-long p7, v3, v0

    .line 153
    iput-wide p7, p0, Lgce;->s:J

    .line 154
    invoke-static {v2, p4, p5, p6}, Lgce;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 155
    invoke-direct {p0, p1, v2}, Lgce;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 156
    sget-object p6, Lgce;->A:Ljava/lang/Object;

    invoke-static {p1, p4, p5, p6}, Lgce;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long p4, p2, v0

    .line 158
    invoke-direct {p0, p4, p5}, Lgce;->a(J)V

    return-void
.end method

.method private static a([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 281
    sget-object v0, Lgck;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private a([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;[TE;)V"
        }
    .end annotation

    .line 162
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lgce;->c(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lgce;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;TE;JJ)Z"
        }
    .end annotation

    .line 142
    invoke-static {p1, p5, p6, p2}, Lgce;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 p1, 0x1

    add-long p5, p3, p1

    .line 143
    invoke-direct {p0, p5, p6}, Lgce;->a(J)V

    const/4 p1, 0x1

    return p1
.end method

.method private a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)[TE;"
        }
    .end annotation

    .line 166
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lgce;->c(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lgce;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method private b([Ljava/lang/Object;JJ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JJ)TE;"
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lgce;->c:[Ljava/lang/Object;

    .line 231
    invoke-static {p2, p3, p4, p5}, Lgce;->a(JJ)J

    move-result-wide p2

    .line 232
    invoke-static {p1, p2, p3}, Lgce;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private b(J)V
    .locals 6

    .line 271
    sget-object v0, Lgck;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lgce;->x:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private c()J
    .locals 3

    .line 259
    sget-object v0, Lgck;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lgce;->w:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(J)J
    .locals 4

    .line 278
    sget-wide v0, Lgce;->y:J

    sget v2, Lgce;->z:I

    shl-long/2addr p0, v2

    add-long v2, v0, p0

    return-wide v2
.end method

.method private d()J
    .locals 3

    .line 263
    sget-object v0, Lgck;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lgce;->x:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 290
    invoke-direct {p0}, Lgce;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 295
    invoke-direct {p0}, Lgce;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 116
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_0
    iget-object v2, p0, Lgce;->u:[Ljava/lang/Object;

    .line 120
    iget-wide v4, p0, Lgce;->v:J

    .line 121
    iget-wide v8, p0, Lgce;->t:J

    .line 122
    invoke-static {v4, v5, v8, v9}, Lgce;->a(JJ)J

    move-result-wide v6

    .line 123
    iget-wide v0, p0, Lgce;->s:J

    cmp-long v3, v4, v0

    if-gez v3, :cond_1

    move-object v1, p0

    move-object v3, p1

    .line 124
    invoke-direct/range {v1 .. v7}, Lgce;->a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result p1

    return p1

    .line 126
    :cond_1
    iget v0, p0, Lgce;->r:I

    int-to-long v0, v0

    add-long v10, v4, v0

    .line 128
    invoke-static {v10, v11, v8, v9}, Lgce;->a(JJ)J

    move-result-wide v0

    .line 129
    invoke-static {v2, v0, v1}, Lgce;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v12, 0x1

    if-nez v0, :cond_2

    sub-long v0, v10, v12

    .line 130
    iput-wide v0, p0, Lgce;->s:J

    move-object v1, p0

    move-object v3, p1

    .line 131
    invoke-direct/range {v1 .. v7}, Lgce;->a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result p1

    return p1

    :cond_2
    add-long v0, v4, v12

    .line 132
    invoke-static {v0, v1, v8, v9}, Lgce;->a(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lgce;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, p0

    move-object v3, p1

    .line 133
    invoke-direct/range {v1 .. v7}, Lgce;->a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result p1

    return p1

    :cond_3
    move-object v1, p0

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, p1

    .line 135
    invoke-direct/range {v1 .. v9}, Lgce;->a([Ljava/lang/Object;JJLjava/lang/Object;J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lgce;->c:[Ljava/lang/Object;

    .line 217
    iget-wide v3, p0, Lgce;->d:J

    .line 218
    iget-wide v5, p0, Lgce;->b:J

    .line 219
    invoke-static {v3, v4, v5, v6}, Lgce;->a(JJ)J

    move-result-wide v1

    .line 220
    invoke-static {v0, v1, v2}, Lgce;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 221
    sget-object v2, Lgce;->A:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    .line 222
    invoke-direct {p0, v0}, Lgce;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lgce;->b([Ljava/lang/Object;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lgce;->c:[Ljava/lang/Object;

    .line 178
    iget-wide v3, p0, Lgce;->d:J

    .line 179
    iget-wide v5, p0, Lgce;->b:J

    .line 180
    invoke-static {v3, v4, v5, v6}, Lgce;->a(JJ)J

    move-result-wide v1

    .line 181
    invoke-static {v0, v1, v2}, Lgce;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 182
    sget-object v8, Lgce;->A:Ljava/lang/Object;

    if-ne v7, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v7, :cond_1

    if-nez v8, :cond_1

    .line 184
    invoke-static {v0, v1, v2, v9}, Lgce;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long v5, v3, v0

    .line 185
    invoke-direct {p0, v5, v6}, Lgce;->b(J)V

    return-object v7

    :cond_1
    if-eqz v8, :cond_2

    .line 188
    invoke-direct {p0, v0}, Lgce;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lgce;->a([Ljava/lang/Object;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v9
.end method

.method public final size()I
    .locals 7

    .line 243
    invoke-direct {p0}, Lgce;->d()J

    move-result-wide v0

    .line 246
    :goto_0
    invoke-direct {p0}, Lgce;->c()J

    move-result-wide v2

    .line 247
    invoke-direct {p0}, Lgce;->d()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sub-long v0, v2, v4

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
