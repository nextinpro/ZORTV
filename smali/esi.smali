.class public final Lesi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesg;


# static fields
.field private static final q:[Lesi;


# instance fields
.field public a:Ljava/lang/String;

.field b:J

.field c:J

.field d:J

.field e:J

.field f:B

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:I

.field k:I

.field l:Z

.field m:J

.field n:Z

.field o:Z

.field final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Z

.field private s:I

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private final w:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 147
    new-array v0, v0, [Lesi;

    sput-object v0, Lesi;->q:[Lesi;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 150
    iput-object v0, p0, Lesi;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 159
    iput-wide v0, p0, Lesi;->b:J

    .line 162
    iput-wide v0, p0, Lesi;->c:J

    .line 165
    iput-wide v0, p0, Lesi;->d:J

    const-string v0, ""

    .line 177
    iput-object v0, p0, Lesi;->g:Ljava/lang/String;

    const-string v0, "ustar\u0000"

    .line 180
    iput-object v0, p0, Lesi;->u:Ljava/lang/String;

    const-string v0, "00"

    .line 182
    iput-object v0, p0, Lesi;->v:Ljava/lang/String;

    const-string v0, ""

    .line 188
    iput-object v0, p0, Lesi;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 191
    iput v0, p0, Lesi;->j:I

    .line 194
    iput v0, p0, Lesi;->k:I

    .line 212
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lesi;->p:Ljava/util/Map;

    const-string v1, "user.name"

    const-string v2, ""

    .line 231
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_0

    .line 234
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 237
    :cond_0
    iput-object v1, p0, Lesi;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 238
    iput-object v1, p0, Lesi;->w:Ljava/io/File;

    .line 239
    iput-boolean v0, p0, Lesi;->r:Z

    return-void
.end method

.method public constructor <init>([BLesn;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    invoke-direct {p0}, Lesi;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x64

    .line 2273
    invoke-static {p1, v0, v1, p2}, Lesl;->a([BIILesn;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lesi;->a:Ljava/lang/String;

    const/16 v2, 0x8

    .line 2275
    invoke-static {p1, v1, v2}, Lesl;->b([BII)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, p0, Lesi;->s:I

    const/16 v3, 0x6c

    .line 2277
    invoke-static {p1, v3, v2}, Lesl;->b([BII)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-long v3, v3

    iput-wide v3, p0, Lesi;->b:J

    const/16 v3, 0x74

    .line 2279
    invoke-static {p1, v3, v2}, Lesl;->b([BII)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-long v3, v3

    iput-wide v3, p0, Lesi;->c:J

    const/16 v3, 0xc

    const/16 v4, 0x7c

    .line 2281
    invoke-static {p1, v4, v3}, Lesl;->b([BII)J

    move-result-wide v4

    iput-wide v4, p0, Lesi;->d:J

    const/16 v4, 0x88

    .line 2283
    invoke-static {p1, v4, v3}, Lesl;->b([BII)J

    move-result-wide v4

    iput-wide v4, p0, Lesi;->e:J

    .line 2285
    invoke-static {p1}, Lesl;->a([B)Z

    move-result v4

    iput-boolean v4, p0, Lesi;->t:Z

    const/16 v4, 0x9c

    .line 2287
    aget-byte v4, p1, v4

    iput-byte v4, p0, Lesi;->f:B

    const/16 v4, 0x9d

    .line 2289
    invoke-static {p1, v4, v1, p2}, Lesl;->a([BIILesn;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lesi;->g:Ljava/lang/String;

    const/4 v1, 0x6

    const/16 v4, 0x101

    .line 2291
    invoke-static {p1, v4, v1}, Lesl;->c([BII)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lesi;->u:Ljava/lang/String;

    const/4 v5, 0x2

    const/16 v6, 0x107

    .line 2293
    invoke-static {p1, v6, v5}, Lesl;->c([BII)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lesi;->v:Ljava/lang/String;

    const/16 v6, 0x20

    const/16 v7, 0x109

    .line 2296
    invoke-static {p1, v7, v6, p2}, Lesl;->a([BIILesn;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lesi;->h:Ljava/lang/String;

    const/16 v7, 0x129

    .line 2299
    invoke-static {p1, v7, v6, p2}, Lesl;->a([BIILesn;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lesi;->i:Ljava/lang/String;

    .line 2301
    iget-byte v6, p0, Lesi;->f:B

    const/16 v7, 0x33

    if-eq v6, v7, :cond_0

    iget-byte v6, p0, Lesi;->f:B

    const/16 v7, 0x34

    if-ne v6, v7, :cond_1

    :cond_0
    const/16 v6, 0x149

    .line 2302
    invoke-static {p1, v6, v2}, Lesl;->b([BII)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, p0, Lesi;->j:I

    const/16 v6, 0x151

    .line 2304
    invoke-static {p1, v6, v2}, Lesl;->b([BII)J

    move-result-wide v6

    long-to-int v2, v6

    iput v2, p0, Lesi;->k:I

    :cond_1
    const-string v2, "ustar "

    .line 2403
    invoke-static {v2, p1, v4, v1}, Lesv;->a(Ljava/lang/String;[BII)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    const-string v2, "ustar\u0000"

    .line 2406
    invoke-static {v2, p1, v4, v1}, Lesv;->a(Ljava/lang/String;[BII)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "tar\u0000"

    const/16 v1, 0x1fc

    .line 2407
    invoke-static {v0, p1, v1, v6}, Lesv;->a(Ljava/lang/String;[BII)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    :cond_4
    :goto_0
    if-eq v0, v5, :cond_8

    const/16 v1, 0x159

    if-eq v0, v6, :cond_6

    const/16 v0, 0x9b

    .line 2338
    invoke-static {p1, v1, v0, p2}, Lesl;->a([BIILesn;)Ljava/lang/String;

    move-result-object p1

    .line 2341
    invoke-virtual {p0}, Lesi;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lesi;->a:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 2342
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lesi;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lesi;->a:Ljava/lang/String;

    .line 2344
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    .line 2345
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lesi;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lesi;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/16 v0, 0x83

    .line 2328
    invoke-static {p1, v1, v0, p2}, Lesl;->a([BIILesn;)Ljava/lang/String;

    move-result-object p1

    .line 2329
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    .line 2330
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lesi;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lesi;->a:Ljava/lang/String;

    return-void

    :cond_7
    :goto_1
    return-void

    :cond_8
    const/16 p2, 0x1e2

    .line 2319
    invoke-static {p1, p2}, Lesl;->a([BI)Z

    move-result p2

    iput-boolean p2, p0, Lesi;->l:Z

    const/16 p2, 0x1e3

    .line 2321
    invoke-static {p1, p2, v3}, Lesl;->a([BII)J

    move-result-wide p1

    iput-wide p1, p0, Lesi;->m:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 462
    iget-object v0, p0, Lesi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 471
    iget-boolean v0, p0, Lesi;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v2, "os.name"

    .line 5358
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "windows"

    .line 5365
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x3a

    if-eqz v3, :cond_2

    .line 5366
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    const/4 v2, 0x0

    .line 5367
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 5368
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_3

    const/16 v4, 0x61

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7a

    if-le v2, v4, :cond_1

    :cond_0
    const/16 v4, 0x41

    if-lt v2, v4, :cond_3

    const/16 v4, 0x5a

    if-gt v2, v4, :cond_3

    .line 5373
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v3, "netware"

    .line 5376
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5377
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    add-int/2addr v2, v1

    .line 5379
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5385
    :cond_3
    :goto_0
    sget-char v2, Ljava/io/File;->separatorChar:C

    const/16 v3, 0x2f

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez v0, :cond_4

    const-string v2, "/"

    .line 5390
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5391
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 471
    :cond_4
    iput-object p1, p0, Lesi;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/util/Date;
    .locals 5

    .line 668
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lesi;->e:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 715
    iget-wide v0, p0, Lesi;->d:J

    return-wide v0
.end method

.method public final d()Z
    .locals 2

    .line 868
    iget-byte v0, p0, Lesi;->f:B

    const/16 v1, 0x78

    if-eq v0, v1, :cond_1

    iget-byte v0, p0, Lesi;->f:B

    const/16 v1, 0x58

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 880
    iget-byte v0, p0, Lesi;->f:B

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 427
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    check-cast p1, Lesi;

    if-eqz p1, :cond_1

    .line 2462
    iget-object v1, p0, Lesi;->a:Ljava/lang/String;

    .line 3462
    iget-object p1, p1, Lesi;->a:Ljava/lang/String;

    .line 2415
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 890
    iget-object v0, p0, Lesi;->w:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lesi;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0

    .line 894
    :cond_0
    iget-byte v0, p0, Lesi;->f:B

    const/16 v1, 0x35

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 898
    :cond_1
    invoke-virtual {p0}, Lesi;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lesi;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5462
    iget-object v0, p0, Lesi;->a:Ljava/lang/String;

    const-string v1, "/"

    .line 898
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 4462
    iget-object v0, p0, Lesi;->a:Ljava/lang/String;

    .line 440
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
