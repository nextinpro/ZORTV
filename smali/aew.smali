.class final Laew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeo;


# static fields
.field private static final b:I


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Laew;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Laew;->c:I

    .line 43
    iput v0, p0, Laew;->d:I

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Laew;->e:I

    .line 45
    sget-object v0, Laew;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Laew;->f:Ljava/nio/ByteBuffer;

    .line 46
    sget-object v0, Laew;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Laew;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)V
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    mul-double/2addr v2, v0

    double-to-float p0, v2

    .line 164
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 165
    sget v0, Laew;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 166
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 168
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 88
    iget v0, p0, Laew;->e:I

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x4

    .line 94
    :goto_1
    iget-object v4, p0, Laew;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 95
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Laew;->f:Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 97
    :cond_2
    iget-object v3, p0, Laew;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_2
    if-eqz v0, :cond_3

    :goto_3
    if-ge v1, v2, :cond_4

    .line 102
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v1, 0x1

    .line 103
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x2

    .line 104
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x3

    .line 105
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    .line 106
    iget-object v3, p0, Laew;->f:Ljava/nio/ByteBuffer;

    invoke-static {v0, v3}, Laew;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v2, :cond_4

    .line 111
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v1, 0x1

    .line 112
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x2

    .line 113
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    .line 114
    iget-object v3, p0, Laew;->f:Ljava/nio/ByteBuffer;

    invoke-static {v0, v3}, Laew;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    iget-object p1, p0, Laew;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 120
    iget-object p1, p0, Laew;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Laew;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 68
    iget v0, p0, Laew;->e:I

    invoke-static {v0}, Laqk;->d(I)Z

    move-result v0

    return v0
.end method

.method public final a(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laeo$a;
        }
    .end annotation

    .line 52
    invoke-static {p3}, Laqk;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Laeo$a;

    invoke-direct {v0, p1, p2, p3}, Laeo$a;-><init>(III)V

    throw v0

    .line 55
    :cond_0
    iget v0, p0, Laew;->c:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Laew;->d:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Laew;->e:I

    if-ne v0, p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 60
    :cond_1
    iput p1, p0, Laew;->c:I

    .line 61
    iput p2, p0, Laew;->d:I

    .line 62
    iput p3, p0, Laew;->e:I

    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 73
    iget v0, p0, Laew;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final d()I
    .locals 1

    .line 83
    iget v0, p0, Laew;->c:I

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Laew;->h:Z

    return-void
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 2

    .line 130
    iget-object v0, p0, Laew;->g:Ljava/nio/ByteBuffer;

    .line 131
    sget-object v1, Laew;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Laew;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 138
    iget-boolean v0, p0, Laew;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laew;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Laew;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 143
    sget-object v0, Laew;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Laew;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Laew;->h:Z

    return-void
.end method

.method public final i()V
    .locals 1

    .line 149
    invoke-virtual {p0}, Laew;->h()V

    const/4 v0, -0x1

    .line 150
    iput v0, p0, Laew;->c:I

    .line 151
    iput v0, p0, Laew;->d:I

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Laew;->e:I

    .line 153
    sget-object v0, Laew;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Laew;->f:Ljava/nio/ByteBuffer;

    return-void
.end method
