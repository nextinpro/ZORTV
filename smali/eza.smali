.class public abstract Leza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezh;


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Leza;->a:I

    .line 36
    iput p2, p0, Leza;->b:I

    .line 37
    iput p3, p0, Leza;->c:I

    .line 38
    iput p4, p0, Leza;->d:I

    .line 39
    iput p5, p0, Leza;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 48
    iget v0, p0, Leza;->d:I

    return v0
.end method

.method protected final a(I)Lezd;
    .locals 2

    .line 107
    sget-object v0, Leza$1;->a:[I

    iget v1, p0, Leza;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 116
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 114
    :pswitch_0
    new-instance v0, Lezy;

    invoke-direct {v0, p1}, Lezy;-><init>(I)V

    return-object v0

    .line 112
    :pswitch_1
    new-instance v0, Lezx;

    invoke-direct {v0, p1}, Lezx;-><init>(I)V

    return-object v0

    .line 110
    :pswitch_2
    new-instance v0, Lezj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lezj;-><init>(IB)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lezd;)Z
    .locals 4

    .line 126
    invoke-interface {p1}, Lezd;->u()I

    move-result v0

    iget v1, p0, Leza;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 128
    sget-object v0, Leza$1;->a:[I

    iget v1, p0, Leza;->a:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 135
    :pswitch_0
    instance-of p1, p1, Lezy;

    return p1

    .line 133
    :pswitch_1
    instance-of p1, p1, Lezx;

    return p1

    .line 131
    :pswitch_2
    instance-of v0, p1, Lezj;

    if-eqz v0, :cond_0

    instance-of p1, p1, Lezy;

    if-nez p1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 57
    iget v0, p0, Leza;->b:I

    return v0
.end method

.method public final b(Lezd;)Z
    .locals 4

    .line 148
    invoke-interface {p1}, Lezd;->u()I

    move-result v0

    iget v1, p0, Leza;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 150
    sget-object v0, Leza$1;->a:[I

    iget v1, p0, Leza;->c:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 157
    :pswitch_0
    instance-of p1, p1, Lezy;

    return p1

    .line 155
    :pswitch_1
    instance-of p1, p1, Lezx;

    return p1

    .line 153
    :pswitch_2
    instance-of v0, p1, Lezj;

    if-eqz v0, :cond_0

    instance-of p1, p1, Lezy;

    if-nez p1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final c()Lezd;
    .locals 3

    .line 68
    sget-object v0, Leza$1;->a:[I

    iget v1, p0, Leza;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 75
    :pswitch_0
    new-instance v0, Lezy;

    iget v1, p0, Leza;->b:I

    invoke-direct {v0, v1}, Lezy;-><init>(I)V

    return-object v0

    .line 73
    :pswitch_1
    new-instance v0, Lezx;

    iget v1, p0, Leza;->b:I

    invoke-direct {v0, v1}, Lezx;-><init>(I)V

    return-object v0

    .line 71
    :pswitch_2
    new-instance v0, Lezj;

    iget v1, p0, Leza;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lezj;-><init>(IB)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final d()Lezd;
    .locals 3

    .line 87
    sget-object v0, Leza$1;->a:[I

    iget v1, p0, Leza;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 94
    :pswitch_0
    new-instance v0, Lezy;

    iget v1, p0, Leza;->d:I

    invoke-direct {v0, v1}, Lezy;-><init>(I)V

    return-object v0

    .line 92
    :pswitch_1
    new-instance v0, Lezx;

    iget v1, p0, Leza;->d:I

    invoke-direct {v0, v1}, Lezx;-><init>(I)V

    return-object v0

    .line 90
    :pswitch_2
    new-instance v0, Lezj;

    iget v1, p0, Leza;->d:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lezj;-><init>(IB)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s [%d,%d]"

    const/4 v1, 0x3

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Leza;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Leza;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
