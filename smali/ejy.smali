.class abstract Lejy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:[Lejz;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Leju;

.field r:Leju;

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:Ljava/net/InetAddress;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lejy;->n:Z

    .line 115
    iput-boolean v0, p0, Lejy;->p:Z

    .line 116
    iput v0, p0, Lejy;->f:I

    .line 117
    iput v0, p0, Lejy;->t:I

    return-void
.end method

.method static a(I[BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 58
    aput-byte v1, p1, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 59
    aput-byte p0, p1, v0

    return-void
.end method

.method static b([BI)I
    .locals 1

    .line 68
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method static c([BI)I
    .locals 2

    .line 72
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method abstract a([B)I
.end method

.method abstract a([BI)I
.end method

.method abstract b([B)I
.end method

.method final c([B)I
    .locals 3

    .line 169
    iget-object v0, p0, Lejy;->q:Leju;

    const/16 v1, 0xc

    invoke-virtual {v0, p1, v1}, Leju;->a([BI)I

    move-result v0

    add-int/2addr v0, v1

    .line 170
    iget v2, p0, Lejy;->s:I

    invoke-static {v2, p1, v0}, Lejy;->a(I[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 172
    iget v2, p0, Lejy;->t:I

    invoke-static {v2, p1, v0}, Lejy;->a(I[BI)V

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method final d([BI)I
    .locals 3

    const/16 v0, 0xc

    .line 208
    aget-byte v1, p1, v0

    const/16 v2, 0xc0

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 209
    iget-object v1, p0, Lejy;->q:Leju;

    iput-object v1, p0, Lejy;->r:Leju;

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 212
    :cond_0
    iget-object p2, p0, Lejy;->r:Leju;

    invoke-virtual {p2, p1}, Leju;->a([B)I

    move-result p2

    add-int/2addr p2, v0

    .line 214
    :goto_0
    invoke-static {p1, p2}, Lejy;->b([BI)I

    move-result v1

    iput v1, p0, Lejy;->u:I

    add-int/lit8 p2, p2, 0x2

    .line 216
    invoke-static {p1, p2}, Lejy;->b([BI)I

    move-result v1

    iput v1, p0, Lejy;->v:I

    add-int/lit8 p2, p2, 0x2

    .line 218
    invoke-static {p1, p2}, Lejy;->c([BI)I

    move-result v1

    iput v1, p0, Lejy;->w:I

    add-int/lit8 p2, p2, 0x4

    .line 220
    invoke-static {p1, p2}, Lejy;->b([BI)I

    move-result v1

    iput v1, p0, Lejy;->x:I

    add-int/lit8 p2, p2, 0x2

    .line 223
    iget v1, p0, Lejy;->x:I

    div-int/lit8 v1, v1, 0x6

    new-array v1, v1, [Lejz;

    iput-object v1, p0, Lejy;->b:[Lejz;

    .line 224
    iget v1, p0, Lejy;->x:I

    add-int/2addr v1, p2

    const/4 v2, 0x0

    .line 225
    :goto_1
    iput v2, p0, Lejy;->a:I

    if-ge p2, v1, :cond_1

    .line 226
    invoke-virtual {p0, p1, p2}, Lejy;->a([BI)I

    move-result v2

    add-int/2addr p2, v2

    .line 225
    iget v2, p0, Lejy;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr p2, v0

    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 245
    iget v0, p0, Lejy;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 253
    iget v0, p0, Lejy;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "WACK"

    goto :goto_0

    :cond_1
    const-string v0, "QUERY"

    .line 256
    :goto_0
    iget v1, p0, Lejy;->e:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 276
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "0x"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lejy;->e:I

    invoke-static {v3, v2}, Lens;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :pswitch_1
    iget v1, p0, Lejy;->s:I

    const/4 v3, 0x4

    packed-switch v1, :pswitch_data_1

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "0x"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lejy;->s:I

    invoke-static {v4, v3}, Lens;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const-string v1, "NBSTAT"

    goto :goto_1

    :pswitch_3
    const-string v1, "NB"

    .line 290
    :goto_1
    iget v4, p0, Lejy;->u:I

    sparse-switch v4, :sswitch_data_0

    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lejy;->u:I

    invoke-static {v5, v3}, Lens;->a(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :sswitch_0
    const-string v4, "NBSTAT"

    goto :goto_2

    :sswitch_1
    const-string v4, "NB"

    goto :goto_2

    :sswitch_2
    const-string v4, "NULL"

    goto :goto_2

    :sswitch_3
    const-string v4, "NS"

    goto :goto_2

    :sswitch_4
    const-string v4, "A"

    .line 311
    :goto_2
    new-instance v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "nameTrnId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lejy;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",isResponse="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lejy;->k:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",opCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isAuthAnswer="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lejy;->l:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isTruncated="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lejy;->m:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isRecurAvailable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lejy;->o:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isRecurDesired="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lejy;->n:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isBroadcast="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lejy;->p:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",resultCode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lejy;->e:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",questionCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lejy;->f:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",answerCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lejy;->g:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",authorityCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lejy;->h:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",additionalCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lejy;->i:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",questionName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lejy;->q:Leju;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",questionType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",questionClass="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lejy;->t:I

    if-ne v0, v2, :cond_2

    const-string v0, "IN"

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lejy;->t:I

    invoke-static {v1, v3}, Lens;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",recordName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lejy;->r:Leju;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",recordType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",recordClass="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lejy;->v:I

    if-ne v0, v2, :cond_3

    const-string v0, "IN"

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lejy;->v:I

    invoke-static {v1, v3}, Lens;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",ttl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lejy;->w:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",rDataLength="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lejy;->x:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0xa -> :sswitch_2
        0x20 -> :sswitch_1
        0x21 -> :sswitch_0
    .end sparse-switch
.end method
