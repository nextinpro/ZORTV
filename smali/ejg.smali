.class public abstract Lejg;
.super Lejr;
.source "SourceFile"

# interfaces
.implements Lejc;


# instance fields
.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lejr;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lejg;->f:I

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lejg;->g:I

    .line 29
    iput v0, p0, Lejg;->h:I

    .line 30
    iput v0, p0, Lejg;->i:I

    .line 31
    iput v0, p0, Lejg;->j:I

    .line 32
    iput v0, p0, Lejg;->k:I

    return-void
.end method


# virtual methods
.method public a()Leje;
    .locals 2

    .line 44
    iget v0, p0, Lejg;->k:I

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Leje;

    iget v1, p0, Lejg;->k:I

    invoke-direct {v0, v1}, Leje;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Lejo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lejp;
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract b(Lejo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lejp;
        }
    .end annotation
.end method

.method final c(Lejo;)V
    .locals 2

    const/4 v0, 0x5

    .line 50
    invoke-virtual {p1, v0}, Lejo;->e(I)V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lejo;->e(I)V

    .line 52
    iget v1, p0, Lejg;->f:I

    invoke-virtual {p1, v1}, Lejo;->e(I)V

    .line 53
    iget v1, p0, Lejg;->g:I

    invoke-virtual {p1, v1}, Lejo;->e(I)V

    const/16 v1, 0x10

    .line 54
    invoke-virtual {p1, v1}, Lejo;->g(I)V

    .line 55
    iget v1, p0, Lejg;->h:I

    invoke-virtual {p1, v1}, Lejo;->f(I)V

    .line 56
    invoke-virtual {p1, v0}, Lejo;->f(I)V

    .line 57
    iget v0, p0, Lejg;->i:I

    invoke-virtual {p1, v0}, Lejo;->g(I)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 35
    iget v0, p0, Lejg;->g:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d(Lejo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lejp;
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Lejo;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lejo;->b()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lejo;->b()I

    move-result v0

    iput v0, p0, Lejg;->f:I

    .line 64
    invoke-virtual {p1}, Lejo;->b()I

    move-result v0

    iput v0, p0, Lejg;->g:I

    .line 65
    invoke-virtual {p1}, Lejo;->d()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 66
    new-instance p1, Lejp;

    const-string v0, "Data representation not supported"

    invoke-direct {p1, v0}, Lejp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lejo;->c()I

    move-result v0

    iput v0, p0, Lejg;->h:I

    .line 68
    invoke-virtual {p1}, Lejo;->c()I

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    new-instance p1, Lejp;

    const-string v0, "DCERPC authentication not supported"

    invoke-direct {p1, v0}, Lejp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lejo;->d()I

    move-result p1

    iput p1, p0, Lejg;->i:I

    return-void

    .line 62
    :cond_3
    :goto_0
    new-instance p1, Lejp;

    const-string v0, "DCERPC version not supported"

    invoke-direct {p1, v0}, Lejp;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lejo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lejp;
        }
    .end annotation

    .line 1063
    iget v0, p1, Lejo;->c:I

    const/16 v1, 0x10

    .line 76
    invoke-virtual {p1, v1}, Lejo;->c(I)V

    .line 77
    iget v1, p0, Lejg;->f:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2063
    iget v1, p1, Lejo;->c:I

    .line 79
    invoke-virtual {p1, v2}, Lejo;->g(I)V

    .line 80
    invoke-virtual {p1, v2}, Lejo;->f(I)V

    .line 81
    invoke-virtual {p0}, Lejg;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Lejo;->f(I)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 84
    :goto_0
    invoke-virtual {p0, p1}, Lejg;->a(Lejo;)V

    .line 3063
    iget v2, p1, Lejo;->c:I

    sub-int/2addr v2, v0

    .line 85
    iput v2, p0, Lejg;->h:I

    .line 87
    iget v2, p0, Lejg;->f:I

    if-nez v2, :cond_1

    .line 3066
    iput v1, p1, Lejo;->c:I

    .line 89
    iget v2, p0, Lejg;->h:I

    sub-int/2addr v2, v1

    iput v2, p0, Lejg;->j:I

    .line 90
    iget v1, p0, Lejg;->j:I

    invoke-virtual {p1, v1}, Lejo;->g(I)V

    .line 4066
    :cond_1
    iput v0, p1, Lejo;->c:I

    .line 94
    invoke-virtual {p0, p1}, Lejg;->c(Lejo;)V

    .line 95
    iget v1, p0, Lejg;->h:I

    add-int/2addr v0, v1

    .line 5066
    iput v0, p1, Lejo;->c:I

    return-void
.end method

.method public final f(Lejo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lejp;
        }
    .end annotation

    .line 98
    invoke-virtual {p0, p1}, Lejg;->d(Lejo;)V

    .line 100
    iget v0, p0, Lejg;->f:I

    const/16 v1, 0xd

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0xc

    if-eq v0, v4, :cond_0

    iget v0, p0, Lejg;->f:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lejg;->f:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lejg;->f:I

    if-eq v0, v1, :cond_0

    .line 101
    new-instance p1, Lejp;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected ptype: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lejg;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lejp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_0
    iget v0, p0, Lejg;->f:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lejg;->f:I

    if-ne v0, v3, :cond_2

    .line 104
    :cond_1
    invoke-virtual {p1}, Lejo;->d()I

    move-result v0

    iput v0, p0, Lejg;->j:I

    .line 105
    invoke-virtual {p1}, Lejo;->c()I

    .line 106
    invoke-virtual {p1}, Lejo;->c()I

    .line 108
    :cond_2
    iget v0, p0, Lejg;->f:I

    if-eq v0, v3, :cond_4

    iget v0, p0, Lejg;->f:I

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p0, p1}, Lejg;->b(Lejo;)V

    return-void

    .line 109
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lejo;->d()I

    move-result p1

    iput p1, p0, Lejg;->k:I

    return-void
.end method
