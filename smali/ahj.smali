.class final Lahj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lahk;

.field final b:Lapz;

.field c:I

.field d:Z

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lahk;

    invoke-direct {v0}, Lahk;-><init>()V

    iput-object v0, p0, Lahj;->a:Lahk;

    .line 31
    new-instance v0, Lapz;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapz;-><init>([BI)V

    iput-object v0, p0, Lahj;->b:Lapz;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lahj;->c:I

    return-void
.end method

.method private a(I)I
    .locals 4

    const/4 v0, 0x0

    .line 143
    iput v0, p0, Lahj;->e:I

    .line 145
    :cond_0
    iget v1, p0, Lahj;->e:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lahj;->a:Lahk;

    iget v2, v2, Lahk;->g:I

    if-ge v1, v2, :cond_1

    .line 146
    iget-object v1, p0, Lahj;->a:Lahk;

    iget-object v1, v1, Lahk;->j:[I

    iget v2, p0, Lahj;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lahj;->e:I

    add-int/2addr v2, p1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Laft;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 61
    :goto_0
    invoke-static {v2}, Lapn;->b(Z)V

    .line 63
    iget-boolean v2, p0, Lahj;->d:Z

    if-eqz v2, :cond_1

    .line 64
    iput-boolean v0, p0, Lahj;->d:Z

    .line 65
    iget-object v2, p0, Lahj;->b:Lapz;

    invoke-virtual {v2}, Lapz;->a()V

    .line 68
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lahj;->d:Z

    if-nez v2, :cond_9

    .line 69
    iget v2, p0, Lahj;->c:I

    if-gez v2, :cond_4

    .line 71
    iget-object v2, p0, Lahj;->a:Lahk;

    invoke-virtual {v2, p1, v1}, Lahk;->a(Laft;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 75
    :cond_2
    iget-object v2, p0, Lahj;->a:Lahk;

    iget v2, v2, Lahk;->h:I

    .line 76
    iget-object v3, p0, Lahj;->a:Lahk;

    iget v3, v3, Lahk;->b:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lahj;->b:Lapz;

    .line 1110
    iget v3, v3, Lapz;->c:I

    if-nez v3, :cond_3

    .line 79
    invoke-direct {p0, v0}, Lahj;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 80
    iget v3, p0, Lahj;->e:I

    add-int/2addr v3, v0

    goto :goto_2

    :cond_3
    move v3, v0

    .line 82
    :goto_2
    invoke-interface {p1, v2}, Laft;->b(I)V

    .line 83
    iput v3, p0, Lahj;->c:I

    .line 86
    :cond_4
    iget v2, p0, Lahj;->c:I

    invoke-direct {p0, v2}, Lahj;->a(I)I

    move-result v2

    .line 87
    iget v3, p0, Lahj;->c:I

    iget v4, p0, Lahj;->e:I

    add-int/2addr v3, v4

    if-lez v2, :cond_7

    .line 89
    iget-object v4, p0, Lahj;->b:Lapz;

    invoke-virtual {v4}, Lapz;->c()I

    move-result v4

    iget-object v5, p0, Lahj;->b:Lapz;

    .line 2110
    iget v5, v5, Lapz;->c:I

    add-int/2addr v5, v2

    if-ge v4, v5, :cond_5

    .line 90
    iget-object v4, p0, Lahj;->b:Lapz;

    iget-object v5, p0, Lahj;->b:Lapz;

    iget-object v5, v5, Lapz;->a:[B

    iget-object v6, p0, Lahj;->b:Lapz;

    .line 3110
    iget v6, v6, Lapz;->c:I

    add-int/2addr v6, v2

    .line 90
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lapz;->a:[B

    .line 92
    :cond_5
    iget-object v4, p0, Lahj;->b:Lapz;

    iget-object v4, v4, Lapz;->a:[B

    iget-object v5, p0, Lahj;->b:Lapz;

    .line 4110
    iget v5, v5, Lapz;->c:I

    .line 92
    invoke-interface {p1, v4, v5, v2}, Laft;->b([BII)V

    .line 93
    iget-object v4, p0, Lahj;->b:Lapz;

    iget-object v5, p0, Lahj;->b:Lapz;

    .line 5110
    iget v5, v5, Lapz;->c:I

    add-int/2addr v5, v2

    .line 93
    invoke-virtual {v4, v5}, Lapz;->b(I)V

    .line 94
    iget-object v2, p0, Lahj;->a:Lahk;

    iget-object v2, v2, Lahk;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    iput-boolean v2, p0, Lahj;->d:Z

    .line 97
    :cond_7
    iget-object v2, p0, Lahj;->a:Lahk;

    iget v2, v2, Lahk;->g:I

    if-ne v3, v2, :cond_8

    const/4 v3, -0x1

    :cond_8
    iput v3, p0, Lahj;->c:I

    goto/16 :goto_1

    :cond_9
    return v1
.end method
