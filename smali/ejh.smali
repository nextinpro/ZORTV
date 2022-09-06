.class public final Lejh;
.super Lejf;
.source "SourceFile"


# instance fields
.field g:Lemo;

.field h:Leml;

.field i:Lemm;

.field j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lelb;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/net/MalformedURLException;,
            Leje;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 38
    invoke-direct/range {p0 .. p0}, Lejf;-><init>()V

    const/4 v2, 0x0

    .line 32
    iput-object v2, v0, Lejh;->h:Leml;

    .line 33
    iput-object v2, v0, Lejh;->i:Lemm;

    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v0, Lejh;->j:Z

    .line 1048
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v5, 0x0

    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    move v6, v5

    move v7, v6

    move v8, v7

    .line 1054
    :goto_0
    aget-char v12, v4, v6

    const/4 v13, 0x6

    const/16 v14, 0x3a

    const/4 v15, 0x5

    if-eq v7, v15, :cond_1

    packed-switch v7, :pswitch_data_0

    .line 1093
    array-length v6, v4

    goto/16 :goto_2

    :pswitch_0
    const/16 v14, 0x5c

    if-ne v12, v14, :cond_0

    add-int/lit8 v8, v6, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x2

    :pswitch_1
    const/16 v14, 0x5b

    if-ne v12, v14, :cond_8

    .line 1072
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1073
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1075
    new-instance v7, Lejb;

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v9, v8}, Lejb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v6, 0x1

    move-object v11, v7

    move v7, v15

    goto/16 :goto_2

    :pswitch_2
    if-ne v12, v14, :cond_8

    .line 1059
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    move-object v9, v7

    move v7, v3

    goto/16 :goto_2

    :cond_1
    const/16 v15, 0x3d

    if-ne v12, v15, :cond_2

    .line 1082
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v10, v6, 0x1

    move/from16 v16, v10

    move-object v10, v8

    move/from16 v8, v16

    goto/16 :goto_2

    :cond_2
    const/16 v15, 0x2c

    if-eq v12, v15, :cond_3

    const/16 v15, 0x5d

    if-ne v12, v15, :cond_8

    .line 1085
    :cond_3
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    if-nez v10, :cond_4

    const-string v10, "endpoint"

    :cond_4
    const-string v15, "endpoint"

    .line 2058
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 2059
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lejb;->d:Ljava/lang/String;

    .line 2060
    iget-object v10, v11, Lejb;->d:Ljava/lang/String;

    const-string v12, "\\pipe\\"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 2061
    sget-object v10, Lejb;->a:Ljava/util/HashMap;

    iget-object v12, v11, Lejb;->d:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 2064
    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/16 v14, 0x2e

    add-int/lit8 v15, v12, 0x1

    .line 2065
    invoke-virtual {v10, v14, v15}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    .line 2066
    new-instance v2, Lejj;

    invoke-virtual {v10, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v12}, Lejj;-><init>(Ljava/lang/String;)V

    iput-object v2, v11, Lejb;->f:Lejj;

    .line 2067
    invoke-virtual {v10, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lejb;->g:I

    add-int/2addr v14, v3

    .line 2068
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lejb;->h:I

    goto :goto_1

    .line 2072
    :cond_5
    new-instance v1, Leje;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad endpoint: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, Lejb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Leje;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2074
    :cond_6
    iget-object v2, v11, Lejb;->e:Ljava/util/HashMap;

    if-nez v2, :cond_7

    .line 2075
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v11, Lejb;->e:Ljava/util/HashMap;

    .line 2076
    :cond_7
    iget-object v2, v11, Lejb;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v10, 0x0

    :cond_8
    :goto_2
    add-int/2addr v6, v3

    .line 1097
    array-length v2, v4

    if-lt v6, v2, :cond_e

    if-eqz v11, :cond_d

    .line 1099
    iget-object v2, v11, Lejb;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    goto/16 :goto_3

    .line 39
    :cond_9
    iput-object v11, v0, Lejh;->a:Lejb;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smb://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lejh;->a:Lejb;

    iget-object v2, v2, Lejb;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/IPC$/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lejh;->a:Lejb;

    iget-object v2, v2, Lejb;->d:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 43
    iget-object v4, v0, Lejh;->a:Lejb;

    const-string v5, "server"

    invoke-virtual {v4, v5}, Lejb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&server="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    :cond_a
    iget-object v5, v0, Lejh;->a:Lejb;

    const-string v6, "address"

    invoke-virtual {v5, v6}, Lejb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&address="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_c
    new-instance v2, Lemo;

    move-object/from16 v12, p2

    invoke-direct {v2, v1, v12}, Lemo;-><init>(Ljava/lang/String;Lelb;)V

    iput-object v2, v0, Lejh;->g:Lemo;

    return-void

    .line 1100
    :cond_d
    :goto_3
    new-instance v2, Leje;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid binding URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Leje;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    move-object/from16 v12, p2

    const/4 v2, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lejh;->d:I

    .line 104
    iget-object v0, p0, Lejh;->i:Lemm;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lejh;->i:Lemm;

    invoke-virtual {v0}, Lemm;->close()V

    :cond_0
    return-void
.end method

.method protected final a([BIIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lejh;->i:Lemm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejh;->i:Lemm;

    .line 2192
    iget-object v0, v0, Lemm;->a:Lemj;

    invoke-virtual {v0}, Lemj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance p1, Ljava/io/IOException;

    const-string p2, "DCERPC pipe is no longer open"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_0
    iget-object v0, p0, Lejh;->h:Leml;

    const v1, -0xff01

    const/16 v2, 0x200

    const/16 v3, 0x100

    if-nez v0, :cond_4

    .line 66
    iget-object v0, p0, Lejh;->g:Lemo;

    .line 3163
    iget-object v4, v0, Lemo;->q:Ljava/io/InputStream;

    if-nez v4, :cond_3

    .line 3164
    iget v4, v0, Lemo;->s:I

    and-int/2addr v4, v3

    if-eq v4, v3, :cond_2

    iget v4, v0, Lemo;->s:I

    and-int/2addr v4, v2

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 3168
    :cond_1
    new-instance v4, Leml;

    iget v5, v0, Lemo;->s:I

    and-int/2addr v5, v1

    or-int/lit8 v5, v5, 0x20

    invoke-direct {v4, v0, v5}, Leml;-><init>(Lemj;I)V

    iput-object v4, v0, Lemo;->q:Ljava/io/InputStream;

    goto :goto_1

    .line 3166
    :cond_2
    :goto_0
    new-instance v4, Lenm;

    invoke-direct {v4, v0}, Lenm;-><init>(Lemo;)V

    iput-object v4, v0, Lemo;->q:Ljava/io/InputStream;

    .line 3172
    :cond_3
    :goto_1
    iget-object v0, v0, Lemo;->q:Ljava/io/InputStream;

    .line 66
    check-cast v0, Leml;

    iput-object v0, p0, Lejh;->h:Leml;

    .line 67
    :cond_4
    iget-object v0, p0, Lejh;->i:Lemm;

    if-nez v0, :cond_8

    .line 68
    iget-object v0, p0, Lejh;->g:Lemo;

    .line 3184
    iget-object v4, v0, Lemo;->r:Ljava/io/OutputStream;

    if-nez v4, :cond_7

    .line 3185
    iget v4, v0, Lemo;->s:I

    and-int/2addr v4, v3

    if-eq v4, v3, :cond_6

    iget v3, v0, Lemo;->s:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_5

    goto :goto_2

    .line 3189
    :cond_5
    new-instance v2, Lemm;

    iget v3, v0, Lemo;->s:I

    and-int/2addr v1, v3

    or-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v0, v1}, Lemm;-><init>(Lemj;I)V

    iput-object v2, v0, Lemo;->r:Ljava/io/OutputStream;

    goto :goto_3

    .line 3187
    :cond_6
    :goto_2
    new-instance v1, Lenn;

    invoke-direct {v1, v0}, Lenn;-><init>(Lemo;)V

    iput-object v1, v0, Lemo;->r:Ljava/io/OutputStream;

    .line 3193
    :cond_7
    :goto_3
    iget-object v0, v0, Lemo;->r:Ljava/io/OutputStream;

    .line 68
    check-cast v0, Lemm;

    iput-object v0, p0, Lejh;->i:Lemm;

    :cond_8
    if-eqz p4, :cond_9

    .line 70
    iget-object p4, p0, Lejh;->i:Lemm;

    const/4 v0, 0x1

    invoke-virtual {p4, p1, p2, p3, v0}, Lemm;->a([BIII)V

    return-void

    .line 73
    :cond_9
    iget-object p4, p0, Lejh;->i:Lemm;

    invoke-virtual {p4, p1, p2, p3}, Lemm;->write([BII)V

    return-void
.end method

.method protected final a([BZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    array-length v0, p1

    iget v1, p0, Lejh;->c:I

    if-ge v0, v1, :cond_0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_0
    iget-boolean v0, p0, Lejh;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 82
    iget-object p2, p0, Lejh;->h:Leml;

    const/16 v0, 0x400

    invoke-virtual {p2, p1, v1, v0}, Leml;->read([BII)I

    move-result p2

    goto :goto_0

    .line 84
    :cond_1
    iget-object p2, p0, Lejh;->h:Leml;

    array-length v0, p1

    invoke-virtual {p2, p1, v1, v0}, Leml;->a([BII)I

    move-result p2

    .line 87
    :goto_0
    aget-byte v0, p1, v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    aget-byte v0, p1, v3

    if-eqz v0, :cond_2

    .line 88
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected DCERPC PDU header"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x3

    .line 90
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    move v1, v3

    .line 92
    :cond_3
    iput-boolean v1, p0, Lejh;->j:Z

    const/16 v0, 0x8

    .line 94
    invoke-static {p1, v0}, Lenq;->a([BI)S

    move-result v0

    .line 95
    iget v1, p0, Lejh;->c:I

    if-le v0, v1, :cond_4

    .line 96
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected fragment length: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-ge p2, v0, :cond_5

    .line 99
    iget-object v1, p0, Lejh;->h:Leml;

    sub-int v2, v0, p2

    invoke-virtual {v1, p1, p2, v2}, Leml;->a([BII)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_1

    :cond_5
    return-void
.end method
