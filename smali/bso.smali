.class public Lbso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final c:[C


# instance fields
.field public a:Z

.field b:I

.field private final d:Ljava/io/Reader;

.field private final e:[C

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:[I

.field private n:I

.field private o:[Ljava/lang/String;

.field private p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ")]}\'\n"

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lbso;->c:[C

    .line 1594
    new-instance v0, Lbso$1;

    invoke-direct {v0}, Lbso$1;-><init>()V

    sput-object v0, Lbrr;->a:Lbrr;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lbso;->a:Z

    const/16 v1, 0x400

    .line 238
    new-array v1, v1, [C

    iput-object v1, p0, Lbso;->e:[C

    .line 239
    iput v0, p0, Lbso;->f:I

    .line 240
    iput v0, p0, Lbso;->g:I

    .line 242
    iput v0, p0, Lbso;->h:I

    .line 243
    iput v0, p0, Lbso;->i:I

    .line 245
    iput v0, p0, Lbso;->b:I

    const/16 v1, 0x20

    .line 269
    new-array v2, v1, [I

    iput-object v2, p0, Lbso;->m:[I

    .line 270
    iput v0, p0, Lbso;->n:I

    .line 272
    iget-object v0, p0, Lbso;->m:[I

    iget v2, p0, Lbso;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbso;->n:I

    const/4 v3, 0x6

    aput v3, v0, v2

    .line 283
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lbso;->o:[Ljava/lang/String;

    .line 284
    new-array v0, v1, [I

    iput-object v0, p0, Lbso;->p:[I

    if-nez p1, :cond_0

    .line 291
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 293
    :cond_0
    iput-object p1, p0, Lbso;->d:Ljava/io/Reader;

    return-void
.end method

.method private a(Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1327
    iget-object v0, p0, Lbso;->e:[C

    .line 1328
    iget v1, p0, Lbso;->f:I

    .line 1329
    iget v2, p0, Lbso;->g:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 1332
    iput v1, p0, Lbso;->f:I

    .line 1333
    invoke-direct {p0, v3}, Lbso;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1336
    iget v1, p0, Lbso;->f:I

    .line 1337
    iget v2, p0, Lbso;->g:I

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 1401
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbso;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 1340
    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    .line 1342
    iget v1, p0, Lbso;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Lbso;->h:I

    .line 1343
    iput v4, p0, Lbso;->i:I

    goto/16 :goto_7

    :cond_3
    const/16 v6, 0x20

    if-eq v1, v6, :cond_f

    const/16 v6, 0xd

    if-eq v1, v6, :cond_f

    const/16 v6, 0x9

    if-eq v1, v6, :cond_f

    const/16 v6, 0x2f

    if-ne v1, v6, :cond_d

    .line 1350
    iput v4, p0, Lbso;->f:I

    const/4 v7, 0x2

    if-ne v4, v2, :cond_4

    .line 1352
    iget v2, p0, Lbso;->f:I

    sub-int/2addr v2, v3

    iput v2, p0, Lbso;->f:I

    .line 1353
    invoke-direct {p0, v7}, Lbso;->b(I)Z

    move-result v2

    .line 1354
    iget v4, p0, Lbso;->f:I

    add-int/2addr v4, v3

    iput v4, p0, Lbso;->f:I

    if-nez v2, :cond_4

    return v1

    .line 1360
    :cond_4
    invoke-direct {p0}, Lbso;->u()V

    .line 1361
    iget v2, p0, Lbso;->f:I

    aget-char v2, v0, v2

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_6

    if-eq v2, v6, :cond_5

    return v1

    .line 1375
    :cond_5
    iget v1, p0, Lbso;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lbso;->f:I

    .line 1376
    invoke-direct {p0}, Lbso;->v()V

    .line 1377
    iget v1, p0, Lbso;->f:I

    .line 1378
    iget v2, p0, Lbso;->g:I

    goto :goto_0

    .line 1365
    :cond_6
    iget v1, p0, Lbso;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lbso;->f:I

    const-string v1, "*/"

    .line 3435
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 3437
    :goto_2
    iget v4, p0, Lbso;->f:I

    add-int/2addr v4, v2

    iget v6, p0, Lbso;->g:I

    const/4 v8, 0x0

    if-le v4, v6, :cond_8

    invoke-direct {p0, v2}, Lbso;->b(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move v3, v8

    goto :goto_6

    .line 3438
    :cond_8
    :goto_3
    iget-object v4, p0, Lbso;->e:[C

    iget v6, p0, Lbso;->f:I

    aget-char v4, v4, v6

    if-ne v4, v5, :cond_9

    .line 3439
    iget v4, p0, Lbso;->h:I

    add-int/2addr v4, v3

    iput v4, p0, Lbso;->h:I

    .line 3440
    iget v4, p0, Lbso;->f:I

    add-int/2addr v4, v3

    iput v4, p0, Lbso;->i:I

    goto :goto_5

    :cond_9
    :goto_4
    if-ge v8, v2, :cond_b

    .line 3444
    iget-object v4, p0, Lbso;->e:[C

    iget v6, p0, Lbso;->f:I

    add-int/2addr v6, v8

    aget-char v4, v4, v6

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v4, v6, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 3437
    :cond_a
    :goto_5
    iget v4, p0, Lbso;->f:I

    add-int/2addr v4, v3

    iput v4, p0, Lbso;->f:I

    goto :goto_2

    :cond_b
    :goto_6
    if-nez v3, :cond_c

    const-string p1, "Unterminated comment"

    .line 1367
    invoke-direct {p0, p1}, Lbso;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 1369
    :cond_c
    iget v1, p0, Lbso;->f:I

    add-int/2addr v1, v7

    .line 1370
    iget v2, p0, Lbso;->g:I

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x23

    if-ne v1, v2, :cond_e

    .line 1385
    iput v4, p0, Lbso;->f:I

    .line 1391
    invoke-direct {p0}, Lbso;->u()V

    .line 1392
    invoke-direct {p0}, Lbso;->v()V

    .line 1393
    iget v1, p0, Lbso;->f:I

    .line 1394
    iget v2, p0, Lbso;->g:I

    goto/16 :goto_0

    .line 1396
    :cond_e
    iput v4, p0, Lbso;->f:I

    return v1

    :cond_f
    :goto_7
    move v1, v4

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1568
    new-instance v0, Lbsr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbso;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbsr;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)V
    .locals 6

    .line 1264
    iget v0, p0, Lbso;->n:I

    iget-object v1, p0, Lbso;->m:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1265
    iget v0, p0, Lbso;->n:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 1266
    iget v1, p0, Lbso;->n:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 1267
    iget v2, p0, Lbso;->n:I

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 1268
    iget-object v3, p0, Lbso;->m:[I

    iget v4, p0, Lbso;->n:I

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1269
    iget-object v3, p0, Lbso;->p:[I

    iget v4, p0, Lbso;->n:I

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1270
    iget-object v3, p0, Lbso;->o:[Ljava/lang/String;

    iget v4, p0, Lbso;->n:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1271
    iput-object v0, p0, Lbso;->m:[I

    .line 1272
    iput-object v1, p0, Lbso;->p:[I

    .line 1273
    iput-object v2, p0, Lbso;->o:[Ljava/lang/String;

    .line 1275
    :cond_0
    iget-object v0, p0, Lbso;->m:[I

    iget v1, p0, Lbso;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbso;->n:I

    aput p1, v0, v1

    return-void
.end method

.method private a(C)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 751
    :sswitch_0
    invoke-direct {p0}, Lbso;->u()V

    :sswitch_1
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private b(C)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 987
    iget-object v0, p0, Lbso;->e:[C

    const/4 v1, 0x0

    .line 990
    :cond_0
    :goto_0
    iget v2, p0, Lbso;->f:I

    .line 991
    iget v3, p0, Lbso;->g:I

    move v4, v2

    :goto_1
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v4, v3, :cond_6

    add-int/lit8 v7, v4, 0x1

    .line 995
    aget-char v4, v0, v4

    if-ne v4, p1, :cond_2

    .line 998
    iput v7, p0, Lbso;->f:I

    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    if-nez v1, :cond_1

    .line 1001
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v2, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 1003
    :cond_1
    invoke-virtual {v1, v0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v8, 0x5c

    if-ne v4, v8, :cond_4

    .line 1007
    iput v7, p0, Lbso;->f:I

    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    if-nez v1, :cond_3

    add-int/lit8 v1, v7, 0x1

    mul-int/lit8 v1, v1, 0x2

    .line 1011
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    .line 1013
    :cond_3
    invoke-virtual {v1, v0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1014
    invoke-direct {p0}, Lbso;->w()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/16 v5, 0xa

    if-ne v4, v5, :cond_5

    .line 1019
    iget v4, p0, Lbso;->h:I

    add-int/2addr v4, v6

    iput v4, p0, Lbso;->h:I

    .line 1020
    iput v7, p0, Lbso;->i:I

    :cond_5
    move v4, v7

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    sub-int v1, v4, v2

    mul-int/lit8 v1, v1, 0x2

    .line 1026
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    :cond_7
    sub-int v3, v4, v2

    .line 1028
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1029
    iput v4, p0, Lbso;->f:I

    .line 1030
    invoke-direct {p0, v6}, Lbso;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "Unterminated string"

    .line 1031
    invoke-direct {p0, p1}, Lbso;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private b(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1284
    iget-object v0, p0, Lbso;->e:[C

    .line 1285
    iget v1, p0, Lbso;->i:I

    iget v2, p0, Lbso;->f:I

    sub-int/2addr v1, v2

    iput v1, p0, Lbso;->i:I

    .line 1286
    iget v1, p0, Lbso;->g:I

    iget v2, p0, Lbso;->f:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 1287
    iget v1, p0, Lbso;->g:I

    iget v2, p0, Lbso;->f:I

    sub-int/2addr v1, v2

    iput v1, p0, Lbso;->g:I

    .line 1288
    iget v1, p0, Lbso;->f:I

    iget v2, p0, Lbso;->g:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1290
    :cond_0
    iput v3, p0, Lbso;->g:I

    .line 1293
    :goto_0
    iput v3, p0, Lbso;->f:I

    .line 1295
    :cond_1
    iget-object v1, p0, Lbso;->d:Ljava/io/Reader;

    iget v2, p0, Lbso;->g:I

    array-length v4, v0

    iget v5, p0, Lbso;->g:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 1296
    iget v2, p0, Lbso;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lbso;->g:I

    .line 1299
    iget v1, p0, Lbso;->h:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lbso;->i:I

    if-nez v1, :cond_2

    iget v1, p0, Lbso;->g:I

    if-lez v1, :cond_2

    aget-char v1, v0, v3

    const v4, 0xfeff

    if-ne v1, v4, :cond_2

    .line 1300
    iget v1, p0, Lbso;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lbso;->f:I

    .line 1301
    iget v1, p0, Lbso;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lbso;->i:I

    add-int/lit8 p1, p1, 0x1

    .line 1305
    :cond_2
    iget v1, p0, Lbso;->g:I

    if-lt v1, p1, :cond_1

    return v2

    :cond_3
    return v3
.end method

.method private c(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1097
    iget-object v0, p0, Lbso;->e:[C

    .line 1099
    :cond_0
    :goto_0
    iget v1, p0, Lbso;->f:I

    .line 1100
    iget v2, p0, Lbso;->g:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    add-int/lit8 v4, v1, 0x1

    .line 1103
    aget-char v1, v0, v1

    if-ne v1, p1, :cond_1

    .line 1105
    iput v4, p0, Lbso;->f:I

    return-void

    :cond_1
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_2

    .line 1108
    iput v4, p0, Lbso;->f:I

    .line 1109
    invoke-direct {p0}, Lbso;->w()C

    goto :goto_0

    :cond_2
    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    .line 1113
    iget v1, p0, Lbso;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Lbso;->h:I

    .line 1114
    iput v4, p0, Lbso;->i:I

    :cond_3
    move v1, v4

    goto :goto_1

    .line 1117
    :cond_4
    iput v1, p0, Lbso;->f:I

    .line 1118
    invoke-direct {p0, v3}, Lbso;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Unterminated string"

    .line 1119
    invoke-direct {p0, p1}, Lbso;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private g()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lbso;->e:[C

    iget v1, p0, Lbso;->f:I

    aget-char v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x74

    if-eq v0, v2, :cond_5

    const/16 v2, 0x54

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x66

    if-eq v0, v2, :cond_4

    const/16 v2, 0x46

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x6e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const-string v0, "null"

    const-string v2, "NULL"

    const/4 v3, 0x7

    goto :goto_3

    :cond_4
    :goto_1
    const-string v0, "false"

    const-string v2, "FALSE"

    const/4 v3, 0x6

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "true"

    const-string v2, "TRUE"

    const/4 v3, 0x5

    .line 620
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v4, :cond_8

    .line 622
    iget v6, p0, Lbso;->f:I

    add-int/2addr v6, v5

    iget v7, p0, Lbso;->g:I

    if-lt v6, v7, :cond_6

    add-int/lit8 v6, v5, 0x1

    invoke-direct {p0, v6}, Lbso;->b(I)Z

    move-result v6

    if-nez v6, :cond_6

    return v1

    .line 625
    :cond_6
    iget-object v6, p0, Lbso;->e:[C

    iget v7, p0, Lbso;->f:I

    add-int/2addr v7, v5

    aget-char v6, v6, v7

    .line 626
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    return v1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 631
    :cond_8
    iget v0, p0, Lbso;->f:I

    add-int/2addr v0, v4

    iget v2, p0, Lbso;->g:I

    if-lt v0, v2, :cond_9

    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v0}, Lbso;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lbso;->e:[C

    iget v2, p0, Lbso;->f:I

    add-int/2addr v2, v4

    aget-char v0, v0, v2

    .line 632
    invoke-direct {p0, v0}, Lbso;->a(C)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 637
    :cond_a
    iget v0, p0, Lbso;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Lbso;->f:I

    .line 638
    iput v3, p0, Lbso;->b:I

    return v3
.end method

.method private s()I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 643
    iget-object v1, v0, Lbso;->e:[C

    .line 644
    iget v2, v0, Lbso;->f:I

    .line 645
    iget v3, v0, Lbso;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v8, v3

    move v10, v6

    move v3, v7

    move v9, v3

    move v13, v9

    const-wide/16 v11, 0x0

    :goto_0
    add-int v14, v2, v3

    const/4 v15, 0x2

    if-ne v14, v8, :cond_1

    .line 657
    array-length v2, v1

    if-ne v3, v2, :cond_0

    return v7

    :cond_0
    add-int/lit8 v2, v3, 0x1

    .line 662
    invoke-direct {v0, v2}, Lbso;->b(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 665
    iget v2, v0, Lbso;->f:I

    .line 666
    iget v8, v0, Lbso;->g:I

    :cond_1
    add-int v14, v2, v3

    .line 669
    aget-char v14, v1, v14

    const/16 v7, 0x2b

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq v14, v7, :cond_1a

    const/16 v7, 0x45

    if-eq v14, v7, :cond_17

    const/16 v7, 0x65

    if-eq v14, v7, :cond_17

    packed-switch v14, :pswitch_data_0

    const/16 v7, 0x30

    if-lt v14, v7, :cond_c

    const/16 v7, 0x39

    if-le v14, v7, :cond_2

    goto :goto_6

    :cond_2
    if-eq v9, v6, :cond_a

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    if-ne v9, v15, :cond_7

    const-wide/16 v18, 0x0

    cmp-long v4, v11, v18

    if-nez v4, :cond_4

    const/4 v4, 0x0

    return v4

    :cond_4
    const-wide/16 v4, 0xa

    mul-long/2addr v4, v11

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    sub-long v16, v4, v14

    const-wide v4, -0xcccccccccccccccL

    cmp-long v7, v11, v4

    if-gtz v7, :cond_6

    cmp-long v7, v11, v4

    if-nez v7, :cond_5

    cmp-long v4, v16, v11

    if-gez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v4, v6

    :goto_2
    and-int/2addr v4, v10

    move v10, v4

    move-wide/from16 v11, v16

    goto :goto_4

    :cond_7
    if-ne v9, v4, :cond_8

    const/4 v7, 0x0

    const/4 v9, 0x4

    goto :goto_5

    :cond_8
    if-eq v9, v5, :cond_9

    const/4 v4, 0x6

    if-ne v9, v4, :cond_b

    :cond_9
    const/4 v7, 0x0

    const/4 v9, 0x7

    goto :goto_5

    :cond_a
    :goto_3
    add-int/lit8 v14, v14, -0x30

    neg-int v4, v14

    int-to-long v4, v4

    move-wide v11, v4

    move v9, v15

    :cond_b
    :goto_4
    const/4 v7, 0x0

    :goto_5
    const-wide/16 v18, 0x0

    goto/16 :goto_b

    .line 706
    :cond_c
    :goto_6
    invoke-direct {v0, v14}, Lbso;->a(C)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    return v1

    :cond_d
    if-ne v9, v15, :cond_11

    if-eqz v10, :cond_11

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v4, v11, v1

    if-nez v4, :cond_e

    if-eqz v13, :cond_11

    :cond_e
    const-wide/16 v18, 0x0

    cmp-long v1, v11, v18

    if-nez v1, :cond_f

    if-nez v13, :cond_11

    :cond_f
    if-eqz v13, :cond_10

    goto :goto_7

    :cond_10
    neg-long v11, v11

    .line 732
    :goto_7
    iput-wide v11, v0, Lbso;->j:J

    .line 733
    iget v1, v0, Lbso;->f:I

    add-int/2addr v1, v3

    iput v1, v0, Lbso;->f:I

    const/16 v1, 0xf

    .line 734
    iput v1, v0, Lbso;->b:I

    return v1

    :cond_11
    if-eq v9, v15, :cond_13

    const/4 v1, 0x4

    if-eq v9, v1, :cond_13

    const/4 v1, 0x7

    if-ne v9, v1, :cond_12

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    return v7

    .line 737
    :cond_13
    :goto_8
    iput v3, v0, Lbso;->k:I

    const/16 v1, 0x10

    .line 738
    iput v1, v0, Lbso;->b:I

    return v1

    :pswitch_0
    const/4 v7, 0x0

    const-wide/16 v18, 0x0

    if-ne v9, v15, :cond_14

    goto :goto_a

    :cond_14
    return v7

    :pswitch_1
    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v18, 0x0

    if-nez v9, :cond_15

    move v9, v6

    move v13, v9

    goto :goto_b

    :cond_15
    if-ne v9, v5, :cond_16

    goto :goto_a

    :cond_16
    return v7

    :cond_17
    const/4 v7, 0x0

    const-wide/16 v18, 0x0

    if-eq v9, v15, :cond_19

    const/4 v4, 0x4

    if-ne v9, v4, :cond_18

    goto :goto_9

    :cond_18
    return v7

    :cond_19
    :goto_9
    move v9, v5

    goto :goto_b

    :cond_1a
    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v18, 0x0

    if-ne v9, v5, :cond_1b

    :goto_a
    move v9, v4

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1b
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    move v1, v0

    .line 1046
    :goto_0
    iget v3, p0, Lbso;->f:I

    add-int/2addr v3, v1

    iget v4, p0, Lbso;->g:I

    if-ge v3, v4, :cond_1

    .line 1047
    iget-object v3, p0, Lbso;->e:[C

    iget v4, p0, Lbso;->f:I

    add-int/2addr v4, v1

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1053
    :sswitch_0
    invoke-direct {p0}, Lbso;->u()V

    goto :goto_1

    .line 1070
    :cond_1
    iget-object v3, p0, Lbso;->e:[C

    array-length v3, v3

    if-ge v1, v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 1071
    invoke-direct {p0, v3}, Lbso;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    :sswitch_1
    move v0, v1

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    .line 1080
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1082
    :cond_4
    iget-object v3, p0, Lbso;->e:[C

    iget v4, p0, Lbso;->f:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1083
    iget v3, p0, Lbso;->f:I

    add-int/2addr v3, v1

    iput v3, p0, Lbso;->f:I

    const/4 v1, 0x1

    .line 1085
    invoke-direct {p0, v1}, Lbso;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_2
    if-nez v2, :cond_5

    .line 1090
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lbso;->e:[C

    iget v3, p0, Lbso;->f:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lbso;->e:[C

    iget v3, p0, Lbso;->f:I

    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1091
    :goto_3
    iget v2, p0, Lbso;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lbso;->f:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1408
    iget-boolean v0, p0, Lbso;->a:Z

    if-nez v0, :cond_0

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 1409
    invoke-direct {p0, v0}, Lbso;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private v()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1419
    :cond_0
    iget v0, p0, Lbso;->f:I

    iget v1, p0, Lbso;->g:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, v2}, Lbso;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1420
    :cond_1
    iget-object v0, p0, Lbso;->e:[C

    iget v1, p0, Lbso;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lbso;->f:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1422
    iget v0, p0, Lbso;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lbso;->h:I

    .line 1423
    iget v0, p0, Lbso;->f:I

    iput v0, p0, Lbso;->i:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    return-void
.end method

.method private w()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1504
    iget v0, p0, Lbso;->f:I

    iget v1, p0, Lbso;->g:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lbso;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unterminated escape sequence"

    .line 1505
    invoke-direct {p0, v0}, Lbso;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1508
    :cond_0
    iget-object v0, p0, Lbso;->e:[C

    iget v1, p0, Lbso;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lbso;->f:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v2, 0x22

    if-eq v0, v2, :cond_b

    const/16 v2, 0x27

    if-eq v0, v2, :cond_b

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_b

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_b

    const/16 v2, 0x62

    if-eq v0, v2, :cond_9

    const/16 v2, 0x66

    if-eq v0, v2, :cond_8

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_7

    const/16 v3, 0x72

    if-eq v0, v3, :cond_6

    packed-switch v0, :pswitch_data_0

    const-string v0, "Invalid escape sequence"

    .line 1559
    invoke-direct {p0, v0}, Lbso;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1511
    :pswitch_0
    iget v0, p0, Lbso;->f:I

    const/4 v3, 0x4

    add-int/2addr v0, v3

    iget v4, p0, Lbso;->g:I

    if-le v0, v4, :cond_1

    invoke-direct {p0, v3}, Lbso;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unterminated escape sequence"

    .line 1512
    invoke-direct {p0, v0}, Lbso;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 1516
    iget v4, p0, Lbso;->f:I

    add-int/lit8 v5, v4, 0x4

    :goto_0
    if-ge v4, v5, :cond_5

    .line 1517
    iget-object v6, p0, Lbso;->e:[C

    aget-char v6, v6, v4

    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    const/16 v7, 0x30

    if-lt v6, v7, :cond_2

    const/16 v7, 0x39

    if-gt v6, v7, :cond_2

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v0, v6

    int-to-char v0, v0

    goto :goto_1

    :cond_2
    const/16 v7, 0x61

    if-lt v6, v7, :cond_3

    if-gt v6, v2, :cond_3

    add-int/lit8 v6, v6, -0x61

    add-int/2addr v6, v1

    add-int/2addr v0, v6

    int-to-char v0, v0

    goto :goto_1

    :cond_3
    const/16 v7, 0x41

    if-lt v6, v7, :cond_4

    const/16 v7, 0x46

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x41

    add-int/2addr v6, v1

    add-int/2addr v0, v6

    int-to-char v0, v0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1526
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lbso;->e:[C

    iget v5, p0, Lbso;->f:I

    invoke-direct {v2, v4, v5, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1529
    :cond_5
    iget v1, p0, Lbso;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lbso;->f:I

    return v0

    :pswitch_1
    const/16 v0, 0x9

    return v0

    :cond_6
    const/16 v0, 0xd

    return v0

    :cond_7
    return v1

    :cond_8
    const/16 v0, 0xc

    return v0

    :cond_9
    const/16 v0, 0x8

    return v0

    .line 1548
    :cond_a
    iget v1, p0, Lbso;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lbso;->h:I

    .line 1549
    iget v1, p0, Lbso;->f:I

    iput v1, p0, Lbso;->i:I

    :cond_b
    return v0

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    iget v0, p0, Lbso;->b:I

    if-nez v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lbso;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 346
    invoke-direct {p0, v0}, Lbso;->a(I)V

    .line 347
    iget-object v1, p0, Lbso;->p:[I

    iget v2, p0, Lbso;->n:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 348
    iput v0, p0, Lbso;->b:I

    return-void

    .line 350
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbso;->f()Lbsp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbso;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    iget v0, p0, Lbso;->b:I

    if-nez v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lbso;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 364
    iget v0, p0, Lbso;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbso;->n:I

    .line 365
    iget-object v0, p0, Lbso;->p:[I

    iget v1, p0, Lbso;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 366
    iput v0, p0, Lbso;->b:I

    return-void

    .line 368
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbso;->f()Lbsp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbso;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    iget v0, p0, Lbso;->b:I

    if-nez v0, :cond_0

    .line 379
    invoke-virtual {p0}, Lbso;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 382
    invoke-direct {p0, v0}, Lbso;->a(I)V

    const/4 v0, 0x0

    .line 383
    iput v0, p0, Lbso;->b:I

    return-void

    .line 385
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbso;->f()Lbsp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbso;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1216
    iput v0, p0, Lbso;->b:I

    .line 1217
    iget-object v1, p0, Lbso;->m:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 1218
    iput v0, p0, Lbso;->n:I

    .line 1219
    iget-object v0, p0, Lbso;->d:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    iget v0, p0, Lbso;->b:I

    if-nez v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lbso;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 399
    iget v0, p0, Lbso;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbso;->n:I

    .line 400
    iget-object v0, p0, Lbso;->o:[Ljava/lang/String;

    iget v1, p0, Lbso;->n:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 401
    iget-object v0, p0, Lbso;->p:[I

    iget v1, p0, Lbso;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 402
    iput v0, p0, Lbso;->b:I

    return-void

    .line 404
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbso;->f()Lbsp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbso;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    iget v0, p0, Lbso;->b:I

    if-nez v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lbso;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Lbsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    iget v0, p0, Lbso;->b:I

    if-nez v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lbso;->q()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 457
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 455
    :pswitch_0
    sget-object v0, Lbsp;->END_DOCUMENT:Lbsp;

    return-object v0

    .line 453
    :pswitch_1
    sget-object v0, Lbsp;->NUMBER:Lbsp;

    return-object v0

    .line 440
    :pswitch_2
    sget-object v0, Lbsp;->NAME:Lbsp;

    return-object v0

    .line 450
    :pswitch_3
    sget-object v0, Lbsp;->STRING:Lbsp;

    return-object v0

    .line 445
    :pswitch_4
    sget-object v0, Lbsp;->NULL:Lbsp;

    return-object v0

    .line 443
    :pswitch_5
    sget-object v0, Lbsp;->BOOLEAN:Lbsp;

    return-object v0

    .line 436
    :pswitch_6
    sget-object v0, Lbsp;->END_ARRAY:Lbsp;

    return-object v0

    .line 434
    :pswitch_7
    sget-object v0, Lbsp;->BEGIN_ARRAY:Lbsp;

    return-object v0

    .line 432
    :pswitch_8
    sget-object v0, Lbsp;->END_OBJECT:Lbsp;

    return-object v0

    .line 430
    :pswitch_9
    sget-object v0, Lbsp;->BEGIN_OBJECT:Lbsp;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 777
    iget v0, p0, Lbso;->b:I

    if-nez v0, :cond_0

    .line 779
    invoke-virtual {p0}, Lbso;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 783
    invoke-direct {p0}, Lbso;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 785
    invoke-direct {p0, v0}, Lbso;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 787
    invoke-direct {p0, v0}, Lbso;->b(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 791
    iput v1, p0, Lbso;->b:I

    .line 792
    iget-object v1, p0, Lbso;->o:[Ljava/lang/String;

    iget v2, p0, Lbso;->n:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 789
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbso;->f()Lbsp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbso;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 805
    iget v0, p0, Lbso;->b:I

    if-nez v0, :cond_0

    .line 807
    invoke-virtual {p0}, Lbso;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 811
    invoke-direct {p0}, Lbso;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 813
    invoke-direct {p0, v0}, Lbso;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 815
    invoke-direct {p0, v0}, Lbso;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 817
    iget-object v0, p0, Lbso;->l:Ljava/lang/String;

    const/4 v1, 0x0

    .line 818
    iput-object v1, p0, Lbso;->l:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 820
    iget-wide v0, p0, Lbso;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 822
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lbso;->e:[C

    iget v2, p0, Lbso;->f:I

    iget v3, p0, Lbso;->k:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 823
    iget v1, p0, Lbso;->f:I

    iget v2, p0, Lbso;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lbso;->f:I

    :goto_0
    const/4 v1, 0x0

    .line 827
    iput v1, p0, Lbso;->b:I

    .line 828
    iget-object v1, p0, Lbso;->p:[I

    iget v2, p0, Lbso;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 825
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbso;->f()Lbsp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbso;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 840
    iget v0, p0, Lbso;->b:I

    if-nez v0, :cond_0

    .line 842
    invoke-virtual {p0}, Lbso;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 845
    iput v2, p0, Lbso;->b:I

    .line 846
    iget-object v0, p0, Lbso;->p:[I

    iget v1, p0, Lbso;->n:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 849
    iput v2, p0, Lbso;->b:I

    .line 850
    iget-object v0, p0, Lbso;->p:[I

    iget v1, p0, Lbso;->n:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 853
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbso;->f()Lbsp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbso;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 864
    iget v0, p0, Lbso;->b:I

    if-nez v0, :cond_0

    .line 866
    invoke-virtual {p0}, Lbso;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 869
    iput v0, p0, Lbso;->b:I

    .line 870
    iget-object v0, p0, Lbso;->p:[I

    iget v1, p0, Lbso;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    .line 872
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbso;->f()Lbsp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbso;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 886
    iget v0, p0, Lbso;->b:I

    if-nez v0, :cond_0

    .line 888
    invoke-virtual {p0}, Lbso;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 892
    iput v2, p0, Lbso;->b:I

    .line 893
    iget-object v0, p0, Lbso;->p:[I

    iget v1, p0, Lbso;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 894
    iget-wide v0, p0, Lbso;->j:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    .line 898
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lbso;->e:[C

    iget v4, p0, Lbso;->f:I

    iget v5, p0, Lbso;->k:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lbso;->l:Ljava/lang/String;

    .line 899
    iget v0, p0, Lbso;->f:I

    iget v1, p0, Lbso;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lbso;->f:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 903
    invoke-direct {p0}, Lbso;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbso;->l:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-eq v0, v3, :cond_7

    .line 905
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbso;->f()Lbsp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbso;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    const/16 v0, 0x27

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    .line 901
    :goto_1
    invoke-direct {p0, v0}, Lbso;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbso;->l:Ljava/lang/String;

    .line 908
    :cond_7
    :goto_2
    iput v3, p0, Lbso;->b:I

    .line 909
    iget-object v0, p0, Lbso;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 910
    iget-boolean v3, p0, Lbso;->a:Z

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 911
    :cond_8
    new-instance v2, Lbsr;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 912
    invoke-virtual {p0}, Lbso;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbsr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    const/4 v3, 0x0

    .line 914
    iput-object v3, p0, Lbso;->l:Ljava/lang/String;

    .line 915
    iput v2, p0, Lbso;->b:I

    .line 916
    iget-object v2, p0, Lbso;->p:[I

    iget v3, p0, Lbso;->n:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0
.end method

.method public m()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 931
    iget v0, p0, Lbso;->b:I

    if-nez v0, :cond_0

    .line 933
    invoke-virtual {p0}, Lbso;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 937
    iput v2, p0, Lbso;->b:I

    .line 938
    iget-object v0, p0, Lbso;->p:[I

    iget v1, p0, Lbso;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 939
    iget-wide v0, p0, Lbso;->j:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 943
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lbso;->e:[C

    iget v3, p0, Lbso;->f:I

    iget v4, p0, Lbso;->k:I

    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lbso;->l:Ljava/lang/String;

    .line 944
    iget v0, p0, Lbso;->f:I

    iget v1, p0, Lbso;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lbso;->f:I

    goto :goto_3

    :cond_2
    const/16 v1, 0xa

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    const/16 v4, 0x9

    if-eq v0, v4, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 960
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbso;->f()Lbsp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbso;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 947
    invoke-direct {p0}, Lbso;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbso;->l:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-ne v0, v3, :cond_6

    const/16 v0, 0x27

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    .line 949
    :goto_1
    invoke-direct {p0, v0}, Lbso;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbso;->l:Ljava/lang/String;

    .line 952
    :goto_2
    :try_start_0
    iget-object v0, p0, Lbso;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 953
    iput v2, p0, Lbso;->b:I

    .line 954
    iget-object v3, p0, Lbso;->p:[I

    iget v4, p0, Lbso;->n:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 963
    iput v0, p0, Lbso;->b:I

    .line 964
    iget-object v0, p0, Lbso;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v3, v0

    long-to-double v5, v3

    cmpl-double v7, v5, v0

    if-eqz v7, :cond_7

    .line 967
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbso;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbso;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 969
    iput-object v0, p0, Lbso;->l:Ljava/lang/String;

    .line 970
    iput v2, p0, Lbso;->b:I

    .line 971
    iget-object v0, p0, Lbso;->p:[I

    iget v1, p0, Lbso;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v3
.end method

.method public n()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1163
    iget v0, p0, Lbso;->b:I

    if-nez v0, :cond_0

    .line 1165
    invoke-virtual {p0}, Lbso;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1170
    iget-wide v0, p0, Lbso;->j:J

    long-to-int v0, v0

    .line 1171
    iget-wide v3, p0, Lbso;->j:J

    int-to-long v5, v0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    .line 1172
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lbso;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbso;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1174
    :cond_1
    iput v2, p0, Lbso;->b:I

    .line 1175
    iget-object v1, p0, Lbso;->p:[I

    iget v2, p0, Lbso;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 1180
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lbso;->e:[C

    iget v3, p0, Lbso;->f:I

    iget v4, p0, Lbso;->k:I

    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lbso;->l:Ljava/lang/String;

    .line 1181
    iget v0, p0, Lbso;->f:I

    iget v1, p0, Lbso;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lbso;->f:I

    goto :goto_3

    :cond_3
    const/16 v1, 0xa

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    const/16 v4, 0x9

    if-eq v0, v4, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 1197
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbso;->f()Lbsp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbso;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 1184
    invoke-direct {p0}, Lbso;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbso;->l:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-ne v0, v3, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    .line 1186
    :goto_1
    invoke-direct {p0, v0}, Lbso;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbso;->l:Ljava/lang/String;

    .line 1189
    :goto_2
    :try_start_0
    iget-object v0, p0, Lbso;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1190
    iput v2, p0, Lbso;->b:I

    .line 1191
    iget-object v1, p0, Lbso;->p:[I

    iget v3, p0, Lbso;->n:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v1, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 1200
    iput v0, p0, Lbso;->b:I

    .line 1201
    iget-object v0, p0, Lbso;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v3, v0

    int-to-double v4, v3

    cmpl-double v6, v4, v0

    if-eqz v6, :cond_8

    .line 1204
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbso;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbso;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 1206
    iput-object v0, p0, Lbso;->l:Ljava/lang/String;

    .line 1207
    iput v2, p0, Lbso;->b:I

    .line 1208
    iget-object v0, p0, Lbso;->p:[I

    iget v1, p0, Lbso;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v3
.end method

.method public o()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1230
    :cond_0
    iget v2, p0, Lbso;->b:I

    if-nez v2, :cond_1

    .line 1232
    invoke-virtual {p0}, Lbso;->q()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 1236
    invoke-direct {p0, v4}, Lbso;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_2
    if-ne v2, v4, :cond_3

    .line 1239
    invoke-direct {p0, v3}, Lbso;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 1242
    iget v2, p0, Lbso;->n:I

    sub-int/2addr v2, v4

    iput v2, p0, Lbso;->n:I

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_4

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 1245
    iget v2, p0, Lbso;->n:I

    sub-int/2addr v2, v4

    iput v2, p0, Lbso;->n:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_5
    const/16 v3, 0xe

    if-eq v2, v3, :cond_b

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    const/16 v3, 0xc

    if-ne v2, v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v3, 0x9

    if-eq v2, v3, :cond_9

    const/16 v3, 0xd

    if-ne v2, v3, :cond_8

    goto :goto_0

    :cond_8
    const/16 v3, 0x10

    if-ne v2, v3, :cond_d

    .line 1254
    iget v2, p0, Lbso;->f:I

    iget v3, p0, Lbso;->k:I

    add-int/2addr v2, v3

    iput v2, p0, Lbso;->f:I

    goto :goto_4

    :cond_9
    :goto_0
    const/16 v2, 0x22

    .line 1252
    invoke-direct {p0, v2}, Lbso;->c(C)V

    goto :goto_4

    :cond_a
    :goto_1
    const/16 v2, 0x27

    .line 1250
    invoke-direct {p0, v2}, Lbso;->c(C)V

    goto :goto_4

    :cond_b
    :goto_2
    move v2, v0

    .line 3125
    :goto_3
    iget v3, p0, Lbso;->f:I

    add-int/2addr v3, v2

    iget v5, p0, Lbso;->g:I

    if-ge v3, v5, :cond_c

    .line 3126
    iget-object v3, p0, Lbso;->e:[C

    iget v5, p0, Lbso;->f:I

    add-int/2addr v5, v2

    aget-char v3, v3, v5

    sparse-switch v3, :sswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3132
    :sswitch_0
    invoke-direct {p0}, Lbso;->u()V

    .line 3144
    :sswitch_1
    iget v3, p0, Lbso;->f:I

    add-int/2addr v3, v2

    iput v3, p0, Lbso;->f:I

    goto :goto_4

    .line 3148
    :cond_c
    iget v3, p0, Lbso;->f:I

    add-int/2addr v3, v2

    iput v3, p0, Lbso;->f:I

    .line 3149
    invoke-direct {p0, v4}, Lbso;->b(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1256
    :cond_d
    :goto_4
    iput v0, p0, Lbso;->b:I

    if-nez v1, :cond_0

    .line 1259
    iget-object v0, p0, Lbso;->p:[I

    iget v1, p0, Lbso;->n:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    .line 1260
    iget-object v0, p0, Lbso;->o:[Ljava/lang/String;

    iget v1, p0, Lbso;->n:I

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method public p()Ljava/lang/String;
    .locals 4

    .line 1468
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1469
    iget v1, p0, Lbso;->n:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1470
    iget-object v3, p0, Lbso;->m:[I

    aget v3, v3, v2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v3, 0x2e

    .line 1479
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1480
    iget-object v3, p0, Lbso;->o:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 1481
    iget-object v3, p0, Lbso;->o:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x5b

    .line 1473
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbso;->p:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1491
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final q()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lbso;->m:[I

    iget v1, p0, Lbso;->n:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    const/16 v1, 0x27

    const/16 v3, 0x22

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/16 v6, 0x5d

    const/4 v7, 0x7

    const/16 v8, 0x3b

    const/16 v9, 0x2c

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-ne v0, v2, :cond_0

    .line 464
    iget-object v12, p0, Lbso;->m:[I

    iget v13, p0, Lbso;->n:I

    sub-int/2addr v13, v2

    aput v11, v12, v13

    goto/16 :goto_1

    :cond_0
    if-ne v0, v11, :cond_3

    .line 467
    invoke-direct {p0, v2}, Lbso;->a(Z)I

    move-result v12

    if-eq v12, v9, :cond_e

    if-eq v12, v8, :cond_2

    if-eq v12, v6, :cond_1

    const-string v0, "Unterminated array"

    .line 476
    invoke-direct {p0, v0}, Lbso;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 470
    :cond_1
    iput v10, p0, Lbso;->b:I

    return v10

    .line 472
    :cond_2
    invoke-direct {p0}, Lbso;->u()V

    goto/16 :goto_1

    :cond_3
    const/4 v12, 0x5

    if-eq v0, v5, :cond_1a

    if-ne v0, v12, :cond_4

    goto/16 :goto_3

    :cond_4
    if-ne v0, v10, :cond_7

    .line 517
    iget-object v13, p0, Lbso;->m:[I

    iget v14, p0, Lbso;->n:I

    sub-int/2addr v14, v2

    aput v12, v13, v14

    .line 519
    invoke-direct {p0, v2}, Lbso;->a(Z)I

    move-result v12

    const/16 v13, 0x3a

    if-eq v12, v13, :cond_e

    const/16 v13, 0x3d

    if-eq v12, v13, :cond_5

    const-string v0, "Expected \':\'"

    .line 530
    invoke-direct {p0, v0}, Lbso;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 524
    :cond_5
    invoke-direct {p0}, Lbso;->u()V

    .line 525
    iget v12, p0, Lbso;->f:I

    iget v13, p0, Lbso;->g:I

    if-lt v12, v13, :cond_6

    invoke-direct {p0, v2}, Lbso;->b(I)Z

    move-result v12

    if-eqz v12, :cond_e

    :cond_6
    iget-object v12, p0, Lbso;->e:[C

    iget v13, p0, Lbso;->f:I

    aget-char v12, v12, v13

    const/16 v13, 0x3e

    if-ne v12, v13, :cond_e

    .line 526
    iget v12, p0, Lbso;->f:I

    add-int/2addr v12, v2

    iput v12, p0, Lbso;->f:I

    goto :goto_1

    :cond_7
    const/4 v12, 0x6

    const/4 v13, 0x0

    if-ne v0, v12, :cond_b

    .line 533
    iget-boolean v12, p0, Lbso;->a:Z

    if-eqz v12, :cond_a

    .line 2576
    invoke-direct {p0, v2}, Lbso;->a(Z)I

    .line 2577
    iget v12, p0, Lbso;->f:I

    sub-int/2addr v12, v2

    iput v12, p0, Lbso;->f:I

    .line 2579
    iget v12, p0, Lbso;->f:I

    sget-object v14, Lbso;->c:[C

    array-length v14, v14

    add-int/2addr v12, v14

    iget v14, p0, Lbso;->g:I

    if-le v12, v14, :cond_8

    sget-object v12, Lbso;->c:[C

    array-length v12, v12

    invoke-direct {p0, v12}, Lbso;->b(I)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 2583
    :cond_8
    :goto_0
    sget-object v12, Lbso;->c:[C

    array-length v12, v12

    if-ge v13, v12, :cond_9

    .line 2584
    iget-object v12, p0, Lbso;->e:[C

    iget v14, p0, Lbso;->f:I

    add-int/2addr v14, v13

    aget-char v12, v12, v14

    sget-object v14, Lbso;->c:[C

    aget-char v14, v14, v13

    if-ne v12, v14, :cond_a

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 2590
    :cond_9
    iget v12, p0, Lbso;->f:I

    sget-object v13, Lbso;->c:[C

    array-length v13, v13

    add-int/2addr v12, v13

    iput v12, p0, Lbso;->f:I

    .line 536
    :cond_a
    iget-object v12, p0, Lbso;->m:[I

    iget v13, p0, Lbso;->n:I

    sub-int/2addr v13, v2

    aput v7, v12, v13

    goto :goto_1

    :cond_b
    if-ne v0, v7, :cond_d

    .line 538
    invoke-direct {p0, v13}, Lbso;->a(Z)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_c

    const/16 v0, 0x11

    .line 540
    iput v0, p0, Lbso;->b:I

    return v0

    .line 542
    :cond_c
    invoke-direct {p0}, Lbso;->u()V

    .line 543
    iget v12, p0, Lbso;->f:I

    sub-int/2addr v12, v2

    iput v12, p0, Lbso;->f:I

    goto :goto_1

    :cond_d
    if-ne v0, v4, :cond_e

    .line 546
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_e
    :goto_1
    invoke-direct {p0, v2}, Lbso;->a(Z)I

    move-result v12

    if-eq v12, v3, :cond_19

    if-eq v12, v1, :cond_18

    if-eq v12, v9, :cond_15

    if-eq v12, v8, :cond_15

    const/16 v1, 0x5b

    if-eq v12, v1, :cond_14

    if-eq v12, v6, :cond_13

    const/16 v0, 0x7b

    if-eq v12, v0, :cond_12

    .line 576
    iget v0, p0, Lbso;->f:I

    sub-int/2addr v0, v2

    iput v0, p0, Lbso;->f:I

    .line 579
    invoke-direct {p0}, Lbso;->g()I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 584
    :cond_f
    invoke-direct {p0}, Lbso;->s()I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 589
    :cond_10
    iget-object v0, p0, Lbso;->e:[C

    iget v1, p0, Lbso;->f:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lbso;->a(C)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "Expected value"

    .line 590
    invoke-direct {p0, v0}, Lbso;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 593
    :cond_11
    invoke-direct {p0}, Lbso;->u()V

    const/16 v0, 0xa

    .line 594
    iput v0, p0, Lbso;->b:I

    return v0

    .line 574
    :cond_12
    iput v2, p0, Lbso;->b:I

    return v2

    :cond_13
    if-ne v0, v2, :cond_15

    .line 553
    iput v10, p0, Lbso;->b:I

    return v10

    .line 572
    :cond_14
    iput v5, p0, Lbso;->b:I

    return v5

    :cond_15
    if-eq v0, v2, :cond_17

    if-ne v0, v11, :cond_16

    goto :goto_2

    :cond_16
    const-string v0, "Unexpected value"

    .line 564
    invoke-direct {p0, v0}, Lbso;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 560
    :cond_17
    :goto_2
    invoke-direct {p0}, Lbso;->u()V

    .line 561
    iget v0, p0, Lbso;->f:I

    sub-int/2addr v0, v2

    iput v0, p0, Lbso;->f:I

    .line 562
    iput v7, p0, Lbso;->b:I

    return v7

    .line 567
    :cond_18
    invoke-direct {p0}, Lbso;->u()V

    .line 568
    iput v4, p0, Lbso;->b:I

    return v4

    :cond_19
    const/16 v0, 0x9

    .line 570
    iput v0, p0, Lbso;->b:I

    return v0

    .line 479
    :cond_1a
    :goto_3
    iget-object v4, p0, Lbso;->m:[I

    iget v5, p0, Lbso;->n:I

    sub-int/2addr v5, v2

    aput v10, v4, v5

    const/16 v4, 0x7d

    if-ne v0, v12, :cond_1d

    .line 482
    invoke-direct {p0, v2}, Lbso;->a(Z)I

    move-result v5

    if-eq v5, v9, :cond_1d

    if-eq v5, v8, :cond_1c

    if-eq v5, v4, :cond_1b

    const-string v0, "Unterminated object"

    .line 491
    invoke-direct {p0, v0}, Lbso;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 485
    :cond_1b
    iput v11, p0, Lbso;->b:I

    return v11

    .line 487
    :cond_1c
    invoke-direct {p0}, Lbso;->u()V

    .line 494
    :cond_1d
    invoke-direct {p0, v2}, Lbso;->a(Z)I

    move-result v5

    if-eq v5, v3, :cond_22

    if-eq v5, v1, :cond_21

    if-eq v5, v4, :cond_1f

    .line 508
    invoke-direct {p0}, Lbso;->u()V

    .line 509
    iget v0, p0, Lbso;->f:I

    sub-int/2addr v0, v2

    iput v0, p0, Lbso;->f:I

    int-to-char v0, v5

    .line 510
    invoke-direct {p0, v0}, Lbso;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xe

    .line 511
    iput v0, p0, Lbso;->b:I

    return v0

    :cond_1e
    const-string v0, "Expected name"

    .line 513
    invoke-direct {p0, v0}, Lbso;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1f
    if-eq v0, v12, :cond_20

    .line 503
    iput v11, p0, Lbso;->b:I

    return v11

    :cond_20
    const-string v0, "Expected name"

    .line 505
    invoke-direct {p0, v0}, Lbso;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 499
    :cond_21
    invoke-direct {p0}, Lbso;->u()V

    const/16 v0, 0xc

    .line 500
    iput v0, p0, Lbso;->b:I

    return v0

    :cond_22
    const/16 v0, 0xd

    .line 497
    iput v0, p0, Lbso;->b:I

    return v0
.end method

.method final r()Ljava/lang/String;
    .locals 4

    .line 1458
    iget v0, p0, Lbso;->h:I

    add-int/lit8 v0, v0, 0x1

    .line 1459
    iget v1, p0, Lbso;->f:I

    iget v2, p0, Lbso;->i:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 1460
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbso;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbso;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
