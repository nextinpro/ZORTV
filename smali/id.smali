.class public final Lid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
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
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[J

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lid;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lid;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lid;->b:Z

    const/16 v0, 0xa

    .line 70
    invoke-static {v0}, Lia;->b(I)I

    move-result v0

    .line 71
    new-array v1, v0, [J

    iput-object v1, p0, Lid;->c:[J

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lid;->d:[Ljava/lang/Object;

    .line 74
    iput p1, p0, Lid;->e:I

    return-void
.end method

.method private d()Lid;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lid<",
            "TE;>;"
        }
    .end annotation

    .line 82
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    iget-object v1, p0, Lid;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lid;->c:[J

    .line 84
    iget-object v1, p0, Lid;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lid;->d:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    .line 243
    iget-boolean v0, p0, Lid;->b:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lid;->a()V

    .line 247
    :cond_0
    iget-object v0, p0, Lid;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final a(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 1105
    iget-object v0, p0, Lid;->c:[J

    iget v1, p0, Lid;->e:I

    invoke-static {v0, v1, p1, p2}, Lia;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    .line 1107
    iget-object p2, p0, Lid;->d:[Ljava/lang/Object;

    aget-object p2, p2, p1

    sget-object v0, Lid;->a:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1110
    :cond_0
    iget-object p2, p0, Lid;->d:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 9

    .line 148
    iget v0, p0, Lid;->e:I

    .line 150
    iget-object v1, p0, Lid;->c:[J

    .line 151
    iget-object v2, p0, Lid;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    .line 154
    aget-object v6, v2, v4

    .line 156
    sget-object v7, Lid;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 158
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 159
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 160
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 167
    :cond_2
    iput-boolean v3, p0, Lid;->b:Z

    .line 168
    iput v5, p0, Lid;->e:I

    return-void
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lid;->c:[J

    iget v1, p0, Lid;->e:I

    invoke-static {v0, v1, p1, p2}, Lia;->a([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 182
    iget-object p1, p0, Lid;->d:[Ljava/lang/Object;

    aput-object p3, p1, v0

    return-void

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 186
    iget v1, p0, Lid;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lid;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lid;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 187
    iget-object v1, p0, Lid;->c:[J

    aput-wide p1, v1, v0

    .line 188
    iget-object p1, p0, Lid;->d:[Ljava/lang/Object;

    aput-object p3, p1, v0

    return-void

    .line 192
    :cond_1
    iget-boolean v1, p0, Lid;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lid;->e:I

    iget-object v2, p0, Lid;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 193
    invoke-virtual {p0}, Lid;->a()V

    .line 196
    iget-object v0, p0, Lid;->c:[J

    iget v1, p0, Lid;->e:I

    invoke-static {v0, v1, p1, p2}, Lia;->a([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 199
    :cond_2
    iget v1, p0, Lid;->e:I

    iget-object v2, p0, Lid;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 200
    iget v1, p0, Lid;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lia;->b(I)I

    move-result v1

    .line 202
    new-array v2, v1, [J

    .line 203
    new-array v1, v1, [Ljava/lang/Object;

    .line 206
    iget-object v3, p0, Lid;->c:[J

    iget-object v4, p0, Lid;->c:[J

    const/4 v5, 0x0

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    iget-object v3, p0, Lid;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lid;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iput-object v2, p0, Lid;->c:[J

    .line 210
    iput-object v1, p0, Lid;->d:[Ljava/lang/Object;

    .line 213
    :cond_3
    iget v1, p0, Lid;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 215
    iget-object v1, p0, Lid;->c:[J

    iget-object v2, p0, Lid;->c:[J

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lid;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    iget-object v1, p0, Lid;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lid;->d:[Ljava/lang/Object;

    iget v4, p0, Lid;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    :cond_4
    iget-object v1, p0, Lid;->c:[J

    aput-wide p1, v1, v0

    .line 220
    iget-object p1, p0, Lid;->d:[Ljava/lang/Object;

    aput-object p3, p1, v0

    .line 221
    iget p1, p0, Lid;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lid;->e:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 230
    iget-boolean v0, p0, Lid;->b:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lid;->a()V

    .line 234
    :cond_0
    iget v0, p0, Lid;->e:I

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 257
    iget-boolean v0, p0, Lid;->b:Z

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lid;->a()V

    .line 261
    :cond_0
    iget-object v0, p0, Lid;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 314
    iget v0, p0, Lid;->e:I

    .line 315
    iget-object v1, p0, Lid;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    .line 318
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 321
    :cond_0
    iput v2, p0, Lid;->e:I

    .line 322
    iput-boolean v2, p0, Lid;->b:Z

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lid;->d()Lid;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 368
    invoke-virtual {p0}, Lid;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 372
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lid;->e:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 374
    :goto_0
    iget v2, p0, Lid;->e:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :cond_1
    invoke-virtual {p0, v1}, Lid;->a(I)J

    move-result-wide v2

    .line 379
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p0, v1}, Lid;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
