.class abstract Lelp;
.super Lely;
.source "SourceFile"


# instance fields
.field c:I


# virtual methods
.method final i([BI)I
    .locals 5

    .line 40
    iget-byte v0, p0, Lelp;->g:B

    const/16 v1, -0x5f

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 41
    iget-byte v3, p0, Lelp;->P:B

    aput-byte v3, p1, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 43
    aput-byte v2, p1, p2

    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 45
    aput-byte v2, p1, v0

    add-int/lit8 v0, v3, 0x1

    .line 46
    aput-byte v2, p1, v3

    .line 47
    iget v3, p0, Lelp;->L:I

    int-to-long v3, v3

    invoke-static {v3, v4, p1, v0}, Lelp;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 49
    iget v3, p0, Lelp;->M:I

    int-to-long v3, v3

    invoke-static {v3, v4, p1, v0}, Lelp;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 51
    iget-byte v3, p0, Lelp;->g:B

    if-eq v3, v1, :cond_1

    .line 52
    iget v3, p0, Lelp;->N:I

    int-to-long v3, v3

    invoke-static {v3, v4, p1, v0}, Lelp;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 54
    iget v3, p0, Lelp;->O:I

    int-to-long v3, v3

    invoke-static {v3, v4, p1, v0}, Lelp;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 57
    :cond_1
    iget v3, p0, Lelp;->F:I

    int-to-long v3, v3

    invoke-static {v3, v4, p1, v0}, Lelp;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 59
    iget v3, p0, Lelp;->F:I

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    iget v3, p0, Lelp;->G:I

    :goto_1
    int-to-long v3, v3

    invoke-static {v3, v4, p1, v0}, Lelp;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 61
    iget-byte v3, p0, Lelp;->g:B

    if-ne v3, v1, :cond_3

    .line 62
    iget v3, p0, Lelp;->H:I

    int-to-long v3, v3

    invoke-static {v3, v4, p1, v0}, Lelp;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 65
    :cond_3
    iget v3, p0, Lelp;->I:I

    int-to-long v3, v3

    invoke-static {v3, v4, p1, v0}, Lelp;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 67
    iget v3, p0, Lelp;->I:I

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    iget v3, p0, Lelp;->J:I

    :goto_2
    int-to-long v3, v3

    invoke-static {v3, v4, p1, v0}, Lelp;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 69
    iget-byte v3, p0, Lelp;->g:B

    if-ne v3, v1, :cond_5

    .line 70
    iget v1, p0, Lelp;->K:I

    int-to-long v3, v1

    invoke-static {v3, v4, p1, v0}, Lelp;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 72
    aput-byte v2, p1, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v0, 0x1

    .line 74
    iget v2, p0, Lelp;->R:I

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 75
    iget v0, p0, Lelp;->c:I

    int-to-long v2, v0

    invoke-static {v2, v3, p1, v1}, Lelp;->a(J[BI)V

    add-int/lit8 v1, v1, 0x2

    .line 77
    invoke-virtual {p0, p1, v1}, Lelp;->a([BI)I

    move-result p1

    add-int/2addr v1, p1

    :goto_3
    sub-int/2addr v1, p2

    return v1
.end method
