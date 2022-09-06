.class final Lemz;
.super Lelz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lemz$a;
    }
.end annotation


# instance fields
.field private S:I

.field a:Lekj;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lelz;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lemz;->S:I

    const/16 v0, 0x32

    .line 56
    iput-byte v0, p0, Lemz;->g:B

    const/4 v0, 0x3

    .line 57
    iput-byte v0, p0, Lemz;->L:B

    return-void
.end method


# virtual methods
.method final a([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final a([BII)I
    .locals 3

    .line 76
    iget p3, p0, Lemz;->S:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/16 v0, 0x103

    if-eq p3, v0, :cond_1

    const/16 v0, 0x3ef

    if-eq p3, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1136
    :cond_0
    new-instance p3, Lemz$a;

    invoke-direct {p3, p0}, Lemz$a;-><init>(Lemz;)V

    .line 1139
    invoke-static {p1, p2}, Lemz;->f([BI)J

    move-result-wide v0

    iput-wide v0, p3, Lemz$a;->a:J

    add-int/lit8 v0, p2, 0x8

    .line 1143
    invoke-static {p1, v0}, Lemz;->f([BI)J

    move-result-wide v1

    iput-wide v1, p3, Lemz$a;->b:J

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 1149
    invoke-static {p1, v0}, Lemz;->e([BI)I

    move-result v1

    iput v1, p3, Lemz$a;->c:I

    add-int/lit8 v0, v0, 0x4

    .line 1152
    invoke-static {p1, v0}, Lemz;->e([BI)I

    move-result p1

    iput p1, p3, Lemz$a;->d:I

    add-int/lit8 v0, v0, 0x4

    .line 1155
    iput-object p3, p0, Lemz;->a:Lekj;

    sub-int/2addr v0, p2

    return v0

    .line 1114
    :cond_1
    new-instance p3, Lemz$a;

    invoke-direct {p3, p0}, Lemz$a;-><init>(Lemz;)V

    .line 1116
    invoke-static {p1, p2}, Lemz;->f([BI)J

    move-result-wide v0

    iput-wide v0, p3, Lemz$a;->a:J

    add-int/lit8 v0, p2, 0x8

    .line 1119
    invoke-static {p1, v0}, Lemz;->f([BI)J

    move-result-wide v1

    iput-wide v1, p3, Lemz$a;->b:J

    add-int/lit8 v0, v0, 0x8

    .line 1122
    invoke-static {p1, v0}, Lemz;->e([BI)I

    move-result v1

    iput v1, p3, Lemz$a;->c:I

    add-int/lit8 v0, v0, 0x4

    .line 1125
    invoke-static {p1, v0}, Lemz;->e([BI)I

    move-result p1

    iput p1, p3, Lemz$a;->d:I

    add-int/lit8 v0, v0, 0x4

    .line 1128
    iput-object p3, p0, Lemz;->a:Lekj;

    sub-int/2addr v0, p2

    return v0

    .line 1091
    :cond_2
    new-instance p3, Lemz$a;

    invoke-direct {p3, p0}, Lemz$a;-><init>(Lemz;)V

    add-int/lit8 v0, p2, 0x4

    .line 1095
    invoke-static {p1, v0}, Lemz;->e([BI)I

    move-result v1

    iput v1, p3, Lemz$a;->c:I

    add-int/lit8 v0, v0, 0x4

    .line 1098
    invoke-static {p1, v0}, Lemz;->e([BI)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p3, Lemz$a;->a:J

    add-int/lit8 v0, v0, 0x4

    .line 1101
    invoke-static {p1, v0}, Lemz;->e([BI)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p3, Lemz$a;->b:J

    add-int/lit8 v0, v0, 0x4

    .line 1104
    invoke-static {p1, v0}, Lemz;->d([BI)I

    move-result p1

    iput p1, p3, Lemz$a;->d:I

    add-int/lit8 v0, v0, 0x4

    .line 1107
    iput-object p3, p0, Lemz;->a:Lekj;

    sub-int/2addr v0, p2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 161
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trans2QueryFSInformationResponse["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lelz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
