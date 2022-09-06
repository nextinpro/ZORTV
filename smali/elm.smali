.class final Lelm;
.super Lekk;
.source "SourceFile"


# instance fields
.field D:I

.field E:I

.field F:I

.field G:J

.field H:J

.field I:J

.field J:J

.field K:J

.field L:J

.field M:Z

.field N:Z

.field b:B

.field c:I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lekk;-><init>()V

    return-void
.end method


# virtual methods
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

    add-int/lit8 v0, p2, 0x1

    .line 57
    aget-byte v1, p1, p2

    iput-byte v1, p0, Lelm;->b:B

    .line 58
    invoke-static {p1, v0}, Lelm;->d([BI)I

    move-result v1

    iput v1, p0, Lelm;->c:I

    add-int/lit8 v0, v0, 0x2

    .line 60
    invoke-static {p1, v0}, Lelm;->e([BI)I

    move-result v1

    iput v1, p0, Lelm;->d:I

    add-int/lit8 v0, v0, 0x4

    .line 62
    invoke-static {p1, v0}, Lelm;->g([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lelm;->G:J

    add-int/lit8 v0, v0, 0x8

    .line 64
    invoke-static {p1, v0}, Lelm;->g([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lelm;->H:J

    add-int/lit8 v0, v0, 0x8

    .line 66
    invoke-static {p1, v0}, Lelm;->g([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lelm;->I:J

    add-int/lit8 v0, v0, 0x8

    .line 68
    invoke-static {p1, v0}, Lelm;->g([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lelm;->J:J

    add-int/lit8 v0, v0, 0x8

    .line 70
    invoke-static {p1, v0}, Lelm;->e([BI)I

    move-result v1

    iput v1, p0, Lelm;->D:I

    add-int/lit8 v0, v0, 0x4

    .line 72
    invoke-static {p1, v0}, Lelm;->f([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lelm;->K:J

    add-int/lit8 v0, v0, 0x8

    .line 74
    invoke-static {p1, v0}, Lelm;->f([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lelm;->L:J

    add-int/lit8 v0, v0, 0x8

    .line 76
    invoke-static {p1, v0}, Lelm;->d([BI)I

    move-result v1

    iput v1, p0, Lelm;->E:I

    add-int/lit8 v0, v0, 0x2

    .line 78
    invoke-static {p1, v0}, Lelm;->d([BI)I

    move-result v1

    iput v1, p0, Lelm;->F:I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    .line 80
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lelm;->M:Z

    sub-int/2addr v1, p2

    return v1
.end method

.method final l([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 88
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmbComNTCreateAndXResponse["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lekk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",oplockLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lelm;->b:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelm;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",createAction=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelm;->d:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",creationTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lelm;->G:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",lastAccessTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lelm;->H:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",lastWriteTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lelm;->I:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",changeTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lelm;->J:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",extFileAttributes=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelm;->D:I

    invoke-static {v2, v3}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",allocationSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lelm;->K:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",endOfFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lelm;->L:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",fileType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelm;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",deviceState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelm;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",directory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lelm;->M:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
