.class abstract Lelz;
.super Lelc;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field protected D:I

.field protected E:I

.field protected F:I

.field protected G:I

.field protected H:I

.field protected I:I

.field protected J:I

.field K:I

.field L:B

.field M:Z

.field N:Z

.field O:[B

.field P:I

.field Q:I

.field R:[Lekq;

.field private S:I

.field private T:Z

.field private U:Z

.field private a:I

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lelc;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lelz;->M:Z

    .line 49
    iput-boolean v0, p0, Lelz;->N:Z

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lelz;->O:[B

    return-void
.end method


# virtual methods
.method abstract a([BI)I
.end method

.method abstract a([BII)I
.end method

.method final e()V
    .locals 2

    .line 62
    invoke-super {p0}, Lelc;->e()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lelz;->J:I

    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lelz;->M:Z

    iput-boolean v1, p0, Lelz;->N:Z

    .line 65
    iput-boolean v0, p0, Lelz;->U:Z

    iput-boolean v0, p0, Lelz;->T:Z

    return-void
.end method

.method public hasMoreElements()Z
    .locals 1

    .line 68
    iget v0, p0, Lelz;->l:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lelz;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final i([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final j([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final k([BI)I
    .locals 3

    .line 85
    invoke-static {p1, p2}, Lelz;->d([BI)I

    move-result v0

    iput v0, p0, Lelz;->b:I

    .line 86
    iget v0, p0, Lelz;->J:I

    if-nez v0, :cond_0

    .line 87
    iget v0, p0, Lelz;->b:I

    iput v0, p0, Lelz;->J:I

    :cond_0
    add-int/lit8 v0, p2, 0x2

    .line 90
    invoke-static {p1, v0}, Lelz;->d([BI)I

    move-result v1

    iput v1, p0, Lelz;->c:I

    add-int/lit8 v0, v0, 0x4

    .line 92
    invoke-static {p1, v0}, Lelz;->d([BI)I

    move-result v1

    iput v1, p0, Lelz;->d:I

    const/4 v1, 0x2

    add-int/2addr v0, v1

    .line 94
    invoke-static {p1, v0}, Lelz;->d([BI)I

    move-result v2

    iput v2, p0, Lelz;->D:I

    add-int/2addr v0, v1

    .line 96
    invoke-static {p1, v0}, Lelz;->d([BI)I

    move-result v2

    iput v2, p0, Lelz;->E:I

    add-int/2addr v0, v1

    .line 98
    invoke-static {p1, v0}, Lelz;->d([BI)I

    move-result v2

    iput v2, p0, Lelz;->K:I

    add-int/2addr v0, v1

    .line 100
    invoke-static {p1, v0}, Lelz;->d([BI)I

    move-result v2

    iput v2, p0, Lelz;->F:I

    add-int/2addr v0, v1

    .line 102
    invoke-static {p1, v0}, Lelz;->d([BI)I

    move-result v2

    iput v2, p0, Lelz;->G:I

    add-int/2addr v0, v1

    .line 104
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lelz;->H:I

    add-int/2addr v0, v1

    .line 106
    iget p1, p0, Lelz;->H:I

    if-eqz p1, :cond_1

    .line 107
    sget p1, Lent;->a:I

    if-le p1, v1, :cond_1

    .line 108
    sget-object p1, Lelz;->e:Lent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setupCount is not zero: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lelz;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lent;->println(Ljava/lang/String;)V

    :cond_1
    sub-int/2addr v0, p2

    return v0
.end method

.method final l([BI)I
    .locals 4

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lelz;->S:I

    iput v0, p0, Lelz;->a:I

    .line 117
    iget v1, p0, Lelz;->d:I

    if-lez v1, :cond_0

    .line 118
    iget v1, p0, Lelz;->D:I

    iget v2, p0, Lelz;->i:I

    sub-int v2, p2, v2

    sub-int/2addr v1, v2

    iput v1, p0, Lelz;->a:I

    add-int/2addr p2, v1

    .line 119
    iget-object v1, p0, Lelz;->O:[B

    iget v2, p0, Lelz;->I:I

    iget v3, p0, Lelz;->E:I

    add-int/2addr v2, v3

    iget v3, p0, Lelz;->d:I

    invoke-static {p1, p2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iget v1, p0, Lelz;->d:I

    add-int/2addr p2, v1

    .line 123
    :cond_0
    iget v1, p0, Lelz;->K:I

    if-lez v1, :cond_1

    .line 124
    iget v1, p0, Lelz;->F:I

    iget v2, p0, Lelz;->i:I

    sub-int v2, p2, v2

    sub-int/2addr v1, v2

    iput v1, p0, Lelz;->S:I

    add-int/2addr p2, v1

    .line 125
    iget-object v1, p0, Lelz;->O:[B

    iget v2, p0, Lelz;->J:I

    iget v3, p0, Lelz;->G:I

    add-int/2addr v2, v3

    iget v3, p0, Lelz;->K:I

    invoke-static {p1, p2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_1
    iget-boolean p1, p0, Lelz;->T:Z

    const/4 p2, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lelz;->E:I

    iget v1, p0, Lelz;->d:I

    add-int/2addr p1, v1

    iget v1, p0, Lelz;->b:I

    if-ne p1, v1, :cond_2

    .line 136
    iput-boolean p2, p0, Lelz;->T:Z

    .line 139
    :cond_2
    iget-boolean p1, p0, Lelz;->U:Z

    if-nez p1, :cond_3

    iget p1, p0, Lelz;->G:I

    iget v1, p0, Lelz;->K:I

    add-int/2addr p1, v1

    iget v1, p0, Lelz;->c:I

    if-ne p1, v1, :cond_3

    .line 140
    iput-boolean p2, p0, Lelz;->U:Z

    .line 143
    :cond_3
    iget-boolean p1, p0, Lelz;->T:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lelz;->U:Z

    if-eqz p1, :cond_4

    .line 144
    iput-boolean v0, p0, Lelz;->M:Z

    .line 145
    iget-object p1, p0, Lelz;->O:[B

    iget p2, p0, Lelz;->I:I

    invoke-virtual {p0, p1, p2}, Lelz;->a([BI)I

    .line 146
    iget-object p1, p0, Lelz;->O:[B

    iget p2, p0, Lelz;->J:I

    iget v0, p0, Lelz;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lelz;->a([BII)I

    .line 149
    :cond_4
    iget p1, p0, Lelz;->a:I

    iget p2, p0, Lelz;->d:I

    add-int/2addr p1, p2

    iget p2, p0, Lelz;->S:I

    add-int/2addr p1, p2

    iget p2, p0, Lelz;->K:I

    add-int/2addr p1, p2

    return p1
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    .line 71
    iget-boolean v0, p0, Lelz;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lelz;->N:Z

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 160
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lelc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",totalParameterCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelz;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",totalDataCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelz;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelz;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelz;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterDisplacement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelz;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelz;->K:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelz;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataDisplacement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelz;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",setupCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelz;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",pad="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelz;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",pad1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelz;->S:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
