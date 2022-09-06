.class public final Lela;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lelb;

.field b:I

.field c:Ljava/lang/String;

.field d:Z

.field e:[B

.field f:[B

.field g:Ljava/lang/String;

.field h:I

.field i:Lent;


# direct methods
.method public constructor <init>(Lelb;Z)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lela;->d:Z

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lela;->e:[B

    .line 40
    iput-object v0, p0, Lela;->f:[B

    .line 41
    iput-object v0, p0, Lela;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lela;->h:I

    .line 46
    iput-object p1, p0, Lela;->a:Lelb;

    .line 47
    iget p1, p0, Lela;->b:I

    or-int/lit8 p1, p1, 0x4

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    const/high16 v0, 0x20000000

    or-int/2addr p1, v0

    iput p1, p0, Lela;->b:I

    if-eqz p2, :cond_0

    .line 52
    iget p1, p0, Lela;->b:I

    const p2, 0x40008010

    or-int/2addr p1, p2

    iput p1, p0, Lela;->b:I

    .line 56
    :cond_0
    invoke-static {}, Lekg;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lela;->c:Ljava/lang/String;

    .line 57
    invoke-static {}, Lent;->a()Lent;

    move-result-object p1

    iput-object p1, p0, Lela;->i:Lent;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 121
    iget v0, p0, Lela;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x4

    packed-switch v0, :pswitch_data_0

    .line 173
    new-instance p1, Lemi;

    const-string v0, "Invalid state"

    invoke-direct {p1, v0}, Lemi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :pswitch_0
    :try_start_0
    new-instance v6, Lekh;

    invoke-direct {v6, p1}, Lekh;-><init>([B)V

    .line 138
    sget v0, Lent;->a:I

    if-lt v0, v4, :cond_0

    .line 139
    iget-object v0, p0, Lela;->i:Lent;

    invoke-virtual {v0, v6}, Lent;->println(Ljava/lang/Object;)V

    .line 140
    sget v0, Lent;->a:I

    if-lt v0, v3, :cond_0

    .line 141
    iget-object v0, p0, Lela;->i:Lent;

    array-length v5, p1

    invoke-static {v0, p1, v2, v5}, Lens;->a(Ljava/io/PrintStream;[BII)V

    .line 2153
    :cond_0
    iget-object p1, v6, Lekh;->d:[B

    .line 144
    iput-object p1, p0, Lela;->e:[B

    .line 145
    iget p1, p0, Lela;->b:I

    .line 3049
    iget v0, v6, Lekf;->c:I

    and-int/2addr p1, v0

    .line 145
    iput p1, p0, Lela;->b:I

    .line 149
    new-instance p1, Leki;

    iget-object v0, p0, Lela;->a:Lelb;

    .line 3398
    iget-object v7, v0, Lelb;->password:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lela;->a:Lelb;

    .line 4381
    iget-object v8, v0, Lelb;->domain:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lela;->a:Lelb;

    .line 4388
    iget-object v9, v0, Lelb;->username:Ljava/lang/String;

    .line 149
    iget-object v10, p0, Lela;->c:Ljava/lang/String;

    iget v11, p0, Lela;->b:I

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Leki;-><init>(Lekh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    invoke-virtual {p1}, Leki;->a()[B

    move-result-object v0

    .line 157
    sget v5, Lent;->a:I

    if-lt v5, v4, :cond_1

    .line 158
    iget-object v4, p0, Lela;->i:Lent;

    invoke-virtual {v4, p1}, Lent;->println(Ljava/lang/Object;)V

    .line 159
    sget v4, Lent;->a:I

    if-lt v4, v3, :cond_1

    .line 160
    iget-object v3, p0, Lela;->i:Lent;

    array-length v4, v0

    invoke-static {v3, v0, v2, v4}, Lens;->a(Ljava/io/PrintStream;[BII)V

    .line 163
    :cond_1
    iget v2, p0, Lela;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    .line 4406
    iget-object p1, p1, Leki;->d:[B

    .line 164
    iput-object p1, p0, Lela;->f:[B

    .line 166
    :cond_2
    iput-boolean v1, p0, Lela;->d:Z

    .line 167
    iget p1, p0, Lela;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lela;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 170
    new-instance v0, Lemi;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lemi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 123
    :pswitch_1
    new-instance p1, Lekg;

    iget v0, p0, Lela;->b:I

    iget-object v5, p0, Lela;->a:Lelb;

    .line 1381
    iget-object v5, v5, Lelb;->domain:Ljava/lang/String;

    .line 123
    iget-object v6, p0, Lela;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v5, v6}, Lekg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lekg;->a()[B

    move-result-object v0

    .line 126
    sget v5, Lent;->a:I

    if-lt v5, v4, :cond_3

    .line 127
    iget-object v4, p0, Lela;->i:Lent;

    invoke-virtual {v4, p1}, Lent;->println(Ljava/lang/Object;)V

    .line 128
    sget p1, Lent;->a:I

    if-lt p1, v3, :cond_3

    .line 129
    iget-object p1, p0, Lela;->i:Lent;

    array-length v3, v0

    invoke-static {p1, v0, v2, v3}, Lens;->a(Ljava/io/PrintStream;[BII)V

    .line 132
    :cond_3
    iget p1, p0, Lela;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lela;->h:I

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NtlmContext[auth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lela;->a:Lelb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",ntlmsspFlags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lela;->b:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lens;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",workstation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lela;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isEstablished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lela;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lela;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",serverChallenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lela;->e:[B

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lela;->e:[B

    iget-object v2, p0, Lela;->e:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Lens;->a([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",signingKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lela;->f:[B

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 76
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lela;->f:[B

    iget-object v2, p0, Lela;->f:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Lens;->a([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
