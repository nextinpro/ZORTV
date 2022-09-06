.class final Lemx;
.super Lelz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lemx$a;
    }
.end annotation


# instance fields
.field S:I

.field T:I

.field U:[Lemx$a;

.field a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Lelz;-><init>()V

    const/16 v0, 0x10

    .line 93
    iput-byte v0, p0, Lemx;->L:B

    return-void
.end method


# virtual methods
.method final a([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final a([BII)I
    .locals 9

    .line 114
    invoke-static {p1, p2}, Lemx;->d([BI)I

    move-result v0

    iput v0, p0, Lemx;->a:I

    add-int/lit8 v0, p2, 0x2

    .line 120
    iget v1, p0, Lemx;->m:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 121
    iget v1, p0, Lemx;->a:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lemx;->a:I

    .line 123
    :cond_0
    invoke-static {p1, v0}, Lemx;->d([BI)I

    move-result v1

    iput v1, p0, Lemx;->S:I

    add-int/lit8 v0, v0, 0x2

    .line 125
    invoke-static {p1, v0}, Lemx;->d([BI)I

    move-result v1

    iput v1, p0, Lemx;->T:I

    add-int/lit8 v0, v0, 0x4

    .line 128
    iget v1, p0, Lemx;->S:I

    new-array v1, v1, [Lemx$a;

    iput-object v1, p0, Lemx;->U:[Lemx$a;

    const/4 v1, 0x0

    move v3, v0

    move v0, v1

    .line 129
    :goto_0
    iget v4, p0, Lemx;->S:I

    if-ge v0, v4, :cond_7

    .line 130
    iget-object v4, p0, Lemx;->U:[Lemx$a;

    new-instance v5, Lemx$a;

    invoke-direct {v5, p0}, Lemx$a;-><init>(Lemx;)V

    aput-object v5, v4, v0

    .line 131
    iget-object v4, p0, Lemx;->U:[Lemx$a;

    aget-object v4, v4, v0

    .line 1043
    invoke-static {p1, v3}, Lelc;->d([BI)I

    move-result v5

    iput v5, v4, Lemx$a;->a:I

    .line 1044
    iget v5, v4, Lemx$a;->a:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    iget v5, v4, Lemx$a;->a:I

    if-eq v5, v7, :cond_1

    .line 1045
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Version "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, v4, Lemx$a;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " referral not supported. Please report this to jcifs at samba dot org."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v5, v3, 0x2

    .line 1048
    invoke-static {p1, v5}, Lelc;->d([BI)I

    move-result v8

    iput v8, v4, Lemx$a;->b:I

    add-int/lit8 v5, v5, 0x2

    .line 1050
    invoke-static {p1, v5}, Lelc;->d([BI)I

    move-result v8

    iput v8, v4, Lemx$a;->c:I

    add-int/lit8 v5, v5, 0x2

    .line 1052
    invoke-static {p1, v5}, Lelc;->d([BI)I

    move-result v8

    iput v8, v4, Lemx$a;->d:I

    add-int/lit8 v5, v5, 0x2

    .line 1054
    iget v8, v4, Lemx$a;->a:I

    if-ne v8, v6, :cond_4

    .line 1055
    invoke-static {p1, v5}, Lelc;->d([BI)I

    move-result v6

    iput v6, v4, Lemx$a;->e:I

    add-int/lit8 v5, v5, 0x2

    .line 1057
    invoke-static {p1, v5}, Lelc;->d([BI)I

    move-result v6

    iput v6, v4, Lemx$a;->i:I

    add-int/lit8 v5, v5, 0x2

    .line 1059
    invoke-static {p1, v5}, Lelc;->d([BI)I

    move-result v6

    iput v6, v4, Lemx$a;->f:I

    add-int/lit8 v5, v5, 0x2

    .line 1061
    invoke-static {p1, v5}, Lelc;->d([BI)I

    move-result v6

    iput v6, v4, Lemx$a;->g:I

    add-int/lit8 v5, v5, 0x2

    .line 1063
    invoke-static {p1, v5}, Lelc;->d([BI)I

    move-result v5

    iput v5, v4, Lemx$a;->h:I

    .line 1066
    iget-object v5, v4, Lemx$a;->l:Lemx;

    iget v6, v4, Lemx$a;->f:I

    add-int/2addr v6, v3

    iget-object v8, v4, Lemx$a;->l:Lemx;

    iget v8, v8, Lemx;->m:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    invoke-virtual {v5, p1, v6, p3, v8}, Lemx;->a([BIIZ)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lemx$a;->j:Ljava/lang/String;

    .line 1067
    iget v5, v4, Lemx$a;->h:I

    if-lez v5, :cond_6

    .line 1068
    iget-object v5, v4, Lemx$a;->l:Lemx;

    iget v6, v4, Lemx$a;->h:I

    add-int/2addr v6, v3

    iget-object v8, v4, Lemx$a;->l:Lemx;

    iget v8, v8, Lemx;->m:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    invoke-virtual {v5, p1, v6, p3, v7}, Lemx;->a([BIIZ)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lemx$a;->k:Ljava/lang/String;

    goto :goto_4

    .line 1069
    :cond_4
    iget v6, v4, Lemx$a;->a:I

    if-ne v6, v7, :cond_6

    .line 1070
    iget-object v6, v4, Lemx$a;->l:Lemx;

    iget-object v8, v4, Lemx$a;->l:Lemx;

    iget v8, v8, Lemx;->m:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move v7, v1

    :goto_3
    invoke-virtual {v6, p1, v5, p3, v7}, Lemx;->a([BIIZ)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lemx$a;->k:Ljava/lang/String;

    .line 1073
    :cond_6
    :goto_4
    iget v4, v4, Lemx$a;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v3, p2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 137
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trans2GetDfsReferralResponse["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lelz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",pathConsumed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lemx;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",numReferrals="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lemx;->S:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lemx;->T:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
