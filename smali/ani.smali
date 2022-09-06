.class public final Lani;
.super Lamp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lani$a;
    }
.end annotation


# instance fields
.field private final c:Lapz;

.field private final d:Lani$a;

.field private e:Ljava/util/zip/Inflater;

.field private f:[B

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    .line 49
    invoke-direct {p0, v0}, Lamp;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v0, Lapz;

    invoke-direct {v0}, Lapz;-><init>()V

    iput-object v0, p0, Lani;->c:Lapz;

    .line 51
    new-instance v0, Lani$a;

    invoke-direct {v0}, Lani$a;-><init>()V

    iput-object v0, p0, Lani;->d:Lani$a;

    return-void
.end method

.method private a([BI)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 73
    aget-byte v1, p1, v0

    const/16 v2, 0x78

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    iget-object v1, p0, Lani;->e:Ljava/util/zip/Inflater;

    if-nez v1, :cond_1

    .line 77
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, p0, Lani;->e:Ljava/util/zip/Inflater;

    .line 78
    new-array v1, p2, [B

    iput-object v1, p0, Lani;->f:[B

    .line 80
    :cond_1
    iput v0, p0, Lani;->g:I

    .line 81
    iget-object v1, p0, Lani;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v1, p1, v0, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 83
    :goto_0
    :try_start_0
    iget-object p1, p0, Lani;->e:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lani;->e:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lani;->e:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p1

    if-nez p1, :cond_3

    .line 84
    iget p1, p0, Lani;->g:I

    iget-object p2, p0, Lani;->f:[B

    array-length p2, p2

    if-ne p1, p2, :cond_2

    .line 85
    iget-object p1, p0, Lani;->f:[B

    iget-object p2, p0, Lani;->f:[B

    array-length p2, p2

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lani;->f:[B

    .line 87
    :cond_2
    iget p1, p0, Lani;->g:I

    iget-object p2, p0, Lani;->e:Ljava/util/zip/Inflater;

    iget-object v1, p0, Lani;->f:[B

    iget v2, p0, Lani;->g:I

    iget-object v3, p0, Lani;->f:[B

    array-length v3, v3

    iget v4, p0, Lani;->g:I

    sub-int/2addr v3, v4

    .line 88
    invoke-virtual {p2, v1, v2, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lani;->g:I

    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Lani;->e:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object p2, p0, Lani;->e:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lani;->e:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    throw p1

    :catch_0
    iget-object p1, p0, Lani;->e:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    return v0

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method protected final a([BIZ)Lamr;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lamt;
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Lani;->a([BI)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 57
    iget-object p1, p0, Lani;->c:Lapz;

    iget-object p2, p0, Lani;->f:[B

    iget p3, p0, Lani;->g:I

    invoke-virtual {p1, p2, p3}, Lapz;->a([BI)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p3, p0, Lani;->c:Lapz;

    invoke-virtual {p3, p1, p2}, Lapz;->a([BI)V

    .line 61
    :goto_0
    iget-object p1, p0, Lani;->d:Lani$a;

    invoke-virtual {p1}, Lani$a;->b()V

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    :cond_1
    :goto_1
    iget-object p2, p0, Lani;->c:Lapz;

    invoke-virtual {p2}, Lapz;->b()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_7

    .line 64
    iget-object p2, p0, Lani;->c:Lapz;

    iget-object v0, p0, Lani;->d:Lani$a;

    .line 2110
    iget v1, p2, Lapz;->c:I

    .line 1102
    invoke-virtual {p2}, Lapz;->d()I

    move-result v2

    .line 1103
    invoke-virtual {p2}, Lapz;->e()I

    move-result v3

    .line 2127
    iget v4, p2, Lapz;->b:I

    add-int/2addr v4, v3

    const/4 v5, 0x0

    if-le v4, v1, :cond_2

    .line 1107
    invoke-virtual {p2, v1}, Lapz;->c(I)V

    goto/16 :goto_4

    :cond_2
    const/16 v1, 0x80

    if-eq v2, v1, :cond_5

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/16 p3, 0x13

    if-lt v3, p3, :cond_6

    .line 5214
    invoke-virtual {p2}, Lapz;->e()I

    move-result p3

    iput p3, v0, Lani$a;->d:I

    .line 5215
    invoke-virtual {p2}, Lapz;->e()I

    move-result p3

    iput p3, v0, Lani$a;->e:I

    const/16 p3, 0xb

    .line 5216
    invoke-virtual {p2, p3}, Lapz;->d(I)V

    .line 5217
    invoke-virtual {p2}, Lapz;->e()I

    move-result p3

    iput p3, v0, Lani$a;->f:I

    .line 5218
    invoke-virtual {p2}, Lapz;->e()I

    move-result p3

    iput p3, v0, Lani$a;->g:I

    goto :goto_3

    :pswitch_1
    const/4 v2, 0x4

    if-lt v3, v2, :cond_6

    .line 3183
    invoke-virtual {p2, p3}, Lapz;->d(I)V

    .line 3184
    invoke-virtual {p2}, Lapz;->d()I

    move-result p3

    and-int/2addr p3, v1

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    add-int/lit8 v3, v3, -0x4

    if-eqz p3, :cond_4

    const/4 p3, 0x7

    if-lt v3, p3, :cond_6

    .line 3191
    invoke-virtual {p2}, Lapz;->g()I

    move-result p3

    if-lt p3, v2, :cond_6

    .line 3195
    invoke-virtual {p2}, Lapz;->e()I

    move-result v1

    iput v1, v0, Lani$a;->h:I

    .line 3196
    invoke-virtual {p2}, Lapz;->e()I

    move-result v1

    iput v1, v0, Lani$a;->i:I

    .line 3197
    iget-object v1, v0, Lani$a;->a:Lapz;

    add-int/lit8 p3, p3, -0x4

    invoke-virtual {v1, p3}, Lapz;->a(I)V

    add-int/lit8 v3, v3, -0x7

    .line 3201
    :cond_4
    iget-object p3, v0, Lani$a;->a:Lapz;

    .line 4127
    iget p3, p3, Lapz;->b:I

    .line 3202
    iget-object v1, v0, Lani$a;->a:Lapz;

    .line 5110
    iget v1, v1, Lapz;->c:I

    if-ge p3, v1, :cond_6

    if-lez v3, :cond_6

    sub-int/2addr v1, p3

    .line 3204
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3205
    iget-object v2, v0, Lani$a;->a:Lapz;

    iget-object v2, v2, Lapz;->a:[B

    invoke-virtual {p2, v2, p3, v1}, Lapz;->a([BII)V

    .line 3206
    iget-object v0, v0, Lani$a;->a:Lapz;

    add-int/2addr p3, v1

    invoke-virtual {v0, p3}, Lapz;->c(I)V

    goto :goto_3

    .line 2134
    :pswitch_2
    invoke-virtual {v0, p2, v3}, Lani$a;->a(Lapz;I)V

    goto :goto_3

    .line 1123
    :cond_5
    invoke-virtual {v0}, Lani$a;->a()Lamo;

    move-result-object p3

    .line 1124
    invoke-virtual {v0}, Lani$a;->b()V

    move-object v5, p3

    .line 1130
    :cond_6
    :goto_3
    invoke-virtual {p2, v4}, Lapz;->c(I)V

    :goto_4
    if-eqz v5, :cond_1

    .line 66
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 69
    :cond_7
    new-instance p2, Lanj;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lanj;-><init>(Ljava/util/List;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
