.class abstract Lely;
.super Lelc;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# static fields
.field private static final a:I


# instance fields
.field protected D:I

.field protected E:I

.field protected F:I

.field protected G:I

.field protected H:I

.field protected I:I

.field protected J:I

.field protected K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:B

.field Q:I

.field R:I

.field S:B

.field T:Ljava/lang/String;

.field U:I

.field V:[B

.field private aA:Z

.field private aB:Z

.field private aC:I

.field private aD:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.smb.client.transaction_buf_size"

    const v1, 0xffff

    .line 27
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/lit16 v0, v0, -0x200

    sput v0, Lely;->a:I

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 89
    invoke-direct {p0}, Lelc;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lely;->b:I

    .line 42
    iput v0, p0, Lely;->c:I

    .line 43
    iput v0, p0, Lely;->d:I

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lely;->aA:Z

    .line 45
    iput-boolean v1, p0, Lely;->aB:Z

    .line 79
    sget v2, Lely;->a:I

    iput v2, p0, Lely;->O:I

    .line 81
    iput v0, p0, Lely;->Q:I

    .line 82
    iput v1, p0, Lely;->R:I

    const-string v0, ""

    .line 84
    iput-object v0, p0, Lely;->T:Ljava/lang/String;

    const/16 v0, 0x400

    .line 90
    iput v0, p0, Lely;->N:I

    const/16 v0, 0x3d

    .line 91
    iput v0, p0, Lely;->D:I

    const/16 v0, 0x33

    .line 92
    iput v0, p0, Lely;->E:I

    return-void
.end method


# virtual methods
.method abstract a([BI)I
.end method

.method a(ILjava/lang/String;)V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lely;->e()V

    return-void
.end method

.method abstract b([BI)I
.end method

.method abstract c([BI)I
.end method

.method final e()V
    .locals 1

    .line 96
    invoke-super {p0}, Lelc;->e()V

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lely;->aA:Z

    iput-boolean v0, p0, Lely;->aB:Z

    return-void
.end method

.method public hasMoreElements()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lely;->aA:Z

    return v0
.end method

.method i([BI)I
    .locals 6

    .line 177
    iget v0, p0, Lely;->L:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lely;->a(J[BI)V

    add-int/lit8 v0, p2, 0x2

    .line 179
    iget v1, p0, Lely;->M:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lely;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 181
    iget-byte v1, p0, Lely;->g:B

    const/16 v2, 0x26

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 182
    iget v1, p0, Lely;->N:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lely;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 184
    iget v1, p0, Lely;->O:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lely;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    .line 186
    iget-byte v4, p0, Lely;->P:B

    aput-byte v4, p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 187
    aput-byte v3, p1, v1

    .line 188
    iget v1, p0, Lely;->b:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lely;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 190
    iget v1, p0, Lely;->Q:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lely;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 192
    aput-byte v3, p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 193
    aput-byte v3, p1, v1

    .line 195
    :cond_0
    iget v1, p0, Lely;->F:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lely;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 198
    iget v1, p0, Lely;->G:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lely;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 200
    iget-byte v1, p0, Lely;->g:B

    if-ne v1, v2, :cond_1

    .line 201
    iget v1, p0, Lely;->H:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lely;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 204
    :cond_1
    iget v1, p0, Lely;->I:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lely;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 206
    iget v1, p0, Lely;->I:I

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    iget v1, p0, Lely;->J:I

    :goto_0
    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lely;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 208
    iget-byte v1, p0, Lely;->g:B

    if-ne v1, v2, :cond_3

    .line 209
    iget v1, p0, Lely;->K:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lely;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v0, 0x1

    .line 212
    iget v2, p0, Lely;->R:I

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 213
    aput-byte v3, p1, v1

    .line 214
    invoke-virtual {p0, p1, v0}, Lely;->a([BI)I

    move-result p1

    add-int/2addr v0, p1

    :goto_1
    sub-int/2addr v0, p2

    return v0
.end method

.method final j([BI)I
    .locals 5

    .line 221
    iget v0, p0, Lely;->c:I

    .line 223
    iget-byte v1, p0, Lely;->g:B

    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lely;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    iget-object v1, p0, Lely;->T:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, p2}, Lely;->a(Ljava/lang/String;[BI)I

    move-result v1

    add-int/2addr v1, p2

    goto :goto_0

    :cond_0
    move v1, p2

    .line 227
    :goto_0
    iget v2, p0, Lely;->F:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    .line 229
    aput-byte v3, p1, v1

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 232
    :cond_1
    iget-object v0, p0, Lely;->V:[B

    iget v2, p0, Lely;->aC:I

    iget v4, p0, Lely;->F:I

    invoke-static {v0, v2, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    iget v0, p0, Lely;->F:I

    add-int/2addr v1, v0

    .line 236
    :cond_2
    iget v0, p0, Lely;->I:I

    if-lez v0, :cond_4

    .line 237
    iget v0, p0, Lely;->d:I

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    .line 239
    aput-byte v3, p1, v1

    move v1, v0

    move v0, v2

    goto :goto_2

    .line 241
    :cond_3
    iget-object v0, p0, Lely;->V:[B

    iget v2, p0, Lely;->aD:I

    iget v3, p0, Lely;->I:I

    invoke-static {v0, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    iget p1, p0, Lely;->aD:I

    iget v0, p0, Lely;->I:I

    add-int/2addr p1, v0

    iput p1, p0, Lely;->aD:I

    .line 243
    iget p1, p0, Lely;->I:I

    add-int/2addr v1, p1

    :cond_4
    sub-int/2addr v1, p2

    return v1
.end method

.method final k([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final l([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 4

    .line 106
    iget-boolean v0, p0, Lely;->aB:Z

    const/16 v1, -0x60

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 107
    iput-boolean v2, p0, Lely;->aB:Z

    .line 109
    iget v0, p0, Lely;->D:I

    iget v3, p0, Lely;->R:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lely;->G:I

    .line 110
    iget-byte v0, p0, Lely;->g:B

    if-eq v0, v1, :cond_0

    .line 111
    iget-byte v0, p0, Lely;->g:B

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lely;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget v0, p0, Lely;->G:I

    iget-object v1, p0, Lely;->T:Ljava/lang/String;

    iget v3, p0, Lely;->G:I

    invoke-virtual {p0, v1, v3}, Lely;->a(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lely;->G:I

    goto :goto_0

    .line 114
    :cond_0
    iget-byte v0, p0, Lely;->g:B

    if-ne v0, v1, :cond_1

    .line 115
    iget v0, p0, Lely;->G:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lely;->G:I

    .line 117
    :cond_1
    :goto_0
    iget v0, p0, Lely;->G:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lely;->c:I

    .line 118
    iget v0, p0, Lely;->c:I

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    iget v0, p0, Lely;->c:I

    rsub-int/lit8 v0, v0, 0x2

    :goto_1
    iput v0, p0, Lely;->c:I

    .line 119
    iget v0, p0, Lely;->G:I

    iget v1, p0, Lely;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lely;->G:I

    .line 121
    iget-object v0, p0, Lely;->V:[B

    iget v1, p0, Lely;->aC:I

    invoke-virtual {p0, v0, v1}, Lely;->b([BI)I

    move-result v0

    iput v0, p0, Lely;->L:I

    .line 122
    iget v0, p0, Lely;->L:I

    iput v0, p0, Lely;->aD:I

    .line 124
    iget v0, p0, Lely;->U:I

    iget v1, p0, Lely;->G:I

    sub-int/2addr v0, v1

    .line 125
    iget v1, p0, Lely;->L:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lely;->F:I

    .line 126
    iget v1, p0, Lely;->F:I

    sub-int/2addr v0, v1

    .line 128
    iget v1, p0, Lely;->G:I

    iget v3, p0, Lely;->F:I

    add-int/2addr v1, v3

    iput v1, p0, Lely;->J:I

    .line 129
    iget v1, p0, Lely;->J:I

    rem-int/lit8 v1, v1, 0x2

    iput v1, p0, Lely;->d:I

    .line 130
    iget v1, p0, Lely;->d:I

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    iget v1, p0, Lely;->d:I

    rsub-int/lit8 v1, v1, 0x2

    :goto_2
    iput v1, p0, Lely;->d:I

    .line 131
    iget v1, p0, Lely;->J:I

    iget v3, p0, Lely;->d:I

    add-int/2addr v1, v3

    iput v1, p0, Lely;->J:I

    .line 133
    iget-object v1, p0, Lely;->V:[B

    iget v3, p0, Lely;->aD:I

    invoke-virtual {p0, v1, v3}, Lely;->c([BI)I

    move-result v1

    iput v1, p0, Lely;->M:I

    .line 135
    iget v1, p0, Lely;->M:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lely;->I:I

    goto/16 :goto_6

    .line 137
    :cond_4
    iget-byte v0, p0, Lely;->g:B

    if-eq v0, v1, :cond_5

    const/16 v0, 0x26

    .line 138
    iput-byte v0, p0, Lely;->g:B

    goto :goto_3

    :cond_5
    const/16 v0, -0x5f

    .line 140
    iput-byte v0, p0, Lely;->g:B

    :goto_3
    const/16 v0, 0x33

    .line 144
    iput v0, p0, Lely;->G:I

    .line 145
    iget v0, p0, Lely;->L:I

    iget v1, p0, Lely;->H:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_7

    .line 146
    iget v0, p0, Lely;->G:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lely;->c:I

    .line 147
    iget v0, p0, Lely;->c:I

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    iget v0, p0, Lely;->c:I

    rsub-int/lit8 v0, v0, 0x2

    :goto_4
    iput v0, p0, Lely;->c:I

    .line 148
    iget v0, p0, Lely;->G:I

    iget v1, p0, Lely;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lely;->G:I

    .line 152
    :cond_7
    iget v0, p0, Lely;->H:I

    iget v1, p0, Lely;->F:I

    add-int/2addr v0, v1

    iput v0, p0, Lely;->H:I

    .line 154
    iget v0, p0, Lely;->U:I

    iget v1, p0, Lely;->G:I

    sub-int/2addr v0, v1

    iget v1, p0, Lely;->c:I

    sub-int/2addr v0, v1

    .line 155
    iget v1, p0, Lely;->L:I

    iget v3, p0, Lely;->H:I

    sub-int/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lely;->F:I

    .line 156
    iget v1, p0, Lely;->F:I

    sub-int/2addr v0, v1

    .line 158
    iget v1, p0, Lely;->G:I

    iget v3, p0, Lely;->F:I

    add-int/2addr v1, v3

    iput v1, p0, Lely;->J:I

    .line 159
    iget v1, p0, Lely;->J:I

    rem-int/lit8 v1, v1, 0x2

    iput v1, p0, Lely;->d:I

    .line 160
    iget v1, p0, Lely;->d:I

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    iget v1, p0, Lely;->d:I

    rsub-int/lit8 v1, v1, 0x2

    :goto_5
    iput v1, p0, Lely;->d:I

    .line 161
    iget v1, p0, Lely;->J:I

    iget v3, p0, Lely;->d:I

    add-int/2addr v1, v3

    iput v1, p0, Lely;->J:I

    .line 163
    iget v1, p0, Lely;->K:I

    iget v3, p0, Lely;->I:I

    add-int/2addr v1, v3

    iput v1, p0, Lely;->K:I

    .line 165
    iget v1, p0, Lely;->d:I

    sub-int/2addr v0, v1

    .line 166
    iget v1, p0, Lely;->M:I

    iget v3, p0, Lely;->K:I

    sub-int/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lely;->I:I

    .line 168
    :goto_6
    iget v0, p0, Lely;->H:I

    iget v1, p0, Lely;->F:I

    add-int/2addr v0, v1

    iget v1, p0, Lely;->L:I

    if-lt v0, v1, :cond_9

    iget v0, p0, Lely;->K:I

    iget v1, p0, Lely;->I:I

    add-int/2addr v0, v1

    iget v1, p0, Lely;->M:I

    if-lt v0, v1, :cond_9

    .line 170
    iput-boolean v2, p0, Lely;->aA:Z

    :cond_9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 263
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lelc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",totalParameterCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lely;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",totalDataCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lely;->M:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxParameterCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lely;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxDataCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lely;->O:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxSetupCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lely;->P:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lely;->b:I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lely;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lely;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lely;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterDisplacement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lely;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lely;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lely;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataDisplacement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lely;->K:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",setupCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lely;->R:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",pad="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lely;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",pad1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lely;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
