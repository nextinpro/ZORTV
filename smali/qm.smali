.class Lqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqm;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 37
    invoke-direct {p0, v0}, Lqm;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lqm;->b:Z

    if-nez p1, :cond_0

    .line 49
    sget-object p1, Lqm$a;->b:[I

    iput-object p1, p0, Lqm;->c:[I

    .line 50
    sget-object p1, Lqm$a;->d:[Ljava/lang/Object;

    iput-object p1, p0, Lqm;->d:[Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1}, Lqm;->l(I)I

    move-result p1

    .line 53
    new-array v1, p1, [I

    iput-object v1, p0, Lqm;->c:[I

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lqm;->d:[Ljava/lang/Object;

    .line 56
    :goto_0
    iput v0, p0, Lqm;->e:I

    return-void
.end method

.method private d()V
    .locals 8

    .line 151
    iget v0, p0, Lqm;->e:I

    .line 153
    iget-object v1, p0, Lqm;->c:[I

    .line 154
    iget-object v2, p0, Lqm;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    .line 157
    aget-object v6, v2, v4

    .line 159
    sget-object v7, Lqm;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 161
    aget v7, v1, v4

    aput v7, v1, v5

    .line 162
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 163
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 170
    :cond_2
    iput-boolean v3, p0, Lqm;->b:Z

    .line 171
    iput v5, p0, Lqm;->e:I

    return-void
.end method

.method static h(I)I
    .locals 2

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method static i(I)I
    .locals 0

    .line 410
    invoke-static {p0}, Lqm;->h(I)I

    move-result p0

    return p0
.end method

.method static j(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    .line 414
    invoke-static {p0}, Lqm;->h(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method static k(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    .line 418
    invoke-static {p0}, Lqm;->h(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method static l(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x4

    .line 422
    invoke-static {p0}, Lqm;->h(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static m(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x4

    .line 426
    invoke-static {p0}, Lqm;->h(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static n(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x4

    .line 430
    invoke-static {p0}, Lqm;->h(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static o(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    .line 434
    invoke-static {p0}, Lqm;->h(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 304
    iget-boolean v0, p0, Lqm;->b:Z

    if-eqz v0, :cond_0

    .line 305
    invoke-direct {p0}, Lqm;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 308
    :goto_0
    iget v1, p0, Lqm;->e:I

    if-ge v0, v1, :cond_2

    .line 309
    iget-object v1, p0, Lqm;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, v0}, Lqm;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lqm;->c:[I

    iget v1, p0, Lqm;->e:I

    invoke-static {v0, v1, p1}, Lqm$a;->a([III)I

    move-result p1

    if-ltz p1, :cond_1

    .line 89
    iget-object v0, p0, Lqm;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lqm;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object p2, p0, Lqm;->d:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public a()Lqm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm<",
            "TE;>;"
        }
    .end annotation

    .line 64
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    iget-object v1, p0, Lqm;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lqm;->c:[I

    .line 66
    iget-object v1, p0, Lqm;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lqm;->d:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return-object v0
.end method

.method public a(II)V
    .locals 1

    .line 134
    iget v0, p0, Lqm;->e:I

    add-int/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 136
    invoke-virtual {p0, p1}, Lqm;->d(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TE;>;II)V"
        }
    .end annotation

    return-void
.end method

.method public b()I
    .locals 1

    .line 233
    iget-boolean v0, p0, Lqm;->b:Z

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0}, Lqm;->d()V

    .line 237
    :cond_0
    iget v0, p0, Lqm;->e:I

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 100
    iget-object v0, p0, Lqm;->c:[I

    iget v1, p0, Lqm;->e:I

    invoke-static {v0, v1, p1}, Lqm$a;->a([III)I

    move-result p1

    if-ltz p1, :cond_0

    .line 103
    iget-object v0, p0, Lqm;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lqm;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lqm;->d:[Ljava/lang/Object;

    sget-object v1, Lqm;->a:Ljava/lang/Object;

    aput-object v1, v0, p1

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lqm;->b:Z

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lqm;->c:[I

    iget v1, p0, Lqm;->e:I

    invoke-static {v0, v1, p1}, Lqm$a;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    .line 185
    iget-object p1, p0, Lqm;->d:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 189
    iget v1, p0, Lqm;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lqm;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lqm;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 190
    iget-object v1, p0, Lqm;->c:[I

    aput p1, v1, v0

    .line 191
    iget-object p1, p0, Lqm;->d:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void

    .line 195
    :cond_1
    iget-boolean v1, p0, Lqm;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lqm;->e:I

    iget-object v2, p0, Lqm;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 196
    invoke-direct {p0}, Lqm;->d()V

    .line 199
    iget-object v0, p0, Lqm;->c:[I

    iget v1, p0, Lqm;->e:I

    invoke-static {v0, v1, p1}, Lqm$a;->a([III)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 202
    :cond_2
    iget v1, p0, Lqm;->e:I

    iget-object v2, p0, Lqm;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 203
    iget v1, p0, Lqm;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lqm;->l(I)I

    move-result v1

    .line 205
    new-array v2, v1, [I

    .line 206
    new-array v1, v1, [Ljava/lang/Object;

    .line 209
    iget-object v3, p0, Lqm;->c:[I

    iget-object v4, p0, Lqm;->c:[I

    const/4 v5, 0x0

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iget-object v3, p0, Lqm;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lqm;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    iput-object v2, p0, Lqm;->c:[I

    .line 213
    iput-object v1, p0, Lqm;->d:[Ljava/lang/Object;

    .line 216
    :cond_3
    iget v1, p0, Lqm;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 218
    iget-object v1, p0, Lqm;->c:[I

    iget-object v2, p0, Lqm;->c:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lqm;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iget-object v1, p0, Lqm;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lqm;->d:[Ljava/lang/Object;

    iget v4, p0, Lqm;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    :cond_4
    iget-object v1, p0, Lqm;->c:[I

    aput p1, v1, v0

    .line 223
    iget-object p1, p0, Lqm;->d:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 224
    iget p1, p0, Lqm;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqm;->e:I

    return-void
.end method

.method public c()V
    .locals 5

    .line 321
    iget v0, p0, Lqm;->e:I

    .line 322
    iget-object v1, p0, Lqm;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    .line 325
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 328
    :cond_0
    iput v2, p0, Lqm;->e:I

    .line 329
    iput-boolean v2, p0, Lqm;->b:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lqm;->b(I)V

    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 273
    iget-boolean v0, p0, Lqm;->b:Z

    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0}, Lqm;->d()V

    .line 277
    :cond_0
    iget-object v0, p0, Lqm;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lqm;->a()Lqm;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 121
    iget-object v0, p0, Lqm;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lqm;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lqm;->d:[Ljava/lang/Object;

    sget-object v1, Lqm;->a:Ljava/lang/Object;

    aput-object v1, v0, p1

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lqm;->b:Z

    :cond_0
    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 337
    iget v0, p0, Lqm;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqm;->c:[I

    iget v1, p0, Lqm;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    .line 338
    invoke-virtual {p0, p1, p2}, Lqm;->b(ILjava/lang/Object;)V

    return-void

    .line 342
    :cond_0
    iget-boolean v0, p0, Lqm;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lqm;->e:I

    iget-object v1, p0, Lqm;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 343
    invoke-direct {p0}, Lqm;->d()V

    .line 346
    :cond_1
    iget v0, p0, Lqm;->e:I

    .line 347
    iget-object v1, p0, Lqm;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 348
    invoke-static {v1}, Lqm;->l(I)I

    move-result v1

    .line 350
    new-array v2, v1, [I

    .line 351
    new-array v1, v1, [Ljava/lang/Object;

    .line 354
    iget-object v3, p0, Lqm;->c:[I

    iget-object v4, p0, Lqm;->c:[I

    const/4 v5, 0x0

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    iget-object v3, p0, Lqm;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lqm;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    iput-object v2, p0, Lqm;->c:[I

    .line 358
    iput-object v1, p0, Lqm;->d:[Ljava/lang/Object;

    .line 361
    :cond_2
    iget-object v1, p0, Lqm;->c:[I

    aput p1, v1, v0

    .line 362
    iget-object p1, p0, Lqm;->d:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 363
    iput v0, p0, Lqm;->e:I

    return-void
.end method

.method public e(I)I
    .locals 1

    .line 246
    iget-boolean v0, p0, Lqm;->b:Z

    if-eqz v0, :cond_0

    .line 247
    invoke-direct {p0}, Lqm;->d()V

    .line 250
    :cond_0
    iget-object v0, p0, Lqm;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 260
    iget-boolean v0, p0, Lqm;->b:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0}, Lqm;->d()V

    .line 264
    :cond_0
    iget-object v0, p0, Lqm;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public g(I)I
    .locals 2

    .line 286
    iget-boolean v0, p0, Lqm;->b:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-direct {p0}, Lqm;->d()V

    .line 290
    :cond_0
    iget-object v0, p0, Lqm;->c:[I

    iget v1, p0, Lqm;->e:I

    invoke-static {v0, v1, p1}, Lqm$a;->a([III)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 375
    invoke-virtual {p0}, Lqm;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 379
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lqm;->e:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 381
    :goto_0
    iget v2, p0, Lqm;->e:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :cond_1
    invoke-virtual {p0, v1}, Lqm;->e(I)I

    move-result v2

    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {p0, v1}, Lqm;->f(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
