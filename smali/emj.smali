.class public Lemj;
.super Ljava/net/URLConnection;
.source "SourceFile"

# interfaces
.implements Lemh;


# static fields
.field static final a:I

.field static final b:I

.field static c:Lent;

.field static d:J

.field static e:Z

.field protected static g:Lekm;


# instance fields
.field private A:Lekn;

.field public f:Ljava/lang/String;

.field h:Lelb;

.field i:Lems;

.field j:Ljava/lang/String;

.field k:I

.field l:I

.field m:Z

.field n:I

.field o:[Leiz;

.field p:I

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:I

.field private z:Lelf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "."

    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lemj;->a:I

    const-string v0, ".."

    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lemj;->b:I

    .line 359
    invoke-static {}, Lent;->a()Lent;

    move-result-object v0

    sput-object v0, Lemj;->c:Lent;

    :try_start_0
    const-string v0, "eiy"

    .line 366
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 368
    invoke-static {v0}, Lbnv;->a(Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "jcifs.smb.client.attrExpirationPeriod"

    const-wide/16 v1, 0x1388

    .line 370
    invoke-static {v0, v1, v2}, Leiy;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lemj;->d:J

    const-string v0, "jcifs.smb.client.ignoreCopyToException"

    const/4 v1, 0x1

    .line 371
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lemj;->e:Z

    .line 372
    new-instance v0, Lekm;

    invoke-direct {v0}, Lekm;-><init>()V

    sput-object v0, Lemj;->g:Lekm;

    return-void
.end method

.method private constructor <init>(Lemj;Ljava/lang/String;IIJJJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    .line 3314
    iget v4, v1, Lemj;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v6, :cond_4

    iget-object v4, v1, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 3318
    :cond_0
    invoke-direct {v1}, Lemj;->s()Ljava/lang/String;

    .line 3319
    iget-object v4, v1, Lemj;->f:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 3320
    invoke-direct {v1}, Lemj;->n()Leiz;

    move-result-object v4

    .line 3437
    iget-object v8, v4, Leiz;->a:Ljava/lang/Object;

    .line 3321
    instance-of v8, v8, Lejz;

    if-eqz v8, :cond_2

    .line 4437
    iget-object v4, v4, Leiz;->a:Ljava/lang/Object;

    .line 3322
    check-cast v4, Lejz;

    .line 4847
    iget-object v4, v4, Lejz;->f:Leju;

    iget v4, v4, Leju;->d:I

    const/16 v8, 0x1d

    if-eq v4, v8, :cond_1

    const/16 v8, 0x1b

    if-ne v4, v8, :cond_2

    .line 3324
    :cond_1
    iput v6, v1, Lemj;->l:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    .line 3328
    iput v4, v1, Lemj;->l:I

    :cond_3
    move v4, v5

    goto :goto_2

    .line 3315
    :cond_4
    :goto_0
    iput v6, v1, Lemj;->l:I

    :goto_1
    move v4, v7

    :goto_2
    if-eqz v4, :cond_5

    .line 622
    new-instance v4, Ljava/net/URL;

    const/4 v6, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "smb://"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lekr;->a:Ljava/net/URLStreamHandler;

    invoke-direct {v4, v6, v8, v9}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    goto :goto_4

    :cond_5
    new-instance v4, Ljava/net/URL;

    iget-object v6, v1, Lemj;->url:Ljava/net/URL;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v9, v3, 0x10

    if-lez v9, :cond_6

    const-string v9, "/"

    goto :goto_3

    :cond_6
    const-string v9, ""

    :goto_3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v6, v8}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    :goto_4
    invoke-direct {v0, v4}, Lemj;-><init>(Ljava/net/URL;)V

    .line 627
    iget-object v4, v1, Lemj;->h:Lelb;

    iput-object v4, v0, Lemj;->h:Lelb;

    .line 630
    iget-object v4, v1, Lemj;->f:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 631
    iget-object v4, v1, Lemj;->i:Lems;

    iput-object v4, v0, Lemj;->i:Lems;

    .line 632
    iget-object v4, v1, Lemj;->A:Lekn;

    iput-object v4, v0, Lemj;->A:Lekn;

    .line 634
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    .line 635
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x2f

    if-ne v6, v8, :cond_8

    .line 636
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 638
    :cond_8
    iget-object v4, v1, Lemj;->f:Ljava/lang/String;

    if-nez v4, :cond_9

    const-string v1, "\\"

    .line 639
    iput-object v1, v0, Lemj;->j:Ljava/lang/String;

    :goto_5
    move v1, p3

    goto :goto_6

    .line 640
    :cond_9
    iget-object v4, v1, Lemj;->j:Ljava/lang/String;

    const-string v5, "\\"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\\"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lemj;->j:Ljava/lang/String;

    goto :goto_5

    .line 643
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lemj;->j:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5c

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lemj;->j:Ljava/lang/String;

    goto :goto_5

    .line 648
    :goto_6
    iput v1, v0, Lemj;->l:I

    .line 649
    iput v3, v0, Lemj;->t:I

    move-wide v1, p5

    .line 650
    iput-wide v1, v0, Lemj;->r:J

    move-wide/from16 v1, p7

    .line 651
    iput-wide v1, v0, Lemj;->s:J

    move-wide/from16 v1, p9

    .line 652
    iput-wide v1, v0, Lemj;->v:J

    .line 653
    iput-boolean v7, v0, Lemj;->x:Z

    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lemj;->d:J

    add-long v5, v1, v3

    iput-wide v5, v0, Lemj;->w:J

    iput-wide v5, v0, Lemj;->u:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 446
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lekr;->a:Ljava/net/URLStreamHandler;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-direct {p0, v0}, Lemj;-><init>(Ljava/net/URL;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lelb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 500
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lekr;->a:Ljava/net/URLStreamHandler;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-direct {p0, v0, p2}, Lemj;-><init>(Ljava/net/URL;Lelb;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    .line 603
    new-instance v0, Lelb;

    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lelb;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lemj;-><init>(Ljava/net/URL;Lelb;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Lelb;)V
    .locals 1

    .line 614
    invoke-direct {p0, p1}, Ljava/net/URLConnection;-><init>(Ljava/net/URL;)V

    const/4 v0, 0x7

    .line 421
    iput v0, p0, Lemj;->y:I

    const/4 v0, 0x0

    .line 422
    iput-object v0, p0, Lemj;->z:Lelf;

    .line 423
    iput-object v0, p0, Lemj;->A:Lekn;

    .line 428
    iput-object v0, p0, Lemj;->i:Lems;

    if-nez p2, :cond_0

    .line 615
    new-instance p2, Lelb;

    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lelb;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lemj;->h:Lelb;

    .line 617
    invoke-direct {p0}, Lemj;->s()Ljava/lang/String;

    return-void
.end method

.method private a(IIII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 972
    invoke-virtual {p0}, Lemj;->a()V

    .line 974
    sget v0, Lent;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 975
    sget-object v0, Lemj;->c:Lent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "open0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lemj;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lent;->println(Ljava/lang/String;)V

    .line 981
    :cond_0
    iget-object v0, p0, Lemj;->i:Lems;

    iget-object v0, v0, Lems;->f:Lemp;

    iget-object v0, v0, Lemp;->e:Lemr;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lemr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 982
    new-instance v0, Lelm;

    invoke-direct {v0}, Lelm;-><init>()V

    .line 983
    new-instance v8, Lell;

    iget-object v2, p0, Lemj;->j:Ljava/lang/String;

    iget v5, p0, Lemj;->y:I

    move-object v1, v8

    move v3, p1

    move v4, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lell;-><init>(Ljava/lang/String;IIIII)V

    .line 984
    instance-of p1, p0, Lemo;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 985
    iget p1, v8, Lell;->b:I

    or-int/lit8 p1, p1, 0x16

    iput p1, v8, Lell;->b:I

    .line 986
    iget p1, v8, Lell;->c:I

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, v8, Lell;->c:I

    .line 987
    iput-boolean p2, v0, Lelm;->N:Z

    .line 989
    :cond_1
    invoke-virtual {p0, v8, v0}, Lemj;->a(Lelc;Lelc;)V

    .line 990
    iget p1, v0, Lelm;->c:I

    .line 991
    iget p3, v0, Lelm;->D:I

    and-int/lit16 p3, p3, 0x7fff

    iput p3, p0, Lemj;->t:I

    .line 992
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sget-wide v0, Lemj;->d:J

    add-long v2, p3, v0

    iput-wide v2, p0, Lemj;->u:J

    .line 993
    iput-boolean p2, p0, Lemj;->x:Z

    goto :goto_0

    .line 995
    :cond_2
    new-instance p3, Lelr;

    invoke-direct {p3}, Lelr;-><init>()V

    .line 996
    new-instance p4, Lelq;

    iget-object v0, p0, Lemj;->j:Ljava/lang/String;

    invoke-direct {p4, v0, p2, p1}, Lelq;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, p4, p3}, Lemj;->a(Lelc;Lelc;)V

    .line 997
    iget p1, p3, Lelr;->b:I

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/String;I)Leks;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 1335
    invoke-virtual {p0}, Lemj;->a()V

    .line 1337
    sget v0, Lent;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 1338
    sget-object v0, Lemj;->c:Lent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queryPath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lent;->println(Ljava/lang/String;)V

    .line 1355
    :cond_0
    iget-object v0, p0, Lemj;->i:Lems;

    iget-object v0, v0, Lems;->f:Lemp;

    iget-object v0, v0, Lemp;->e:Lemr;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lemr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1361
    new-instance v0, Lenb;

    invoke-direct {v0, p2}, Lenb;-><init>(I)V

    .line 1363
    new-instance v1, Lena;

    invoke-direct {v1, p1, p2}, Lena;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v0}, Lemj;->a(Lelc;Lelc;)V

    .line 1365
    iget-object p1, v0, Lenb;->a:Leks;

    return-object p1

    .line 1372
    :cond_1
    new-instance p2, Lelt;

    iget-object v0, p0, Lemj;->i:Lems;

    iget-object v0, v0, Lems;->f:Lemp;

    iget-object v0, v0, Lemp;->e:Lemr;

    iget-object v0, v0, Lemr;->s:Lemr$a;

    iget v0, v0, Lemr$a;->n:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    invoke-direct {p2, v0, v1}, Lelt;-><init>(J)V

    .line 1375
    new-instance v0, Lels;

    invoke-direct {v0, p1}, Lels;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lemj;->a(Lelc;Lelc;)V

    return-object p2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 787
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 791
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 792
    aget-char v3, p0, v0

    const/16 v4, 0x26

    if-ne v3, v4, :cond_1

    if-le v1, v2, :cond_0

    .line 795
    new-instance v3, Ljava/lang/String;

    sub-int v4, v1, v2

    invoke-direct {v3, p0, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 796
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 798
    new-instance p1, Ljava/lang/String;

    sub-int/2addr v0, v1

    invoke-direct {p1, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0x3d

    if-ne v3, v4, :cond_2

    move v1, v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-le v1, v2, :cond_4

    .line 807
    new-instance v0, Ljava/lang/String;

    sub-int v3, v1, v2

    invoke-direct {v0, p0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 808
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 810
    new-instance p1, Ljava/lang/String;

    array-length v0, p0

    sub-int/2addr v0, v1

    invoke-direct {p1, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 1016
    sget v0, Lent;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 1017
    sget-object v0, Lemj;->c:Lent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lent;->println(Ljava/lang/String;)V

    .line 1023
    :cond_0
    new-instance v0, Lelg;

    invoke-direct {v0, p1}, Lelg;-><init>(I)V

    invoke-direct {p0}, Lemj;->m()Lelf;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lemj;->a(Lelc;Lelc;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;ZLemk;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;,
            Ljava/net/UnknownHostException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    .line 1754
    iget-object v1, v12, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    .line 1761
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-eq v2, v1, :cond_0

    .line 1762
    new-instance v1, Lemi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " directory must end with \'/\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lemi;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1763
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lemj;->f()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 1764
    new-instance v1, Lemi;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The requested list operations is invalid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lemi;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1766
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1768
    sget-object v4, Lemj;->g:Lekm;

    invoke-virtual/range {p0 .. p0}, Lemj;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v12, Lemj;->h:Lelb;

    .line 10090
    invoke-virtual {v4, v6}, Lekm;->a(Lelb;)Ljava/util/HashMap;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 10093
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 10094
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    if-eqz v4, :cond_4

    .line 1773
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lemj;->u()[Lekq;

    move-result-object v4

    move v5, v6

    .line 1774
    :goto_1
    array-length v7, v4

    if-ge v5, v7, :cond_4

    .line 1775
    aget-object v7, v4, v5

    .line 1776
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1777
    invoke-virtual {v1, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 1780
    sget v5, Lent;->a:I

    if-lt v5, v2, :cond_4

    .line 1781
    sget-object v2, Lemj;->c:Lent;

    invoke-static {v4, v2}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 1785
    :cond_4
    invoke-direct/range {p0 .. p0}, Lemj;->o()Leiz;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    if-eqz v2, :cond_9

    const/4 v2, 0x3

    .line 1788
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lemj;->q()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1790
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lemj;->v()[Lekq;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1792
    :try_start_3
    sget v5, Lent;->a:I

    if-lt v5, v2, :cond_5

    .line 1793
    sget-object v5, Lemj;->c:Lent;

    invoke-static {v0, v5}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 10891
    :cond_5
    new-instance v5, Lekv;

    invoke-direct {v5}, Lekv;-><init>()V

    .line 10892
    new-instance v7, Lekw;

    invoke-direct {v7}, Lekw;-><init>()V

    .line 10894
    invoke-virtual {v12, v5, v7}, Lemj;->a(Lelc;Lelc;)V

    .line 10896
    iget v5, v7, Lelz;->P:I

    if-eqz v5, :cond_6

    .line 10897
    new-instance v4, Lemi;

    iget v5, v7, Lelz;->P:I

    invoke-direct {v4, v5, v3}, Lemi;-><init>(IZ)V

    throw v4

    .line 10899
    :cond_6
    iget-object v5, v7, Lelz;->R:[Lekq;

    :goto_3
    move v7, v6

    .line 1796
    :goto_4
    array-length v8, v5

    if-ge v7, v8, :cond_9

    .line 1797
    aget-object v8, v5, v7

    .line 1798
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 1799
    invoke-virtual {v1, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v4, v0

    .line 1803
    sget v5, Lent;->a:I

    if-lt v5, v2, :cond_8

    .line 1804
    sget-object v2, Lemj;->c:Lent;

    invoke-static {v4, v2}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 1807
    :cond_8
    invoke-direct/range {p0 .. p0}, Lemj;->p()Leiz;

    move-result-object v2

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_b

    .line 1810
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1811
    instance-of v1, v4, Lemi;

    if-nez v1, :cond_a

    .line 1812
    new-instance v1, Lemi;

    iget-object v2, v12, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lemi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1813
    :cond_a
    check-cast v4, Lemi;

    throw v4

    .line 1816
    :cond_b
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 1817
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1818
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekq;

    .line 1819
    invoke-interface {v1}, Lekq;->a()Ljava/lang/String;

    move-result-object v10

    .line 1822
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    .line 1824
    new-instance v11, Lemj;

    invoke-interface {v1}, Lekq;->b()I

    move-result v4

    const/16 v5, 0x11

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v11

    move-object v2, v12

    move-object v3, v10

    move-object v12, v10

    move-object/from16 v18, v15

    move-object v15, v11

    move-wide/from16 v10, v16

    invoke-direct/range {v1 .. v11}, Lemj;-><init>(Lemj;Ljava/lang/String;IIJJJ)V

    if-eqz v14, :cond_c

    .line 1826
    invoke-interface {v14, v15}, Lemk;->a(Lemj;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_c
    if-eqz p2, :cond_d

    .line 1829
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1831
    :cond_d
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object/from16 v18, v15

    :cond_f
    :goto_6
    move-object/from16 v15, v18

    move-object/from16 v12, p0

    goto :goto_5

    :cond_10
    return-void
.end method

.method private b(Ljava/util/ArrayList;ZLjava/lang/String;ILemk;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;,
            Ljava/net/UnknownHostException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p5

    .line 1973
    invoke-direct/range {p0 .. p0}, Lemj;->s()Ljava/lang/String;

    move-result-object v1

    .line 1974
    iget-object v2, v12, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    .line 1976
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v3, v2, :cond_0

    .line 1977
    new-instance v1, Lemi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " directory must end with \'/\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lemi;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1980
    :cond_0
    new-instance v2, Lemt;

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v1, v3, v4}, Lemt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1981
    new-instance v15, Lemu;

    invoke-direct {v15}, Lemu;-><init>()V

    .line 1983
    sget v1, Lent;->a:I

    const/4 v10, 0x3

    if-lt v1, v10, :cond_1

    .line 1984
    sget-object v1, Lemj;->c:Lent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doFindFirstNext: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lely;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lent;->println(Ljava/lang/String;)V

    .line 1986
    :cond_1
    invoke-virtual {v12, v2, v15}, Lemj;->a(Lelc;Lelc;)V

    .line 1988
    iget v11, v15, Lemu;->a:I

    .line 1989
    new-instance v8, Lemv;

    iget v1, v15, Lemu;->aB:I

    iget-object v2, v15, Lemu;->aA:Ljava/lang/String;

    invoke-direct {v8, v11, v1, v2}, Lemv;-><init>(IILjava/lang/String;)V

    const/4 v1, 0x2

    .line 1994
    iput-byte v1, v15, Lemu;->L:B

    :goto_0
    const/4 v1, 0x0

    move v9, v1

    .line 1997
    :goto_1
    iget v1, v15, Lemu;->Q:I

    if-ge v9, v1, :cond_8

    .line 1998
    iget-object v1, v15, Lemu;->R:[Lekq;

    aget-object v1, v1, v9

    .line 1999
    invoke-interface {v1}, Lekq;->a()Ljava/lang/String;

    move-result-object v6

    .line 2000
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v10, :cond_3

    .line 2001
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 2002
    sget v3, Lemj;->a:I

    if-eq v2, v3, :cond_2

    sget v3, Lemj;->b:I

    if-ne v2, v3, :cond_3

    :cond_2
    const-string v2, "."

    .line 2003
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, ".."

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2010
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 2011
    new-instance v7, Lemj;

    const/4 v4, 0x1

    invoke-interface {v1}, Lekq;->c()I

    move-result v5

    invoke-interface {v1}, Lekq;->d()J

    move-result-wide v16

    invoke-interface {v1}, Lekq;->e()J

    move-result-wide v18

    invoke-interface {v1}, Lekq;->f()J

    move-result-wide v20

    move-object v1, v7

    move-object v2, v12

    move-object v3, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-wide/from16 v6, v16

    move-object/from16 v24, v8

    move/from16 v16, v9

    move-wide/from16 v8, v18

    move/from16 v17, v10

    move/from16 v25, v11

    move-wide/from16 v10, v20

    invoke-direct/range {v1 .. v11}, Lemj;-><init>(Lemj;Ljava/lang/String;IIJJJ)V

    if-eqz v14, :cond_4

    move-object/from16 v1, v23

    .line 2013
    invoke-interface {v14, v1}, Lemk;->a(Lemj;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_4
    move-object/from16 v1, v23

    :goto_2
    if-eqz p2, :cond_5

    .line 2017
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object/from16 v1, v22

    .line 2019
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v24, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v25, v11

    :cond_7
    :goto_3
    add-int/lit8 v9, v16, 0x1

    move/from16 v10, v17

    move-object/from16 v8, v24

    move/from16 v11, v25

    goto/16 :goto_1

    :cond_8
    move-object/from16 v24, v8

    move/from16 v17, v10

    move/from16 v25, v11

    .line 2024
    iget-boolean v1, v15, Lemu;->S:Z

    if-nez v1, :cond_9

    iget v1, v15, Lemu;->Q:I

    if-eqz v1, :cond_9

    .line 2028
    iget v1, v15, Lemu;->aB:I

    iget-object v3, v15, Lemu;->aA:Ljava/lang/String;

    move-object/from16 v4, v24

    invoke-virtual {v4, v1, v3}, Lely;->a(ILjava/lang/String;)V

    .line 2029
    invoke-virtual {v15}, Lemu;->e()V

    .line 2030
    invoke-virtual {v12, v4, v15}, Lemj;->a(Lelc;Lelc;)V

    move-object v8, v4

    move/from16 v10, v17

    move/from16 v11, v25

    goto/16 :goto_0

    .line 2034
    :cond_9
    :try_start_0
    new-instance v1, Lelj;

    move/from16 v2, v25

    invoke-direct {v1, v2}, Lelj;-><init>(I)V

    invoke-direct/range {p0 .. p0}, Lemj;->m()Lelf;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lemj;->a(Lelc;Lelc;)V
    :try_end_0
    .catch Lemi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2036
    sget v2, Lent;->a:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_a

    .line 2037
    sget-object v2, Lemj;->c:Lent;

    invoke-static {v1, v2}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    :cond_a
    return-void
.end method

.method private m()Lelf;
    .locals 1

    .line 660
    iget-object v0, p0, Lemj;->z:Lelf;

    if-nez v0, :cond_0

    .line 661
    new-instance v0, Lelf;

    invoke-direct {v0}, Lelf;-><init>()V

    iput-object v0, p0, Lemj;->z:Lelf;

    .line 663
    :cond_0
    iget-object v0, p0, Lemj;->z:Lelf;

    return-object v0
.end method

.method private n()Leiz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 821
    iget v0, p0, Lemj;->p:I

    if-nez v0, :cond_0

    .line 822
    invoke-direct {p0}, Lemj;->o()Leiz;

    move-result-object v0

    return-object v0

    .line 823
    :cond_0
    iget-object v0, p0, Lemj;->o:[Leiz;

    iget v1, p0, Lemj;->p:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private o()Leiz;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 826
    iput v0, p0, Lemj;->p:I

    .line 828
    iget-object v1, p0, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 829
    iget-object v2, p0, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 830
    iget-object v3, p0, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string v5, "server"

    .line 833
    invoke-static {v3, v5}, Lemj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 834
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 835
    new-array v1, v4, [Leiz;

    iput-object v1, p0, Lemj;->o:[Leiz;

    .line 836
    iget-object v1, p0, Lemj;->o:[Leiz;

    invoke-static {v5}, Leiz;->a(Ljava/lang/String;)Leiz;

    move-result-object v2

    aput-object v2, v1, v0

    .line 837
    invoke-direct {p0}, Lemj;->p()Leiz;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v5, "address"

    .line 839
    invoke-static {v3, v5}, Lemj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 840
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 841
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 842
    new-array v3, v4, [Leiz;

    iput-object v3, p0, Lemj;->o:[Leiz;

    .line 843
    iget-object v3, p0, Lemj;->o:[Leiz;

    new-instance v4, Leiz;

    invoke-static {v1, v2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-direct {v4, v1}, Leiz;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, v0

    .line 844
    invoke-direct {p0}, Lemj;->p()Leiz;

    move-result-object v0

    return-object v0

    .line 848
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :try_start_0
    const-string v1, "\u0001\u0002__MSBROWSE__\u0002"

    .line 850
    invoke-static {v1}, Lejz;->b(Ljava/lang/String;)Lejz;

    move-result-object v1

    .line 852
    new-array v2, v4, [Leiz;

    iput-object v2, p0, Lemj;->o:[Leiz;

    .line 853
    iget-object v2, p0, Lemj;->o:[Leiz;

    invoke-virtual {v1}, Lejz;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leiz;->a(Ljava/lang/String;)Leiz;

    move-result-object v1

    aput-object v1, v2, v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 855
    invoke-static {}, Lelb;->a()V

    .line 856
    sget-object v1, Lelb;->DEFAULT_DOMAIN:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 857
    throw v0

    .line 859
    :cond_2
    sget-object v0, Lelb;->DEFAULT_DOMAIN:Ljava/lang/String;

    invoke-static {v0, v4}, Leiz;->a(Ljava/lang/String;Z)[Leiz;

    move-result-object v0

    iput-object v0, p0, Lemj;->o:[Leiz;

    goto :goto_1

    .line 861
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 864
    :cond_4
    invoke-static {v1, v0}, Leiz;->a(Ljava/lang/String;Z)[Leiz;

    move-result-object v0

    iput-object v0, p0, Lemj;->o:[Leiz;

    goto :goto_1

    .line 862
    :cond_5
    :goto_0
    invoke-static {v1, v4}, Leiz;->a(Ljava/lang/String;Z)[Leiz;

    move-result-object v0

    iput-object v0, p0, Lemj;->o:[Leiz;

    .line 867
    :goto_1
    invoke-direct {p0}, Lemj;->p()Leiz;

    move-result-object v0

    return-object v0
.end method

.method private p()Leiz;
    .locals 3

    .line 871
    iget v0, p0, Lemj;->p:I

    iget-object v1, p0, Lemj;->o:[Leiz;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 872
    iget-object v0, p0, Lemj;->o:[Leiz;

    iget v1, p0, Lemj;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lemj;->p:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private q()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 893
    invoke-direct {p0}, Lemj;->n()Leiz;

    move-result-object v0

    .line 894
    iget-object v1, p0, Lemj;->i:Lems;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 895
    iget-object v1, p0, Lemj;->i:Lems;

    iget-object v1, v1, Lems;->f:Lemp;

    iget-object v1, v1, Lemp;->e:Lemr;

    goto :goto_0

    .line 897
    :cond_0
    iget-object v1, p0, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-static {v0, v1}, Lemr;->a(Leiz;I)Lemr;

    move-result-object v1

    .line 898
    iget-object v3, p0, Lemj;->h:Lelb;

    invoke-virtual {v1, v3}, Lemr;->a(Lelb;)Lemp;

    move-result-object v3

    iget-object v4, p0, Lemj;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lemp;->a(Ljava/lang/String;Ljava/lang/String;)Lems;

    move-result-object v3

    iput-object v3, p0, Lemj;->i:Lems;

    .line 6248
    :goto_0
    iget-object v3, p0, Lemj;->A:Lekn;

    if-eqz v3, :cond_1

    .line 6249
    iget-object v3, p0, Lemj;->A:Lekn;

    iget-object v3, v3, Lekn;->server:Ljava/lang/String;

    goto :goto_1

    .line 6251
    :cond_1
    invoke-virtual {p0}, Lemj;->e()Ljava/lang/String;

    move-result-object v3

    .line 902
    :goto_1
    iget-object v4, p0, Lemj;->i:Lems;

    sget-object v5, Lemj;->g:Lekm;

    iget-object v6, p0, Lemj;->i:Lems;

    iget-object v6, v6, Lems;->c:Ljava/lang/String;

    iget-object v7, p0, Lemj;->h:Lelb;

    invoke-virtual {v5, v3, v6, v2, v7}, Lekm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lelb;)Lekn;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    iput-boolean v3, v4, Lems;->h:Z

    .line 903
    iget-object v3, p0, Lemj;->i:Lems;

    iget-boolean v3, v3, Lems;->h:Z

    if-eqz v3, :cond_3

    .line 904
    iget-object v3, p0, Lemj;->i:Lems;

    const/4 v4, 0x2

    iput v4, v3, Lems;->a:I

    .line 908
    :cond_3
    :try_start_0
    sget v3, Lent;->a:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_4

    .line 909
    sget-object v3, Lemj;->c:Lent;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "doConnect: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lent;->println(Ljava/lang/String;)V

    .line 911
    :cond_4
    iget-object v0, p0, Lemj;->i:Lems;

    invoke-virtual {v0, v2, v2}, Lems;->b(Lelc;Lelc;)V
    :try_end_0
    .catch Lele; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 916
    iget-object v3, p0, Lemj;->f:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 917
    sget-object v0, Lelb;->NULL:Lelb;

    invoke-virtual {v1, v0}, Lemr;->a(Lelb;)Lemp;

    move-result-object v0

    .line 918
    invoke-virtual {v0, v2, v2}, Lemp;->a(Ljava/lang/String;Ljava/lang/String;)Lems;

    move-result-object v0

    iput-object v0, p0, Lemj;->i:Lems;

    .line 919
    iget-object v0, p0, Lemj;->i:Lems;

    invoke-virtual {v0, v2, v2}, Lems;->b(Lelc;Lelc;)V

    return-void

    .line 920
    :cond_5
    iget-object v1, p0, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lekz;->a(Ljava/lang/String;Lele;)Lelb;

    .line 931
    sget v1, Lent;->a:I

    if-lez v1, :cond_7

    .line 6876
    iget v1, p0, Lemj;->p:I

    iget-object v2, p0, Lemj;->o:[Leiz;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    move v5, v6

    :cond_6
    if-eqz v5, :cond_7

    .line 932
    sget-object v1, Lemj;->c:Lent;

    invoke-static {v0, v1}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 933
    :cond_7
    throw v0
.end method

.method private r()Z
    .locals 2

    .line 967
    iget-object v0, p0, Lemj;->i:Lems;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemj;->i:Lems;

    iget v0, v0, Lems;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private s()Ljava/lang/String;
    .locals 12

    .line 1135
    iget-object v0, p0, Lemj;->j:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 1136
    iget-object v0, p0, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    .line 1137
    array-length v2, v0

    new-array v2, v2, [C

    .line 1138
    array-length v3, v0

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x1

    if-ge v4, v3, :cond_8

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 1154
    :pswitch_0
    aget-char v7, v0, v4

    if-eq v7, v8, :cond_7

    .line 1156
    aget-char v7, v0, v4

    const/16 v10, 0x2e

    if-ne v7, v10, :cond_1

    add-int/lit8 v7, v4, 0x1

    if-ge v7, v3, :cond_0

    aget-char v11, v0, v7

    if-ne v11, v8, :cond_1

    :cond_0
    :goto_1
    move v4, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v4, 0x1

    if-ge v7, v3, :cond_4

    .line 1160
    aget-char v11, v0, v4

    if-ne v11, v10, :cond_4

    aget-char v7, v0, v7

    if-ne v7, v10, :cond_4

    add-int/lit8 v7, v4, 0x2

    if-ge v7, v3, :cond_2

    aget-char v10, v0, v7

    if-ne v10, v8, :cond_4

    :cond_2
    if-eq v6, v9, :cond_0

    :cond_3
    add-int/lit8 v6, v6, -0x1

    if-le v6, v9, :cond_0

    add-int/lit8 v4, v6, -0x1

    .line 1168
    aget-char v4, v2, v4

    if-ne v4, v8, :cond_3

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    .line 1173
    :pswitch_1
    aget-char v7, v0, v4

    if-ne v7, v8, :cond_5

    move v5, v9

    :cond_5
    add-int/lit8 v7, v6, 0x1

    .line 1176
    aget-char v8, v0, v4

    aput-char v8, v2, v6

    move v6, v7

    goto :goto_2

    .line 1147
    :pswitch_2
    aget-char v5, v0, v4

    if-eq v5, v8, :cond_6

    return-object v7

    :cond_6
    add-int/lit8 v5, v6, 0x1

    .line 1150
    aget-char v7, v0, v4

    aput-char v7, v2, v6

    move v6, v5

    move v5, v9

    :cond_7
    :goto_2
    add-int/2addr v4, v9

    goto :goto_0

    .line 1181
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v6}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lemj;->q:Ljava/lang/String;

    if-le v6, v9, :cond_c

    add-int/lit8 v6, v6, -0x1

    .line 1185
    iget-object v0, p0, Lemj;->q:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_9

    .line 1187
    iget-object v0, p0, Lemj;->q:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemj;->f:Ljava/lang/String;

    const-string v0, "\\"

    .line 1188
    iput-object v0, p0, Lemj;->j:Ljava/lang/String;

    goto :goto_4

    :cond_9
    if-ne v0, v6, :cond_a

    .line 1190
    iget-object v1, p0, Lemj;->q:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemj;->f:Ljava/lang/String;

    const-string v0, "\\"

    .line 1191
    iput-object v0, p0, Lemj;->j:Ljava/lang/String;

    goto :goto_4

    .line 1193
    :cond_a
    iget-object v1, p0, Lemj;->q:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lemj;->f:Ljava/lang/String;

    .line 1194
    iget-object v1, p0, Lemj;->q:Ljava/lang/String;

    aget-char v2, v2, v6

    if-ne v2, v8, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v6, v6, 0x1

    :goto_3
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemj;->j:Ljava/lang/String;

    .line 1195
    iget-object v0, p0, Lemj;->j:Ljava/lang/String;

    const/16 v1, 0x5c

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemj;->j:Ljava/lang/String;

    goto :goto_4

    .line 1198
    :cond_c
    iput-object v7, p0, Lemj;->f:Ljava/lang/String;

    const-string v0, "\\"

    .line 1199
    iput-object v0, p0, Lemj;->j:Ljava/lang/String;

    .line 1202
    :cond_d
    :goto_4
    iget-object v0, p0, Lemj;->j:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private t()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 1578
    invoke-direct {p0}, Lemj;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1579
    invoke-virtual {p0}, Lemj;->g()Z

    .line 1580
    iget-wide v0, p0, Lemj;->s:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private u()[Lekq;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1841
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ncacn_np:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lemj;->n()Leiz;

    move-result-object v1

    invoke-virtual {v1}, Leiz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[\\PIPE\\netdfs]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lemj;->h:Lelb;

    invoke-static {v0, v1}, Lejf;->a(Ljava/lang/String;Lelb;)Lejf;

    move-result-object v0

    const/4 v1, 0x4

    .line 1845
    :try_start_0
    new-instance v2, Lejk;

    invoke-virtual {p0}, Lemj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lejk;-><init>(Ljava/lang/String;)V

    .line 1846
    invoke-virtual {v0, v2}, Lejf;->a(Lejg;)V

    .line 1847
    iget v3, v2, Lejk;->a:I

    if-eqz v3, :cond_0

    .line 1848
    new-instance v3, Lemi;

    iget v2, v2, Lejk;->a:I

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lemi;-><init>(IZ)V

    throw v3

    .line 1849
    :cond_0
    invoke-virtual {v2}, Lejk;->d()[Lekq;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1852
    :try_start_1
    invoke-virtual {v0}, Lejf;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1854
    sget v3, Lent;->a:I

    if-lt v3, v1, :cond_1

    .line 1855
    sget-object v1, Lemj;->c:Lent;

    invoke-static {v0, v1}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    :cond_1
    :goto_0
    return-object v2

    :catchall_0
    move-exception v2

    .line 1852
    :try_start_2
    invoke-virtual {v0}, Lejf;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1854
    sget v3, Lent;->a:I

    if-lt v3, v1, :cond_2

    .line 1855
    sget-object v1, Lemj;->c:Lent;

    invoke-static {v0, v1}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 1856
    :cond_2
    :goto_1
    throw v2
.end method

.method private v()[Lekq;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1863
    new-instance v0, Lejl;

    iget-object v1, p0, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lejl;-><init>(Ljava/lang/String;)V

    .line 1872
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ncacn_np:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lemj;->n()Leiz;

    move-result-object v2

    invoke-virtual {v2}, Leiz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[\\PIPE\\srvsvc]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lemj;->h:Lelb;

    invoke-static {v1, v2}, Lejf;->a(Ljava/lang/String;Lelb;)Lejf;

    move-result-object v1

    const/4 v2, 0x4

    .line 1877
    :try_start_0
    invoke-virtual {v1, v0}, Lejf;->a(Lejg;)V

    .line 1878
    iget v3, v0, Lejl;->a:I

    if-eqz v3, :cond_0

    .line 1879
    new-instance v3, Lemi;

    iget v0, v0, Lejl;->a:I

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lemi;-><init>(IZ)V

    throw v3

    .line 1880
    :cond_0
    invoke-virtual {v0}, Lejl;->d()[Lekq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1883
    :try_start_1
    invoke-virtual {v1}, Lejf;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1885
    sget v3, Lent;->a:I

    if-lt v3, v2, :cond_1

    .line 1886
    sget-object v2, Lemj;->c:Lent;

    invoke-static {v1, v2}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    :cond_1
    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 1883
    :try_start_2
    invoke-virtual {v1}, Lejf;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 1885
    sget v3, Lent;->a:I

    if-lt v3, v2, :cond_2

    .line 1886
    sget-object v2, Lemj;->c:Lent;

    invoke-static {v1, v2}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 1887
    :cond_2
    :goto_1
    throw v0
.end method


# virtual methods
.method final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 880
    :try_start_0
    invoke-virtual {p0}, Lemj;->connect()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lemi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 886
    new-instance v1, Lemi;

    const-string v2, "Failed to connect to server"

    invoke-direct {v1, v2, v0}, Lemi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 884
    throw v0

    :catch_2
    move-exception v0

    .line 882
    new-instance v1, Lemi;

    const-string v2, "Failed to connect to server"

    invoke-direct {v1, v2, v0}, Lemi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method final a(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 1003
    invoke-virtual {p0}, Lemj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 1006
    invoke-direct {p0, p1, p2, v0, v1}, Lemj;->a(IIII)I

    move-result p1

    iput p1, p0, Lemj;->k:I

    const/4 p1, 0x1

    .line 1007
    iput-boolean p1, p0, Lemj;->m:Z

    .line 1008
    iget-object p1, p0, Lemj;->i:Lems;

    iget p1, p1, Lems;->i:I

    iput p1, p0, Lemj;->n:I

    return-void
.end method

.method final a(Lelc;Lelc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 5666
    :goto_0
    instance-of v0, p1, Lelg;

    if-nez v0, :cond_f

    .line 5669
    invoke-virtual {p0}, Lemj;->a()V

    .line 5671
    sget-object v1, Lemj;->g:Lekm;

    iget-object v2, p0, Lemj;->i:Lems;

    iget-object v2, v2, Lems;->f:Lemp;

    iget-object v2, v2, Lemp;->e:Lemr;

    iget-object v2, v2, Lemr;->A:Ljava/lang/String;

    iget-object v3, p0, Lemj;->i:Lems;

    iget-object v3, v3, Lems;->c:Ljava/lang/String;

    iget-object v4, p0, Lemj;->j:Ljava/lang/String;

    iget-object v5, p0, Lemj;->h:Lelb;

    invoke-virtual {v1, v2, v3, v4, v5}, Lekm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lelb;)Lekn;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 5680
    iget-byte v0, p1, Lelc;->g:B

    const/16 v4, 0x25

    if-eq v0, v4, :cond_0

    const/16 v4, 0x32

    if-eq v0, v4, :cond_0

    const-string v0, "A:"

    :goto_1
    move-object v4, v0

    goto :goto_2

    .line 5683
    :cond_0
    move-object v0, p1

    check-cast v0, Lely;

    iget-byte v0, v0, Lely;->S:B

    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0x10

    if-eq v0, v4, :cond_1

    const-string v0, "A:"

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_2
    move-object v0, v1

    .line 5700
    :cond_2
    :try_start_0
    sget v5, Lent;->a:I

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    .line 5701
    sget-object v5, Lemj;->c:Lent;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DFS redirect: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lent;->println(Ljava/lang/String;)V

    .line 5703
    :cond_3
    iget-object v5, v0, Lekn;->server:Ljava/lang/String;

    invoke-static {v5}, Leiz;->a(Ljava/lang/String;)Leiz;

    move-result-object v5

    .line 5704
    iget-object v6, p0, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->getPort()I

    move-result v6

    invoke-static {v5, v6}, Lemr;->a(Leiz;I)Lemr;

    move-result-object v5

    .line 5710
    invoke-virtual {v5}, Lemr;->a()V

    .line 5711
    iget-object v6, p0, Lemj;->h:Lelb;

    invoke-virtual {v5, v6}, Lemr;->a(Lelb;)Lemp;

    move-result-object v5

    iget-object v6, v0, Lekn;->share:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lemp;->a(Ljava/lang/String;Ljava/lang/String;)Lems;

    move-result-object v5

    iput-object v5, p0, Lemj;->i:Lems;

    if-eq v0, v1, :cond_5

    .line 5713
    iget-object v5, v0, Lekn;->key:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 5714
    iget-object v5, v0, Lekn;->map:Ljava/util/Map;

    iget-object v6, v0, Lekn;->key:Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    .line 5721
    instance-of v6, v5, Lemi;

    if-eqz v6, :cond_4

    .line 5722
    check-cast v5, Lemi;

    goto :goto_3

    .line 5724
    :cond_4
    new-instance v6, Lemi;

    iget-object v7, v0, Lekn;->server:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Lemi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v6

    .line 5728
    :goto_3
    iget-object v0, v0, Lekn;->next:Lekn;

    if-ne v0, v1, :cond_2

    move-object v3, v5

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 5732
    throw v3

    .line 5734
    :cond_6
    sget v1, Lent;->a:I

    const/4 v3, 0x3

    if-lt v1, v3, :cond_7

    .line 5735
    sget-object v1, Lemj;->c:Lent;

    invoke-virtual {v1, v0}, Lent;->println(Ljava/lang/Object;)V

    .line 5737
    :cond_7
    iput-object v0, p0, Lemj;->A:Lekn;

    .line 5738
    iget v1, v0, Lekn;->pathConsumed:I

    if-gez v1, :cond_8

    .line 5739
    iput v2, v0, Lekn;->pathConsumed:I

    goto :goto_5

    .line 5740
    :cond_8
    iget v1, v0, Lekn;->pathConsumed:I

    iget-object v2, p0, Lemj;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_9

    .line 5741
    iget-object v1, p0, Lemj;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Lekn;->pathConsumed:I

    .line 5743
    :cond_9
    :goto_5
    iget-object v1, p0, Lemj;->j:Ljava/lang/String;

    iget v2, v0, Lekn;->pathConsumed:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 5744
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v1, "\\"

    .line 5746
    :cond_a
    iget-object v2, v0, Lekn;->path:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 5747
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lekn;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5749
    :cond_b
    iput-object v1, p0, Lemj;->j:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 5750
    iget-object v0, p1, Lelc;->A:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lelc;->A:Ljava/lang/String;

    const-string v2, "\\"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\\"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 5754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    if-eqz p1, :cond_f

    .line 5757
    iput-object v1, p1, Lelc;->A:Ljava/lang/String;

    .line 5758
    iget v0, p1, Lelc;->m:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Lelc;->m:I

    goto :goto_6

    .line 5760
    :cond_d
    iget-object v1, p0, Lemj;->i:Lems;

    iget-boolean v1, v1, Lems;->h:Z

    if-eqz v1, :cond_e

    instance-of v1, p1, Leky;

    if-nez v1, :cond_e

    if-nez v0, :cond_e

    instance-of v0, p1, Lelj;

    if-nez v0, :cond_e

    .line 5764
    new-instance p1, Lemi;

    const p2, -0x3ffffddb    # -2.000131f

    invoke-direct {p1, p2, v2}, Lemi;-><init>(IZ)V

    throw p1

    :cond_e
    if-eqz p1, :cond_f

    .line 5767
    iget v0, p1, Lelc;->m:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p1, Lelc;->m:I

    .line 775
    :cond_f
    :goto_6
    :try_start_1
    iget-object v0, p0, Lemj;->i:Lems;

    invoke-virtual {v0, p1, p2}, Lems;->a(Lelc;Lelc;)V
    :try_end_1
    .catch Lekn; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 778
    iget-boolean v1, v0, Lekn;->resolveHashes:Z

    if-eqz v1, :cond_10

    .line 779
    throw v0

    .line 781
    :cond_10
    invoke-virtual {p1}, Lelc;->e()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/ArrayList;ZLjava/lang/String;ILemk;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v15, p5

    if-eqz v15, :cond_1

    .line 1724
    instance-of v1, v15, Lekp;

    if-eqz v1, :cond_1

    .line 1725
    move-object v1, v15

    check-cast v1, Lekp;

    .line 1726
    iget-object v2, v1, Lekp;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1727
    iget-object v2, v1, Lekp;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    .line 1728
    :goto_0
    iget v1, v1, Lekp;->b:I

    move v5, v1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    move/from16 v5, p4

    .line 1732
    :goto_1
    :try_start_0
    iget-object v1, v12, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_4

    .line 1733
    invoke-virtual/range {p0 .. p0}, Lemj;->f()I

    move-result v1

    if-ne v1, v10, :cond_2

    goto :goto_2

    .line 1735
    :cond_2
    iget-object v1, v12, Lemj;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 1736
    invoke-direct {v12, v13, v14, v15}, Lemj;->a(Ljava/util/ArrayList;ZLemk;)V

    return-void

    :cond_3
    move-object v1, v12

    move-object v2, v13

    move v3, v14

    move-object v6, v15

    .line 1738
    invoke-direct/range {v1 .. v6}, Lemj;->b(Ljava/util/ArrayList;ZLjava/lang/String;ILemk;)V

    return-void

    .line 9909
    :cond_4
    :goto_2
    iget-object v1, v12, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_5

    move v1, v11

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lemj;->f()I

    move-result v1

    :goto_3
    if-nez v1, :cond_6

    .line 9914
    invoke-virtual/range {p0 .. p0}, Lemj;->a()V

    .line 9915
    new-instance v1, Lekt;

    iget-object v2, v12, Lemj;->i:Lems;

    iget-object v2, v2, Lems;->f:Lemp;

    iget-object v2, v2, Lemp;->e:Lemr;

    iget-object v2, v2, Lemr;->s:Lemr$a;

    iget-object v2, v2, Lemr$a;->e:Ljava/lang/String;

    const/high16 v3, -0x80000000

    invoke-direct {v1, v2, v3}, Lekt;-><init>(Ljava/lang/String;I)V

    .line 9917
    new-instance v2, Leku;

    invoke-direct {v2}, Leku;-><init>()V

    goto :goto_4

    :cond_6
    if-ne v1, v10, :cond_11

    .line 9919
    new-instance v1, Lekt;

    iget-object v2, v12, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lekt;-><init>(Ljava/lang/String;I)V

    .line 9920
    new-instance v2, Leku;

    invoke-direct {v2}, Leku;-><init>()V

    :goto_4
    move-object v8, v1

    move-object v9, v2

    .line 9929
    :goto_5
    invoke-virtual {v12, v8, v9}, Lemj;->a(Lelc;Lelc;)V

    .line 9931
    iget v1, v9, Lelz;->P:I

    const/16 v2, 0xea

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    iget v1, v9, Lelz;->P:I

    if-eq v1, v2, :cond_7

    .line 9933
    new-instance v1, Lemi;

    iget v2, v9, Lelz;->P:I

    invoke-direct {v1, v2, v3}, Lemi;-><init>(IZ)V

    throw v1

    .line 9935
    :cond_7
    iget v1, v9, Lelz;->P:I

    if-ne v1, v2, :cond_8

    move/from16 v16, v3

    goto :goto_6

    :cond_8
    move/from16 v16, v11

    :goto_6
    if-eqz v16, :cond_9

    .line 9937
    iget v1, v9, Lelz;->Q:I

    sub-int/2addr v1, v3

    goto :goto_7

    :cond_9
    iget v1, v9, Lelz;->Q:I

    :goto_7
    move v6, v1

    move v7, v11

    :goto_8
    if-ge v7, v6, :cond_e

    .line 9939
    iget-object v1, v9, Lelz;->R:[Lekq;

    aget-object v1, v1, v7

    .line 9940
    invoke-interface {v1}, Lekq;->a()Ljava/lang/String;

    move-result-object v5

    .line 9943
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    .line 9945
    new-instance v4, Lemj;

    invoke-interface {v1}, Lekq;->b()I

    move-result v17

    const/16 v18, 0x11

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object v1, v4

    move-object v2, v12

    move-object v3, v5

    move-object/from16 v25, v4

    move/from16 v4, v17

    move-object/from16 v26, v5

    move/from16 v5, v18

    move/from16 v17, v6

    move/from16 v18, v7

    move-wide/from16 v6, v19

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    invoke-direct/range {v1 .. v11}, Lemj;-><init>(Lemj;Ljava/lang/String;IIJJJ)V

    if-eqz v15, :cond_a

    move-object/from16 v1, v25

    .line 9947
    invoke-interface {v15, v1}, Lemk;->a(Lemj;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_a
    move-object/from16 v1, v25

    :goto_9
    if-eqz v14, :cond_b

    .line 9950
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    move-object/from16 v1, v26

    .line 9952
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    :cond_d
    :goto_a
    add-int/lit8 v7, v18, 0x1

    move/from16 v6, v17

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto :goto_8

    :cond_e
    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 9956
    invoke-virtual/range {p0 .. p0}, Lemj;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    const/16 v1, -0x29

    move-object/from16 v3, v27

    .line 9959
    iput-byte v1, v3, Lely;->S:B

    move-object/from16 v1, v28

    .line 9960
    move-object v9, v1

    check-cast v9, Leku;

    iget-object v4, v9, Leku;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lely;->a(ILjava/lang/String;)V

    .line 9961
    invoke-virtual {v1}, Lelz;->e()V

    if-nez v16, :cond_f

    goto :goto_b

    :cond_f
    move-object v9, v1

    move v10, v2

    move-object v8, v3

    move v11, v5

    goto/16 :goto_5

    :cond_10
    :goto_b
    return-void

    .line 9922
    :cond_11
    new-instance v1, Lemi;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The requested list operations is invalid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lemi;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1743
    new-instance v2, Lemi;

    iget-object v3, v12, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lemi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1741
    new-instance v2, Lemi;

    iget-object v3, v12, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lemi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final a(Lemk;)[Lemj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    const-string v0, "*"

    .line 1704
    invoke-virtual {p0, v0, p1}, Lemj;->a(Ljava/lang/String;Lemk;)[Lemj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lemk;)[Lemj;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 1714
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/16 v4, 0x16

    move-object v0, p0

    move-object v1, v6

    move-object v3, p1

    move-object v5, p2

    .line 1715
    invoke-virtual/range {v0 .. v5}, Lemj;->a(Ljava/util/ArrayList;ZLjava/lang/String;ILemk;)V

    .line 1716
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lemj;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lemj;

    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 1011
    iget-boolean v0, p0, Lemj;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lemj;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lemj;->n:I

    iget-object v1, p0, Lemj;->i:Lems;

    iget v1, v1, Lems;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 7026
    invoke-virtual {p0}, Lemj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7029
    iget v0, p0, Lemj;->k:I

    invoke-direct {p0, v0}, Lemj;->a(I)V

    const/4 v0, 0x0

    .line 7030
    iput-boolean v0, p0, Lemj;->m:Z

    :cond_0
    return-void
.end method

.method public connect()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 946
    invoke-direct {p0}, Lemj;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 950
    :cond_0
    invoke-direct {p0}, Lemj;->s()Ljava/lang/String;

    .line 951
    invoke-direct {p0}, Lemj;->o()Leiz;

    .line 954
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lemj;->q()V
    :try_end_0
    .catch Lele; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lemi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 959
    invoke-direct {p0}, Lemj;->p()Leiz;

    move-result-object v1

    if-nez v1, :cond_2

    .line 960
    throw v0

    .line 961
    :cond_2
    sget v1, Lent;->a:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 962
    sget-object v1, Lemj;->c:Lent;

    invoke-static {v0, v1}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 957
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1068
    invoke-direct {p0}, Lemj;->s()Ljava/lang/String;

    .line 1069
    iget-object v0, p0, Lemj;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x2f

    if-le v0, v1, :cond_1

    .line 1070
    iget-object v0, p0, Lemj;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 1071
    :goto_0
    iget-object v3, p0, Lemj;->q:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1074
    :cond_0
    iget-object v2, p0, Lemj;->q:Ljava/lang/String;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1075
    :cond_1
    iget-object v0, p0, Lemj;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1076
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lemj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1077
    :cond_2
    iget-object v0, p0, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1078
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "smb://"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1264
    iget-object v0, p0, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 2749
    instance-of v0, p1, Lemj;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2750
    check-cast p1, Lemj;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2759
    :cond_0
    iget-object v2, p0, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x2f

    .line 14712
    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 14713
    invoke-virtual {v6, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 14714
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v8, v2, v5

    .line 14715
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v7

    const/16 v4, 0x2e

    if-le v8, v0, :cond_1

    add-int/lit8 v9, v5, 0x1

    .line 14718
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v4, :cond_1

    goto :goto_0

    :cond_1
    if-le v2, v0, :cond_2

    add-int/lit8 v9, v7, 0x1

    .line 14720
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v4, :cond_2

    goto :goto_0

    :cond_2
    if-ne v8, v2, :cond_3

    const/4 v4, 0x1

    .line 14723
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 2761
    invoke-direct {p0}, Lemj;->s()Ljava/lang/String;

    .line 2762
    invoke-direct {p1}, Lemj;->s()Ljava/lang/String;

    .line 2764
    iget-object v0, p0, Lemj;->q:Ljava/lang/String;

    iget-object v2, p1, Lemj;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2766
    :try_start_0
    invoke-direct {p0}, Lemj;->n()Leiz;

    move-result-object v0

    invoke-direct {p1}, Lemj;->n()Leiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Leiz;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2768
    :catch_0
    invoke-virtual {p0}, Lemj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lemj;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    return v0

    :cond_4
    return v1
.end method

.method public final f()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 1277
    iget v0, p0, Lemj;->l:I

    if-nez v0, :cond_9

    .line 1278
    invoke-direct {p0}, Lemj;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1279
    iput v1, p0, Lemj;->l:I

    goto/16 :goto_1

    .line 1280
    :cond_0
    iget-object v0, p0, Lemj;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1282
    invoke-virtual {p0}, Lemj;->a()V

    .line 1283
    iget-object v0, p0, Lemj;->f:Ljava/lang/String;

    const-string v1, "IPC$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    .line 1284
    iput v0, p0, Lemj;->l:I

    goto/16 :goto_1

    .line 1285
    :cond_1
    iget-object v0, p0, Lemj;->i:Lems;

    iget-object v0, v0, Lems;->d:Ljava/lang/String;

    const-string v1, "LPT1:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    .line 1286
    iput v0, p0, Lemj;->l:I

    goto :goto_1

    .line 1287
    :cond_2
    iget-object v0, p0, Lemj;->i:Lems;

    iget-object v0, v0, Lems;->d:Ljava/lang/String;

    const-string v1, "COMM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x40

    .line 1288
    iput v0, p0, Lemj;->l:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    .line 1290
    iput v0, p0, Lemj;->l:I

    goto :goto_1

    .line 1292
    :cond_4
    iget-object v0, p0, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 1297
    :cond_5
    :try_start_0
    invoke-direct {p0}, Lemj;->n()Leiz;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7437
    iget-object v2, v0, Leiz;->a:Ljava/lang/Object;

    .line 1301
    instance-of v2, v2, Lejz;

    if-eqz v2, :cond_7

    .line 8437
    iget-object v0, v0, Leiz;->a:Ljava/lang/Object;

    .line 1302
    check-cast v0, Lejz;

    .line 8847
    iget-object v0, v0, Lejz;->f:Leju;

    iget v0, v0, Leju;->d:I

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_6

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_7

    .line 1304
    :cond_6
    iput v1, p0, Lemj;->l:I

    .line 1305
    iget v0, p0, Lemj;->l:I

    return v0

    :cond_7
    const/4 v0, 0x4

    .line 1308
    iput v0, p0, Lemj;->l:I

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1299
    new-instance v1, Lemi;

    iget-object v2, p0, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lemi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1293
    :cond_8
    :goto_0
    iput v1, p0, Lemj;->l:I

    .line 1311
    :cond_9
    :goto_1
    iget v0, p0, Lemj;->l:I

    return v0
.end method

.method public final g()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 1396
    iget-wide v0, p0, Lemj;->u:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1397
    iget-boolean v0, p0, Lemj;->x:Z

    return v0

    :cond_0
    const/16 v0, 0x11

    .line 1400
    iput v0, p0, Lemj;->t:I

    const-wide/16 v0, 0x0

    .line 1401
    iput-wide v0, p0, Lemj;->r:J

    .line 1402
    iput-wide v0, p0, Lemj;->s:J

    const/4 v0, 0x0

    .line 1403
    iput-boolean v0, p0, Lemj;->x:Z

    .line 1406
    :try_start_0
    iget-object v0, p0, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 1407
    iget-object v0, p0, Lemj;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1408
    invoke-virtual {p0}, Lemj;->f()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1409
    iget-object v0, p0, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leiz;->b(Ljava/lang/String;)Leiz;

    goto :goto_1

    .line 1411
    :cond_1
    iget-object v0, p0, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leiz;->a(Ljava/lang/String;)Leiz;

    move-result-object v0

    invoke-virtual {v0}, Leiz;->b()Ljava/lang/String;

    goto :goto_1

    .line 1413
    :cond_2
    invoke-direct {p0}, Lemj;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lemj;->f:Ljava/lang/String;

    const-string v2, "IPC$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1417
    :cond_3
    invoke-direct {p0}, Lemj;->s()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x101

    invoke-direct {p0, v0, v2}, Lemj;->a(Ljava/lang/String;I)Leks;

    move-result-object v0

    .line 1419
    invoke-interface {v0}, Leks;->a()I

    move-result v2

    iput v2, p0, Lemj;->t:I

    .line 1420
    invoke-interface {v0}, Leks;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lemj;->r:J

    .line 1421
    invoke-interface {v0}, Leks;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lemj;->s:J

    goto :goto_1

    .line 1415
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lemj;->a()V

    .line 1427
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lemj;->x:Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lemi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9153
    iget v1, v0, Lemi;->status:I

    sparse-switch v1, :sswitch_data_0

    .line 1438
    throw v0

    .line 1442
    :catch_1
    :goto_2
    :sswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lemj;->d:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lemj;->u:J

    .line 1444
    iget-boolean v0, p0, Lemj;->x:Z

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3ffffff1 -> :sswitch_0
        -0x3fffffcd -> :sswitch_0
        -0x3fffffcc -> :sswitch_0
        -0x3fffffc6 -> :sswitch_0
    .end sparse-switch
.end method

.method public getContentLength()I
    .locals 6

    .line 2806
    :try_start_0
    invoke-virtual {p0}, Lemj;->k()J

    move-result-wide v0
    :try_end_0
    .catch Lemi; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    long-to-int v0, v4

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDate()J
    .locals 2

    .line 2819
    :try_start_0
    invoke-direct {p0}, Lemj;->t()J

    move-result-wide v0
    :try_end_0
    .catch Lemi; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2844
    new-instance v0, Leml;

    invoke-direct {v0, p0}, Leml;-><init>(Lemj;)V

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .line 2832
    :try_start_0
    invoke-direct {p0}, Lemj;->t()J

    move-result-wide v0
    :try_end_0
    .catch Lemi; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2853
    new-instance v0, Lemm;

    invoke-direct {v0, p0}, Lemm;-><init>(Lemj;)V

    return-object v0
.end method

.method public final h()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 1487
    invoke-direct {p0}, Lemj;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 1490
    :cond_0
    invoke-virtual {p0}, Lemj;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1491
    :cond_1
    iget v0, p0, Lemj;->t:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 2699
    :try_start_0
    invoke-direct {p0}, Lemj;->n()Leiz;

    move-result-object v0

    invoke-virtual {v0}, Leiz;->hashCode()I

    move-result v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2701
    :catch_0
    invoke-virtual {p0}, Lemj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 2703
    :goto_0
    invoke-direct {p0}, Lemj;->s()Ljava/lang/String;

    .line 2704
    iget-object v1, p0, Lemj;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 1501
    invoke-direct {p0}, Lemj;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 1504
    :cond_0
    invoke-virtual {p0}, Lemj;->g()Z

    .line 1505
    iget v0, p0, Lemj;->t:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final j()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 2363
    invoke-virtual {p0}, Lemj;->g()Z

    .line 2364
    invoke-direct {p0}, Lemj;->s()Ljava/lang/String;

    .line 2365
    iget-object v0, p0, Lemj;->j:Ljava/lang/String;

    .line 11368
    invoke-direct {p0}, Lemj;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 11369
    new-instance v0, Lemi;

    const-string v1, "Invalid operation for workgroups, servers, or shares"

    invoke-direct {v0, v1}, Lemi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11372
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lemj;->u:J

    cmp-long v1, v3, v5

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-lez v1, :cond_1

    const/16 v1, 0x11

    .line 11373
    iput v1, p0, Lemj;->t:I

    .line 11374
    iput-wide v4, p0, Lemj;->r:J

    .line 11375
    iput-wide v4, p0, Lemj;->s:J

    .line 11376
    iput-boolean v3, p0, Lemj;->x:Z

    .line 11378
    invoke-direct {p0}, Lemj;->s()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x101

    invoke-direct {p0, v1, v6}, Lemj;->a(Ljava/lang/String;I)Leks;

    move-result-object v1

    .line 11380
    invoke-interface {v1}, Leks;->a()I

    move-result v6

    iput v6, p0, Lemj;->t:I

    .line 11381
    invoke-interface {v1}, Leks;->b()J

    move-result-wide v6

    iput-wide v6, p0, Lemj;->r:J

    .line 11382
    invoke-interface {v1}, Leks;->c()J

    move-result-wide v6

    iput-wide v6, p0, Lemj;->s:J

    .line 11384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lemj;->d:J

    add-long v10, v6, v8

    iput-wide v10, p0, Lemj;->u:J

    .line 11385
    iput-boolean v2, p0, Lemj;->x:Z

    .line 11388
    :cond_1
    iget v1, p0, Lemj;->t:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 11666
    invoke-virtual {p0}, Lemj;->l()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    .line 12643
    invoke-direct {p0}, Lemj;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v2, :cond_2

    .line 12644
    new-instance v0, Lemi;

    const-string v1, "Invalid operation for workgroups, servers, or shares"

    invoke-direct {v0, v1}, Lemi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    and-int/lit16 v1, v1, 0x30a7

    .line 13573
    invoke-virtual {p0}, Lemj;->g()Z

    .line 13574
    iget v6, p0, Lemj;->t:I

    and-int/lit8 v6, v6, 0x10

    const/16 v7, 0x100

    if-eqz v6, :cond_3

    move v8, v2

    goto :goto_0

    :cond_3
    const/16 v8, 0x40

    .line 13576
    :goto_0
    invoke-direct {p0, v2, v7, v6, v8}, Lemj;->a(IIII)I

    move-result v2

    .line 13578
    new-instance v7, Lenc;

    or-int/2addr v1, v6

    invoke-direct {v7, v2, v1}, Lenc;-><init>(II)V

    new-instance v1, Lend;

    invoke-direct {v1}, Lend;-><init>()V

    invoke-virtual {p0, v7, v1}, Lemj;->a(Lelc;Lelc;)V

    .line 13580
    invoke-direct {p0, v2}, Lemj;->a(I)V

    .line 13582
    iput-wide v4, p0, Lemj;->u:J

    .line 11396
    :cond_4
    sget v1, Lent;->a:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_5

    .line 11397
    sget-object v1, Lemj;->c:Lent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "delete: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lent;->println(Ljava/lang/String;)V

    .line 11399
    :cond_5
    iget v1, p0, Lemj;->t:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    :try_start_0
    const-string v1, "*"

    const/4 v2, 0x0

    .line 11405
    invoke-virtual {p0, v1, v2}, Lemj;->a(Ljava/lang/String;Lemk;)[Lemj;

    move-result-object v1

    .line 11406
    :goto_1
    array-length v2, v1

    if-ge v3, v2, :cond_6

    .line 11407
    aget-object v2, v1, v3

    invoke-virtual {v2}, Lemj;->j()V
    :try_end_0
    .catch Lemi; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14153
    iget v2, v1, Lemi;->status:I

    const v3, -0x3ffffff1    # -2.0000036f

    if-eq v2, v3, :cond_6

    .line 11415
    throw v1

    .line 11419
    :cond_6
    new-instance v1, Leli;

    invoke-direct {v1, v0}, Leli;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lemj;->m()Lelf;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lemj;->a(Lelc;Lelc;)V

    goto :goto_2

    .line 11421
    :cond_7
    new-instance v1, Lelh;

    invoke-direct {v1, v0}, Lelh;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lemj;->m()Lelf;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lemj;->a(Lelc;Lelc;)V

    .line 11424
    :goto_2
    iput-wide v4, p0, Lemj;->w:J

    iput-wide v4, p0, Lemj;->u:J

    return-void
.end method

.method public final k()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 2439
    iget-wide v0, p0, Lemj;->w:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2440
    iget-wide v0, p0, Lemj;->v:J

    return-wide v0

    .line 2443
    :cond_0
    invoke-virtual {p0}, Lemj;->f()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2447
    new-instance v0, Lemz;

    invoke-direct {v0}, Lemz;-><init>()V

    .line 2448
    new-instance v1, Lemy;

    invoke-direct {v1}, Lemy;-><init>()V

    invoke-virtual {p0, v1, v0}, Lemj;->a(Lelc;Lelc;)V

    .line 2450
    iget-object v0, v0, Lemz;->a:Lekj;

    invoke-interface {v0}, Lekj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lemj;->v:J

    goto :goto_0

    .line 2451
    :cond_1
    invoke-direct {p0}, Lemj;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget v0, p0, Lemj;->l:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    .line 2452
    invoke-direct {p0}, Lemj;->s()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x102

    invoke-direct {p0, v0, v1}, Lemj;->a(Ljava/lang/String;I)Leks;

    move-result-object v0

    .line 2454
    invoke-interface {v0}, Leks;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lemj;->v:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 2456
    iput-wide v0, p0, Lemj;->v:J

    .line 2458
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lemj;->d:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lemj;->w:J

    .line 2459
    iget-wide v0, p0, Lemj;->v:J

    return-wide v0
.end method

.method public final l()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 2628
    invoke-direct {p0}, Lemj;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2631
    :cond_0
    invoke-virtual {p0}, Lemj;->g()Z

    .line 2632
    iget v0, p0, Lemj;->t:I

    and-int/lit16 v0, v0, 0x7fff

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2794
    iget-object v0, p0, Lemj;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
