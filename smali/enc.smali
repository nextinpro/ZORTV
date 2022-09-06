.class final Lenc;
.super Lely;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lely;-><init>()V

    .line 30
    iput p1, p0, Lenc;->a:I

    .line 31
    iput p2, p0, Lenc;->b:I

    const-wide/16 p1, 0x0

    .line 32
    iput-wide p1, p0, Lenc;->c:J

    .line 33
    iput-wide p1, p0, Lenc;->d:J

    const/16 p1, 0x32

    .line 34
    iput-byte p1, p0, Lenc;->g:B

    const/16 p1, 0x8

    .line 35
    iput-byte p1, p0, Lenc;->S:B

    const/4 p1, 0x6

    .line 36
    iput p1, p0, Lenc;->N:I

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lenc;->O:I

    .line 38
    iput-byte p1, p0, Lenc;->P:B

    return-void
.end method


# virtual methods
.method final a([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 42
    iget-byte v1, p0, Lenc;->S:B

    aput-byte v1, p1, p2

    const/4 p2, 0x0

    .line 43
    aput-byte p2, p1, v0

    const/4 p1, 0x2

    return p1
.end method

.method final b([BI)I
    .locals 3

    .line 49
    iget v0, p0, Lenc;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lenc;->a(J[BI)V

    add-int/lit8 v0, p2, 0x2

    const-wide/16 v1, 0x101

    .line 51
    invoke-static {v1, v2, p1, v0}, Lenc;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x0

    .line 53
    invoke-static {v1, v2, p1, v0}, Lenc;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p2

    return v0
.end method

.method final c([BI)I
    .locals 5

    .line 61
    iget-wide v0, p0, Lenc;->c:J

    invoke-static {v0, v1, p1, p2}, Lenc;->d(J[BI)V

    add-int/lit8 v0, p2, 0x8

    const-wide/16 v1, 0x0

    .line 62
    invoke-static {v1, v2, p1, v0}, Lenc;->c(J[BI)V

    add-int/lit8 v0, v0, 0x8

    .line 63
    iget-wide v3, p0, Lenc;->d:J

    invoke-static {v3, v4, p1, v0}, Lenc;->d(J[BI)V

    add-int/lit8 v0, v0, 0x8

    .line 64
    invoke-static {v1, v2, p1, v0}, Lenc;->c(J[BI)V

    add-int/lit8 v0, v0, 0x8

    .line 67
    iget v3, p0, Lenc;->b:I

    const/16 v4, 0x80

    or-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {v3, v4, p1, v0}, Lenc;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 69
    invoke-static {v1, v2, p1, v0}, Lenc;->c(J[BI)V

    add-int/lit8 v0, v0, 0x6

    sub-int/2addr v0, p2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trans2SetFileInformation["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lely;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lenc;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
