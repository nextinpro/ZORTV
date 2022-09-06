.class final Lajq$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lajq;


# direct methods
.method public constructor <init>(Lajq;I)V
    .locals 0

    .line 767
    iput-object p1, p0, Lajq$d;->b:Lajq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768
    iput p2, p0, Lajq$d;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ladq;Lafh;Z)I
    .locals 11

    .line 784
    iget-object v0, p0, Lajq$d;->b:Lajq;

    iget v1, p0, Lajq$d;->a:I

    .line 2409
    invoke-virtual {v0}, Lajq;->h()Z

    move-result v2

    const/4 v3, -0x3

    if-eqz v2, :cond_0

    return v3

    .line 2412
    :cond_0
    iget-object v2, v0, Lajq;->l:[Lajw;

    aget-object v4, v2, v1

    iget-boolean v8, v0, Lajq;->x:Z

    iget-wide v9, v0, Lajq;->w:J

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    .line 2413
    invoke-virtual/range {v4 .. v10}, Lajw;->a(Ladq;Lafh;ZZJ)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_1

    .line 2416
    invoke-virtual {v0, v1}, Lajq;->a(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    .line 2418
    invoke-virtual {v0, v1}, Lajq;->b(I)V

    :cond_2
    :goto_0
    return p1
.end method

.method public final a()Z
    .locals 3

    .line 773
    iget-object v0, p0, Lajq$d;->b:Lajq;

    iget v1, p0, Lajq$d;->a:I

    .line 1400
    invoke-virtual {v0}, Lajq;->h()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lajq;->x:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lajq;->l:[Lajw;

    aget-object v0, v0, v1

    .line 2181
    iget-object v0, v0, Lajw;->a:Lajv;

    invoke-virtual {v0}, Lajv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a_(J)I
    .locals 7

    .line 789
    iget-object v0, p0, Lajq$d;->b:Lajq;

    iget v1, p0, Lajq$d;->a:I

    .line 2424
    invoke-virtual {v0}, Lajq;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 2427
    :cond_0
    iget-object v2, v0, Lajq;->l:[Lajw;

    aget-object v2, v2, v1

    .line 2429
    iget-boolean v4, v0, Lajq;->x:Z

    if-eqz v4, :cond_1

    .line 3226
    iget-object v4, v2, Lajw;->a:Lajv;

    invoke-virtual {v4}, Lajv;->d()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-lez v6, :cond_1

    .line 3276
    iget-object p1, v2, Lajw;->a:Lajv;

    invoke-virtual {p1}, Lajv;->g()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 2432
    invoke-virtual {v2, p1, p2, v4}, Lajw;->a(JZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    if-lez v3, :cond_3

    .line 2438
    invoke-virtual {v0, v1}, Lajq;->a(I)V

    goto :goto_1

    .line 2440
    :cond_3
    invoke-virtual {v0, v1}, Lajq;->b(I)V

    :goto_1
    return v3
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 778
    iget-object v0, p0, Lajq$d;->b:Lajq;

    invoke-virtual {v0}, Lajq;->g()V

    return-void
.end method
