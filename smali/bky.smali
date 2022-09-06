.class public final Lbky;
.super Lbaz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaz<",
        "Lbky;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lbky;


# instance fields
.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Double;

.field private i:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbaz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbky;->c:Ljava/lang/Long;

    iput-object v0, p0, Lbky;->d:Ljava/lang/String;

    iput-object v0, p0, Lbky;->e:Ljava/lang/String;

    iput-object v0, p0, Lbky;->f:Ljava/lang/Long;

    iput-object v0, p0, Lbky;->i:Ljava/lang/Float;

    iput-object v0, p0, Lbky;->g:Ljava/lang/Double;

    iput-object v0, p0, Lbky;->a:Lbbc;

    const/4 v0, -0x1

    iput v0, p0, Lbky;->b:I

    return-void
.end method

.method public static e()[Lbky;
    .locals 2

    sget-object v0, Lbky;->h:[Lbky;

    if-nez v0, :cond_1

    sget-object v0, Lbbe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbky;->h:[Lbky;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lbky;

    sput-object v1, Lbky;->h:[Lbky;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lbky;->h:[Lbky;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    invoke-super {p0}, Lbaz;->a()I

    move-result v0

    iget-object v1, p0, Lbky;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lbky;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lbax;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lbky;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lbky;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lbax;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lbky;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lbky;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lbax;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lbky;->f:Ljava/lang/Long;

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbky;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lbax;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lbky;->i:Ljava/lang/Float;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbky;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x28

    .line 1000
    invoke-static {v1}, Lbax;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lbky;->g:Ljava/lang/Double;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbky;->g:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    const/16 v1, 0x30

    .line 2000
    invoke-static {v1}, Lbax;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final synthetic a(Lbaw;)Lbbg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbaw;->a()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x31

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lbaz;->a(Lbaw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lbaw;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lbky;->g:Ljava/lang/Double;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbaw;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lbky;->i:Ljava/lang/Float;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lbaw;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbky;->f:Ljava/lang/Long;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lbaw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbky;->e:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lbaw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbky;->d:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lbaw;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbky;->c:Ljava/lang/Long;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final a(Lbax;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbky;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lbky;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lbax;->b(IJ)V

    :cond_0
    iget-object v0, p0, Lbky;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lbky;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbax;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lbky;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lbky;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbax;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lbky;->f:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lbky;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lbax;->b(IJ)V

    :cond_3
    iget-object v0, p0, Lbky;->i:Ljava/lang/Float;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lbky;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lbax;->a(IF)V

    :cond_4
    iget-object v0, p0, Lbky;->g:Ljava/lang/Double;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lbky;->g:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lbax;->a(ID)V

    :cond_5
    invoke-super {p0, p1}, Lbaz;->a(Lbax;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbky;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbky;

    iget-object v1, p0, Lbky;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbky;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lbky;->c:Ljava/lang/Long;

    iget-object v3, p1, Lbky;->c:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbky;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbky;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p0, Lbky;->d:Ljava/lang/String;

    iget-object v3, p1, Lbky;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbky;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Lbky;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v1, p0, Lbky;->e:Ljava/lang/String;

    iget-object v3, p1, Lbky;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbky;->f:Ljava/lang/Long;

    if-nez v1, :cond_8

    iget-object v1, p1, Lbky;->f:Ljava/lang/Long;

    if-eqz v1, :cond_9

    return v2

    :cond_8
    iget-object v1, p0, Lbky;->f:Ljava/lang/Long;

    iget-object v3, p1, Lbky;->f:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbky;->i:Ljava/lang/Float;

    if-nez v1, :cond_a

    iget-object v1, p1, Lbky;->i:Ljava/lang/Float;

    if-eqz v1, :cond_b

    return v2

    :cond_a
    iget-object v1, p0, Lbky;->i:Ljava/lang/Float;

    iget-object v3, p1, Lbky;->i:Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lbky;->g:Ljava/lang/Double;

    if-nez v1, :cond_c

    iget-object v1, p1, Lbky;->g:Ljava/lang/Double;

    if-eqz v1, :cond_d

    return v2

    :cond_c
    iget-object v1, p0, Lbky;->g:Ljava/lang/Double;

    iget-object v3, p1, Lbky;->g:Ljava/lang/Double;

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lbky;->a:Lbbc;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lbky;->a:Lbbc;

    invoke-virtual {v1}, Lbbc;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lbky;->a:Lbbc;

    iget-object p1, p1, Lbky;->a:Lbbc;

    invoke-virtual {v0, p1}, Lbbc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    :goto_0
    iget-object v1, p1, Lbky;->a:Lbbc;

    if-eqz v1, :cond_11

    iget-object p1, p1, Lbky;->a:Lbbc;

    invoke-virtual {p1}, Lbbc;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    return v0

    :cond_10
    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbky;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbky;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbky;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbky;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbky;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lbky;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbky;->f:Ljava/lang/Long;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lbky;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbky;->i:Ljava/lang/Float;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lbky;->i:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbky;->g:Ljava/lang/Double;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lbky;->g:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbky;->a:Lbbc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbky;->a:Lbbc;

    invoke-virtual {v0}, Lbbc;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lbky;->a:Lbbc;

    invoke-virtual {v0}, Lbbc;->hashCode()I

    move-result v2

    :cond_7
    :goto_6
    add-int/2addr v1, v2

    return v1
.end method
