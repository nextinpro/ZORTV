.class final Lemd;
.super Lelc;
.source "SourceFile"


# instance fields
.field D:I

.field E:[B

.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lelc;-><init>()V

    const/16 v0, 0xb

    .line 34
    iput-byte v0, p0, Lemd;->g:B

    return-void
.end method


# virtual methods
.method final i([BI)I
    .locals 3

    .line 61
    iget v0, p0, Lemd;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lemd;->a(J[BI)V

    add-int/lit8 v0, p2, 0x2

    .line 63
    iget v1, p0, Lemd;->b:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lemd;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 65
    iget v1, p0, Lemd;->c:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lemd;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 67
    iget v1, p0, Lemd;->d:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lemd;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p2

    return v0
.end method

.method final j([BI)I
    .locals 4

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    .line 75
    aput-byte v1, p1, p2

    .line 76
    iget v1, p0, Lemd;->b:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lemd;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 78
    iget-object v1, p0, Lemd;->E:[B

    iget v2, p0, Lemd;->D:I

    iget v3, p0, Lemd;->b:I

    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget p1, p0, Lemd;->b:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 90
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmbComWrite["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lelc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lemd;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lemd;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lemd;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",remaining="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lemd;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
