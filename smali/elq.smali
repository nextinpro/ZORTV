.class final Lelq;
.super Lekk;
.source "SourceFile"


# static fields
.field private static final H:I


# instance fields
.field D:I

.field E:I

.field F:I

.field G:I

.field b:I

.field c:I

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.smb.client.OpenAndX.ReadAndX"

    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lelq;->H:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lekk;-><init>(Lelc;)V

    .line 61
    iput-object p1, p0, Lelq;->A:Ljava/lang/String;

    const/16 p1, 0x2d

    .line 62
    iput-byte p1, p0, Lelq;->g:B

    const/4 p1, 0x3

    and-int/2addr p2, p1

    .line 64
    iput p2, p0, Lelq;->c:I

    .line 65
    iget p2, p0, Lelq;->c:I

    const/4 v0, 0x2

    if-ne p2, p1, :cond_0

    .line 66
    iput v0, p0, Lelq;->c:I

    .line 68
    :cond_0
    iget p1, p0, Lelq;->c:I

    const/16 p2, 0x40

    or-int/2addr p1, p2

    iput p1, p0, Lelq;->c:I

    .line 69
    iget p1, p0, Lelq;->c:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lelq;->c:I

    const/16 p1, 0x16

    .line 72
    iput p1, p0, Lelq;->d:I

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lelq;->D:I

    and-int/lit8 p1, p3, 0x40

    const/16 v1, 0x10

    if-ne p1, p2, :cond_2

    and-int/lit8 p1, p3, 0x10

    if-ne p1, v1, :cond_1

    const/16 p1, 0x12

    .line 82
    iput p1, p0, Lelq;->F:I

    return-void

    .line 84
    :cond_1
    iput v0, p0, Lelq;->F:I

    return-void

    :cond_2
    and-int/lit8 p1, p3, 0x10

    if-ne p1, v1, :cond_4

    const/16 p1, 0x20

    and-int/lit8 p2, p3, 0x20

    if-ne p2, p1, :cond_3

    .line 92
    iput v1, p0, Lelq;->F:I

    return-void

    :cond_3
    const/16 p1, 0x11

    .line 94
    iput p1, p0, Lelq;->F:I

    return-void

    :cond_4
    const/4 p1, 0x1

    .line 97
    iput p1, p0, Lelq;->F:I

    return-void
.end method


# virtual methods
.method final a(B)I
    .locals 1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_0

    .line 103
    sget p1, Lelq;->H:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final i([BI)I
    .locals 4

    .line 108
    iget v0, p0, Lelq;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lelq;->a(J[BI)V

    add-int/lit8 v0, p2, 0x2

    .line 110
    iget v1, p0, Lelq;->c:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lelq;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 112
    iget v1, p0, Lelq;->d:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lelq;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 114
    iget v1, p0, Lelq;->D:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lelq;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 116
    iput v1, p0, Lelq;->E:I

    .line 117
    iget v2, p0, Lelq;->E:I

    int-to-long v2, v2

    invoke-static {v2, v3, p1, v0}, Lelq;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 119
    iget v2, p0, Lelq;->F:I

    int-to-long v2, v2

    invoke-static {v2, v3, p1, v0}, Lelq;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 121
    iget v2, p0, Lelq;->G:I

    int-to-long v2, v2

    invoke-static {v2, v3, p1, v0}, Lelq;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    move v2, v0

    move v0, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 124
    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    sub-int/2addr v2, p2

    return v2
.end method

.method final j([BI)I
    .locals 2

    .line 132
    iget-boolean v0, p0, Lelq;->t:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    .line 133
    aput-byte v1, p1, p2

    goto :goto_0

    :cond_0
    move v0, p2

    .line 135
    :goto_0
    iget-object v1, p0, Lelq;->A:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lelq;->a(Ljava/lang/String;[BI)I

    move-result p1

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
    .locals 6

    .line 146
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmbComOpenAndX["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lekk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelq;->b:I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",desiredAccess=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelq;->c:I

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",searchAttributes=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelq;->d:I

    invoke-static {v2, v4}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fileAttributes=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelq;->D:I

    invoke-static {v2, v4}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",creationTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget v4, p0, Lelq;->E:I

    int-to-long v4, v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",openFunction=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelq;->F:I

    invoke-static {v2, v3}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",allocationSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelq;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",fileName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lelq;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
