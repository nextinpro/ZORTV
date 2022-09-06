.class final Lelw;
.super Lekk;
.source "SourceFile"


# static fields
.field private static final D:Z

.field private static final d:I


# instance fields
.field private E:[B

.field private F:[B

.field private G:[B

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field b:Lemp;

.field c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.smb.client.SessionSetupAndX.TreeConnectAndX"

    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lelw;->d:I

    const-string v0, "jcifs.smb.client.disablePlainTextPasswords"

    .line 28
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lelw;->D:Z

    return-void
.end method

.method constructor <init>(Lemp;Lelc;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 39
    invoke-direct {p0, p2}, Lekk;-><init>(Lelc;)V

    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lelw;->G:[B

    const/16 p2, 0x73

    .line 40
    iput-byte p2, p0, Lelw;->g:B

    .line 41
    iput-object p1, p0, Lelw;->b:Lemp;

    .line 42
    iput-object p3, p0, Lelw;->c:Ljava/lang/Object;

    .line 44
    iget-object p2, p1, Lemp;->e:Lemr;

    iget p2, p2, Lemr;->y:I

    iput p2, p0, Lelw;->H:I

    .line 45
    iget-object p2, p1, Lemp;->e:Lemr;

    iget p2, p2, Lemr;->x:I

    iput p2, p0, Lelw;->I:I

    .line 47
    iget-object p2, p1, Lemp;->e:Lemr;

    iget-object p2, p2, Lemr;->s:Lemr$a;

    iget p2, p2, Lemr$a;->g:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_8

    .line 48
    instance-of p2, p3, Lelb;

    if-eqz p2, :cond_6

    .line 49
    check-cast p3, Lelb;

    .line 51
    sget-object p2, Lelb;->ANONYMOUS:Lelb;

    if-ne p3, p2, :cond_0

    .line 52
    new-array p1, v1, [B

    iput-object p1, p0, Lelw;->E:[B

    .line 53
    new-array p1, v1, [B

    iput-object p1, p0, Lelw;->F:[B

    .line 54
    iget p1, p0, Lelw;->I:I

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    iput p1, p0, Lelw;->I:I

    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p1, Lemp;->e:Lemr;

    iget-object p2, p2, Lemr;->s:Lemr$a;

    iget-boolean p2, p2, Lemr$a;->h:Z

    if-eqz p2, :cond_1

    .line 56
    iget-object p2, p1, Lemp;->e:Lemr;

    iget-object p2, p2, Lemr;->s:Lemr$a;

    iget-object p2, p2, Lemr$a;->p:[B

    invoke-virtual {p3, p2}, Lelb;->a([B)[B

    move-result-object p2

    iput-object p2, p0, Lelw;->E:[B

    .line 57
    iget-object p1, p1, Lemp;->e:Lemr;

    iget-object p1, p1, Lemr;->s:Lemr$a;

    iget-object p1, p1, Lemr$a;->p:[B

    invoke-virtual {p3, p1}, Lelb;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lelw;->F:[B

    .line 59
    iget-object p1, p0, Lelw;->E:[B

    array-length p1, p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lelw;->F:[B

    array-length p1, p1

    if-nez p1, :cond_4

    .line 60
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Null setup prohibited."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    sget-boolean p1, Lelw;->D:Z

    if-eqz p1, :cond_2

    .line 63
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Plain text passwords are disabled"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_2
    iget-boolean p1, p0, Lelw;->t:Z

    if-eqz p1, :cond_3

    .line 1398
    iget-object p1, p3, Lelb;->password:Ljava/lang/String;

    .line 67
    new-array p2, v1, [B

    iput-object p2, p0, Lelw;->E:[B

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0x2

    new-array p2, p2, [B

    iput-object p2, p0, Lelw;->F:[B

    .line 69
    iget-object p2, p0, Lelw;->F:[B

    invoke-virtual {p0, p1, p2, v1}, Lelw;->a(Ljava/lang/String;[BI)I

    goto :goto_0

    .line 2398
    :cond_3
    iget-object p1, p3, Lelb;->password:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0x2

    new-array p2, p2, [B

    iput-object p2, p0, Lelw;->E:[B

    .line 74
    new-array p2, v1, [B

    iput-object p2, p0, Lelw;->F:[B

    .line 75
    iget-object p2, p0, Lelw;->E:[B

    invoke-virtual {p0, p1, p2, v1}, Lelw;->a(Ljava/lang/String;[BI)I

    .line 77
    :cond_4
    :goto_0
    iget-object p1, p3, Lelb;->username:Ljava/lang/String;

    iput-object p1, p0, Lelw;->J:Ljava/lang/String;

    .line 78
    iget-boolean p1, p0, Lelw;->t:Z

    if-eqz p1, :cond_5

    .line 79
    iget-object p1, p0, Lelw;->J:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lelw;->J:Ljava/lang/String;

    .line 80
    :cond_5
    iget-object p1, p3, Lelb;->domain:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lelw;->K:Ljava/lang/String;

    return-void

    .line 81
    :cond_6
    instance-of p1, p3, [B

    if-eqz p1, :cond_7

    .line 82
    check-cast p3, [B

    iput-object p3, p0, Lelw;->G:[B

    return-void

    .line 84
    :cond_7
    new-instance p1, Lemi;

    const-string p2, "Unsupported credential type"

    invoke-direct {p1, p2}, Lemi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_8
    iget-object p1, p1, Lemp;->e:Lemr;

    iget-object p1, p1, Lemr;->s:Lemr$a;

    iget p1, p1, Lemr$a;->g:I

    if-nez p1, :cond_b

    .line 87
    instance-of p1, p3, Lelb;

    if-eqz p1, :cond_a

    .line 88
    check-cast p3, Lelb;

    .line 89
    new-array p1, v1, [B

    iput-object p1, p0, Lelw;->E:[B

    .line 90
    new-array p1, v1, [B

    iput-object p1, p0, Lelw;->F:[B

    .line 91
    iget-object p1, p3, Lelb;->username:Ljava/lang/String;

    iput-object p1, p0, Lelw;->J:Ljava/lang/String;

    .line 92
    iget-boolean p1, p0, Lelw;->t:Z

    if-eqz p1, :cond_9

    .line 93
    iget-object p1, p0, Lelw;->J:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lelw;->J:Ljava/lang/String;

    .line 94
    :cond_9
    iget-object p1, p3, Lelb;->domain:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lelw;->K:Ljava/lang/String;

    return-void

    .line 96
    :cond_a
    new-instance p1, Lemi;

    const-string p2, "Unsupported credential type"

    invoke-direct {p1, p2}, Lemi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_b
    new-instance p1, Lemi;

    const-string p2, "Unsupported"

    invoke-direct {p1, p2}, Lemi;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a(B)I
    .locals 1

    const/16 v0, 0x75

    if-ne p1, v0, :cond_0

    .line 104
    sget p1, Lelw;->d:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final i([BI)I
    .locals 3

    .line 109
    iget-object v0, p0, Lelw;->b:Lemp;

    iget-object v0, v0, Lemp;->e:Lemr;

    iget v0, v0, Lemr;->v:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lelw;->a(J[BI)V

    add-int/lit8 v0, p2, 0x2

    .line 111
    iget-object v1, p0, Lelw;->b:Lemp;

    iget-object v1, v1, Lemp;->e:Lemr;

    iget v1, v1, Lemr;->u:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lelw;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 113
    iget-object v1, p0, Lelw;->b:Lemp;

    iget-object v1, v1, Lemp;->e:Lemr;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p1, v0}, Lelw;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 115
    iget v1, p0, Lelw;->H:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lelw;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 117
    iget-object v1, p0, Lelw;->G:[B

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lelw;->G:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lelw;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 121
    :cond_0
    iget-object v1, p0, Lelw;->E:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lelw;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 123
    iget-object v1, p0, Lelw;->F:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lelw;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    .line 126
    aput-byte v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 127
    aput-byte v2, p1, v1

    add-int/lit8 v1, v0, 0x1

    .line 128
    aput-byte v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 129
    aput-byte v2, p1, v1

    .line 130
    iget v1, p0, Lelw;->I:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lelw;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, p2

    return v0
.end method

.method final j([BI)I
    .locals 4

    .line 138
    iget-object v0, p0, Lelw;->G:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lelw;->G:[B

    iget-object v2, p0, Lelw;->G:[B

    array-length v2, v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iget-object v0, p0, Lelw;->G:[B

    array-length v0, v0

    add-int/2addr v0, p2

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lelw;->E:[B

    iget-object v2, p0, Lelw;->E:[B

    array-length v2, v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iget-object v0, p0, Lelw;->E:[B

    array-length v0, v0

    add-int/2addr v0, p2

    .line 144
    iget-object v2, p0, Lelw;->F:[B

    iget-object v3, p0, Lelw;->F:[B

    array-length v3, v3

    invoke-static {v2, v1, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iget-object v1, p0, Lelw;->F:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 147
    iget-object v1, p0, Lelw;->J:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lelw;->a(Ljava/lang/String;[BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    iget-object v1, p0, Lelw;->K:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lelw;->a(Ljava/lang/String;[BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :goto_0
    iget-object v1, p0, Lelw;->b:Lemp;

    iget-object v1, v1, Lemp;->e:Lemr;

    sget-object v1, Lemr;->ax:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lelw;->a(Ljava/lang/String;[BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    iget-object v1, p0, Lelw;->b:Lemp;

    iget-object v1, v1, Lemp;->e:Lemr;

    sget-object v1, Lemr;->ay:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lelw;->a(Ljava/lang/String;[BI)I

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
    .locals 4

    .line 162
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmbComSessionSetupAndX["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lekk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",snd_buf_size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lelw;->b:Lemp;

    iget-object v2, v2, Lemp;->e:Lemr;

    iget v2, v2, Lemr;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxMpxCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lelw;->b:Lemp;

    iget-object v2, v2, Lemp;->e:Lemr;

    iget v2, v2, Lemr;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",VC_NUMBER="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lelw;->b:Lemp;

    iget-object v2, v2, Lemp;->e:Lemr;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",sessionKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelw;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",lmHash.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lelw;->E:[B

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lelw;->E:[B

    array-length v2, v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",ntHash.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lelw;->F:[B

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lelw;->F:[B

    array-length v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",capabilities="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelw;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",accountName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lelw;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",primaryDomain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lelw;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",NATIVE_OS="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lelw;->b:Lemp;

    iget-object v2, v2, Lemp;->e:Lemr;

    sget-object v2, Lemr;->ax:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",NATIVE_LANMAN="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lelw;->b:Lemp;

    iget-object v2, v2, Lemp;->e:Lemr;

    sget-object v2, Lemr;->ay:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
