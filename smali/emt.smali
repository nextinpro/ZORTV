.class final Lemt;
.super Lely;
.source "SourceFile"


# static fields
.field static final a:I

.field static final b:I


# instance fields
.field private aA:I

.field private aB:I

.field private aC:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.smb.client.listSize"

    const v1, 0xffff

    .line 53
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lemt;->a:I

    const-string v0, "jcifs.smb.client.listCount"

    const/16 v1, 0xc8

    .line 54
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lemt;->b:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lely;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lemt;->aB:I

    const-string v1, "\\"

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    iput-object p1, p0, Lemt;->A:Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lemt;->A:Ljava/lang/String;

    .line 62
    :goto_0
    iput-object p2, p0, Lemt;->aC:Ljava/lang/String;

    and-int/lit8 p1, p3, 0x37

    .line 63
    iput p1, p0, Lemt;->c:I

    const/16 p1, 0x32

    .line 64
    iput-byte p1, p0, Lemt;->g:B

    const/4 p1, 0x1

    .line 65
    iput-byte p1, p0, Lemt;->S:B

    .line 67
    iput v0, p0, Lemt;->d:I

    const/16 p1, 0x104

    .line 68
    iput p1, p0, Lemt;->aA:I

    .line 70
    iput v0, p0, Lemt;->M:I

    const/16 p1, 0xa

    .line 71
    iput p1, p0, Lemt;->N:I

    .line 72
    sget p1, Lemt;->a:I

    iput p1, p0, Lemt;->O:I

    .line 73
    iput-byte v0, p0, Lemt;->P:B

    return-void
.end method


# virtual methods
.method final a([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 77
    iget-byte v1, p0, Lemt;->S:B

    aput-byte v1, p1, p2

    const/4 p2, 0x0

    .line 78
    aput-byte p2, p1, v0

    const/4 p1, 0x2

    return p1
.end method

.method final b([BI)I
    .locals 3

    .line 84
    iget v0, p0, Lemt;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lemt;->a(J[BI)V

    add-int/lit8 v0, p2, 0x2

    .line 86
    sget v1, Lemt;->b:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lemt;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 88
    iget v1, p0, Lemt;->d:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lemt;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 90
    iget v1, p0, Lemt;->aA:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lemt;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 92
    iget v1, p0, Lemt;->aB:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lemt;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lemt;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lemt;->aC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Lemt;->a(Ljava/lang/String;[BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method final c([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 111
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trans2FindFirst2["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lely;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",searchAttributes=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lemt;->c:I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",searchCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lemt;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lemt;->d:I

    invoke-static {v2, v3}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",informationLevel=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lemt;->aA:I

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",searchStorageType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lemt;->aB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",filename="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lemt;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
