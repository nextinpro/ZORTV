.class final Leme;
.super Lekk;
.source "SourceFile"


# static fields
.field private static final c:I

.field private static final d:I


# instance fields
.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:[B

.field private J:J

.field private K:I

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.smb.client.WriteAndX.ReadAndX"

    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Leme;->c:I

    const-string v0, "jcifs.smb.client.WriteAndX.Close"

    .line 28
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Leme;->d:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lekk;-><init>(Lelc;)V

    const/16 v0, 0x2f

    .line 45
    iput-byte v0, p0, Leme;->g:B

    return-void
.end method


# virtual methods
.method final a(B)I
    .locals 1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_0

    .line 73
    sget p1, Leme;->c:I

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 76
    sget p1, Leme;->d:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final a(IJI[BII)V
    .locals 0

    .line 61
    iput p1, p0, Leme;->D:I

    .line 62
    iput-wide p2, p0, Leme;->J:J

    .line 63
    iput p4, p0, Leme;->E:I

    .line 64
    iput-object p5, p0, Leme;->I:[B

    .line 65
    iput p6, p0, Leme;->H:I

    .line 66
    iput p7, p0, Leme;->F:I

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Leme;->B:Leld;

    return-void
.end method

.method final i([BI)I
    .locals 6

    .line 83
    iget v0, p0, Leme;->i:I

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, 0x1a

    iput v0, p0, Leme;->G:I

    .line 85
    iget v0, p0, Leme;->G:I

    iget v1, p0, Leme;->i:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    rem-int/2addr v0, v1

    iput v0, p0, Leme;->K:I

    .line 86
    iget v0, p0, Leme;->K:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Leme;->K:I

    rsub-int/lit8 v0, v0, 0x4

    :goto_0
    iput v0, p0, Leme;->K:I

    .line 87
    iget v0, p0, Leme;->G:I

    iget v3, p0, Leme;->K:I

    add-int/2addr v0, v3

    iput v0, p0, Leme;->G:I

    .line 89
    iget v0, p0, Leme;->D:I

    int-to-long v3, v0

    invoke-static {v3, v4, p1, p2}, Leme;->a(J[BI)V

    add-int/lit8 v0, p2, 0x2

    .line 91
    iget-wide v3, p0, Leme;->J:J

    invoke-static {v3, v4, p1, v0}, Leme;->b(J[BI)V

    add-int/2addr v0, v1

    move v3, v0

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    const/4 v5, -0x1

    .line 94
    aput-byte v5, p1, v3

    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_1

    .line 96
    :cond_1
    iget v0, p0, Leme;->b:I

    int-to-long v4, v0

    invoke-static {v4, v5, p1, v3}, Leme;->a(J[BI)V

    add-int/lit8 v3, v3, 0x2

    .line 98
    iget v0, p0, Leme;->E:I

    int-to-long v4, v0

    invoke-static {v4, v5, p1, v3}, Leme;->a(J[BI)V

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v0, v3, 0x1

    .line 100
    aput-byte v2, p1, v3

    add-int/lit8 v3, v0, 0x1

    .line 101
    aput-byte v2, p1, v0

    .line 102
    iget v0, p0, Leme;->F:I

    int-to-long v4, v0

    invoke-static {v4, v5, p1, v3}, Leme;->a(J[BI)V

    add-int/lit8 v3, v3, 0x2

    .line 104
    iget v0, p0, Leme;->G:I

    int-to-long v4, v0

    invoke-static {v4, v5, p1, v3}, Leme;->a(J[BI)V

    add-int/lit8 v3, v3, 0x2

    .line 106
    iget-wide v4, p0, Leme;->J:J

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    invoke-static {v4, v5, p1, v3}, Leme;->b(J[BI)V

    add-int/2addr v3, v1

    sub-int/2addr v3, p2

    return v3
.end method

.method final j([BI)I
    .locals 4

    move v0, p2

    .line 114
    :goto_0
    iget v1, p0, Leme;->K:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Leme;->K:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/16 v2, -0x12

    .line 115
    aput-byte v2, p1, v0

    move v0, v1

    goto :goto_0

    .line 117
    :cond_0
    iget-object v1, p0, Leme;->I:[B

    iget v2, p0, Leme;->H:I

    iget v3, p0, Leme;->F:I

    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iget p1, p0, Leme;->F:I

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
    .locals 4

    .line 129
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmbComWriteAndX["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lekk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Leme;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Leme;->J:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",writeMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Leme;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",remaining="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Leme;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Leme;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Leme;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
