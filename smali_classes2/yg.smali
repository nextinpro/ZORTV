.class public final Lyg;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lyg;


# instance fields
.field a:Z

.field private c:I

.field private d:[I

.field private e:[Ljava/lang/Object;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyg;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lyg;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lyg;->b:Lyg;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lyg;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyg;->f:I

    iput p1, p0, Lyg;->c:I

    iput-object p2, p0, Lyg;->d:[I

    iput-object p3, p0, Lyg;->e:[Ljava/lang/Object;

    iput-boolean p4, p0, Lyg;->a:Z

    return-void
.end method

.method public static a()Lyg;
    .locals 1

    sget-object v0, Lyg;->b:Lyg;

    return-object v0
.end method

.method static a(Lyg;Lyg;)Lyg;
    .locals 6

    iget v0, p0, Lyg;->c:I

    iget v1, p1, Lyg;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lyg;->d:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lyg;->d:[I

    iget v3, p0, Lyg;->c:I

    iget v4, p1, Lyg;->c:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lyg;->e:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lyg;->e:[Ljava/lang/Object;

    iget p0, p0, Lyg;->c:I

    iget p1, p1, Lyg;->c:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lyg;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lyg;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method static b()Lyg;
    .locals 1

    new-instance v0, Lyg;

    invoke-direct {v0}, Lyg;-><init>()V

    return-object v0
.end method


# virtual methods
.method final a(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lyg;->c:I

    iget-object v1, p0, Lyg;->d:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lyg;->c:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    iget v0, p0, Lyg;->c:I

    shr-int/lit8 v0, v0, 0x1

    :goto_0
    iget v1, p0, Lyg;->c:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lyg;->d:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lyg;->d:[I

    iget-object v0, p0, Lyg;->e:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lyg;->e:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lyg;->d:[I

    iget v1, p0, Lyg;->c:I

    aput p1, v0, v1

    iget-object p1, p0, Lyg;->e:[Ljava/lang/Object;

    iget v0, p0, Lyg;->c:I

    aput-object p2, p1, v0

    iget p1, p0, Lyg;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyg;->c:I

    return-void
.end method

.method final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lyg;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lyg;->d:[I

    aget v1, v1, v0

    invoke-static {v1}, Lxh;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyg;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lya;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lxn;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lyg;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lyg;->d:[I

    aget v1, v1, v0

    invoke-static {v1}, Lxh;->b(I)I

    move-result v2

    invoke-static {v1}, Lxh;->a(I)I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lxv;->f()Lxv$a;

    move-result-object p1

    throw p1

    :pswitch_0
    const/4 v1, 0x3

    invoke-virtual {p1, v2, v1}, Lxn;->a(II)V

    iget-object v1, p0, Lyg;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lyg;

    invoke-virtual {v1, p1}, Lyg;->a(Lxn;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v2, v1}, Lxn;->a(II)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lyg;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lxl;

    invoke-virtual {p1, v2, v1}, Lxn;->a(ILxl;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lyg;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lxn;->b(IJ)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lyg;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lxn;->a(IJ)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lyg;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lxn;->c(II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(ILxm;)Z
    .locals 4

    invoke-virtual {p0}, Lyg;->c()V

    invoke-static {p1}, Lxh;->b(I)I

    move-result v0

    invoke-static {p1}, Lxh;->a(I)I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lxv;->f()Lxv$a;

    move-result-object p1

    throw p1

    :pswitch_0
    invoke-virtual {p2}, Lxm;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lyg;->a(ILjava/lang/Object;)V

    return v2

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_2
    new-instance v1, Lyg;

    invoke-direct {v1}, Lyg;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lxm;->a()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3, p2}, Lyg;->a(ILxm;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    const/4 v3, 0x4

    invoke-static {v0, v3}, Lxh;->a(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lxm;->a(I)V

    invoke-virtual {p0, p1, v1}, Lyg;->a(ILjava/lang/Object;)V

    return v2

    :pswitch_3
    invoke-virtual {p2}, Lxm;->j()Lxl;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lyg;->a(ILjava/lang/Object;)V

    return v2

    :pswitch_4
    invoke-virtual {p2}, Lxm;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lyg;->a(ILjava/lang/Object;)V

    return v2

    :pswitch_5
    invoke-virtual {p2}, Lxm;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lyg;->a(ILjava/lang/Object;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final c()V
    .locals 1

    iget-boolean v0, p0, Lyg;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 6

    iget v0, p0, Lyg;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lyg;->c:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lyg;->d:[I

    aget v2, v2, v0

    invoke-static {v2}, Lxh;->b(I)I

    move-result v3

    invoke-static {v2}, Lxh;->a(I)I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lxv;->f()Lxv$a;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    invoke-static {v3}, Lxn;->i(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lyg;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lyg;

    invoke-virtual {v3}, Lyg;->d()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lyg;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lxl;

    invoke-static {v3, v2}, Lxn;->b(ILxl;)I

    move-result v2

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, Lyg;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Lxn;->e(I)I

    move-result v2

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lyg;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lxn;->d(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lyg;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lxn;->d(I)I

    move-result v2

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v1, p0, Lyg;->f:I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lyg;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lyg;

    iget v2, p0, Lyg;->c:I

    iget v3, p1, Lyg;->c:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lyg;->d:[I

    iget-object v3, p1, Lyg;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lyg;->e:[Ljava/lang/Object;

    iget-object p1, p1, Lyg;->e:[Ljava/lang/Object;

    invoke-static {v2, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lyg;->c:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget-object v2, p0, Lyg;->d:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lyg;->e:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
