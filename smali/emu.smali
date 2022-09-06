.class final Lemu;
.super Lelz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lemu$a;
    }
.end annotation


# instance fields
.field S:Z

.field T:I

.field U:I

.field V:I

.field a:I

.field aA:Ljava/lang/String;

.field aB:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lelz;-><init>()V

    const/16 v0, 0x32

    .line 99
    iput-byte v0, p0, Lemu;->g:B

    const/4 v0, 0x1

    .line 100
    iput-byte v0, p0, Lemu;->L:B

    return-void
.end method

.method private b([BII)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 106
    :try_start_0
    iget-boolean v1, p0, Lemu;->t:Z

    if-eqz v1, :cond_0

    .line 108
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-16LE"

    invoke-direct {v1, p1, p2, p3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    add-int v1, p2, p3

    sub-int/2addr v1, v0

    .line 123
    aget-byte v1, p1, v1

    if-nez v1, :cond_1

    add-int/lit8 p3, p3, -0x1

    .line 126
    :cond_1
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lelc;->am:Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    sget p2, Lent;->a:I

    if-le p2, v0, :cond_2

    .line 130
    sget-object p2, Lemu;->e:Lent;

    invoke-static {p1, p2}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method final a([BI)I
    .locals 3

    .line 149
    iget-byte v0, p0, Lemu;->L:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 150
    invoke-static {p1, p2}, Lemu;->d([BI)I

    move-result v0

    iput v0, p0, Lemu;->a:I

    add-int/lit8 v0, p2, 0x2

    goto :goto_0

    :cond_0
    move v0, p2

    .line 153
    :goto_0
    invoke-static {p1, v0}, Lemu;->d([BI)I

    move-result v2

    iput v2, p0, Lemu;->Q:I

    add-int/lit8 v0, v0, 0x2

    .line 155
    aget-byte v2, p1, v0

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lemu;->S:Z

    add-int/lit8 v0, v0, 0x2

    .line 157
    invoke-static {p1, v0}, Lemu;->d([BI)I

    move-result v1

    iput v1, p0, Lemu;->T:I

    add-int/lit8 v0, v0, 0x2

    .line 159
    invoke-static {p1, v0}, Lemu;->d([BI)I

    move-result p1

    iput p1, p0, Lemu;->U:I

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p2

    return v0
.end method

.method final a([BII)I
    .locals 4

    .line 168
    iget p3, p0, Lemu;->U:I

    add-int/2addr p3, p2

    iput p3, p0, Lemu;->V:I

    .line 170
    iget p3, p0, Lemu;->Q:I

    new-array p3, p3, [Lemu$a;

    iput-object p3, p0, Lemu;->R:[Lekq;

    const/4 p3, 0x0

    .line 171
    :goto_0
    iget v0, p0, Lemu;->Q:I

    if-ge p3, v0, :cond_2

    .line 172
    iget-object v0, p0, Lemu;->R:[Lekq;

    new-instance v1, Lemu$a;

    invoke-direct {v1, p0}, Lemu$a;-><init>(Lemu;)V

    aput-object v1, v0, p3

    .line 174
    invoke-static {p1, p2}, Lemu;->e([BI)I

    move-result v0

    iput v0, v1, Lemu$a;->a:I

    add-int/lit8 v0, p2, 0x4

    .line 175
    invoke-static {p1, v0}, Lemu;->e([BI)I

    move-result v0

    iput v0, v1, Lemu$a;->b:I

    add-int/lit8 v0, p2, 0x8

    .line 176
    invoke-static {p1, v0}, Lemu;->g([BI)J

    move-result-wide v2

    iput-wide v2, v1, Lemu$a;->c:J

    add-int/lit8 v0, p2, 0x18

    .line 178
    invoke-static {p1, v0}, Lemu;->g([BI)J

    move-result-wide v2

    iput-wide v2, v1, Lemu$a;->e:J

    add-int/lit8 v0, p2, 0x28

    .line 180
    invoke-static {p1, v0}, Lemu;->f([BI)J

    move-result-wide v2

    iput-wide v2, v1, Lemu$a;->g:J

    add-int/lit8 v0, p2, 0x38

    .line 182
    invoke-static {p1, v0}, Lemu;->e([BI)I

    move-result v0

    iput v0, v1, Lemu$a;->i:I

    add-int/lit8 v0, p2, 0x3c

    .line 183
    invoke-static {p1, v0}, Lemu;->e([BI)I

    move-result v0

    iput v0, v1, Lemu$a;->j:I

    add-int/lit8 v0, p2, 0x5e

    .line 191
    iget v2, v1, Lemu$a;->j:I

    invoke-direct {p0, p1, v0, v2}, Lemu;->b([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lemu$a;->n:Ljava/lang/String;

    .line 201
    iget v0, p0, Lemu;->V:I

    if-lt v0, p2, :cond_1

    iget v0, v1, Lemu$a;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lemu;->V:I

    iget v2, v1, Lemu$a;->a:I

    add-int/2addr v2, p2

    if-ge v0, v2, :cond_1

    .line 203
    :cond_0
    iget-object v0, v1, Lemu$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lemu;->aA:Ljava/lang/String;

    .line 204
    iget v0, v1, Lemu$a;->b:I

    iput v0, p0, Lemu;->aB:I

    .line 207
    :cond_1
    iget v0, v1, Lemu$a;->a:I

    add-int/2addr p2, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 216
    :cond_2
    iget p1, p0, Lemu;->K:I

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 220
    iget-byte v0, p0, Lemu;->L:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Trans2FindFirst2Response["

    goto :goto_0

    :cond_0
    const-string v0, "Trans2FindNext2Response["

    .line 225
    :goto_0
    new-instance v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lelz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",sid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lemu;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",searchCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lemu;->Q:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isEndOfSearch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lemu;->S:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",eaErrorOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lemu;->T:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",lastNameOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lemu;->U:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",lastName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lemu;->aA:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
