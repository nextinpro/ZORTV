.class final Lanv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lapz;

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanv;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lapz;

    invoke-direct {v0}, Lapz;-><init>()V

    iput-object v0, p0, Lanv;->b:Lapz;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lanv;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Lapz;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 199
    invoke-static {p0}, Lanv;->b(Lapz;)V

    .line 200
    invoke-virtual {p0}, Lapz;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 203
    :cond_0
    invoke-static {p0, p1}, Lanv;->b(Lapz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 208
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lapz;->d()I

    move-result p0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lapz;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16127
    iget v1, p0, Lapz;->b:I

    .line 17110
    iget v2, p0, Lapz;->c:I

    :goto_0
    if-ge v1, v2, :cond_5

    if-nez v0, :cond_5

    .line 288
    iget-object v3, p0, Lapz;->a:[B

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 292
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17127
    :cond_5
    iget v0, p0, Lapz;->b:I

    sub-int/2addr v1, v0

    .line 297
    invoke-virtual {p0, v1}, Lapz;->d(I)V

    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lapz;)V
    .locals 8

    const/4 v0, 0x1

    :cond_0
    :goto_0
    move v1, v0

    .line 192
    :goto_1
    invoke-virtual {p0}, Lapz;->b()I

    move-result v2

    if-lez v2, :cond_5

    if-eqz v1, :cond_5

    .line 13127
    iget v1, p0, Lapz;->b:I

    .line 13236
    iget-object v2, p0, Lapz;->a:[B

    aget-byte v1, v2, v1

    int-to-char v1, v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    move v1, v2

    goto :goto_2

    .line 12218
    :sswitch_0
    invoke-virtual {p0, v0}, Lapz;->d(I)V

    move v1, v0

    :goto_2
    if-nez v1, :cond_0

    .line 14127
    iget v1, p0, Lapz;->b:I

    .line 15110
    iget v3, p0, Lapz;->c:I

    .line 13265
    iget-object v4, p0, Lapz;->a:[B

    add-int/lit8 v5, v1, 0x2

    if-gt v5, v3, :cond_3

    add-int/lit8 v5, v1, 0x1

    .line 13266
    aget-byte v1, v4, v1

    const/16 v6, 0x2f

    if-ne v1, v6, :cond_3

    add-int/lit8 v1, v5, 0x1

    aget-byte v5, v4, v5

    const/16 v7, 0x2a

    if-ne v5, v7, :cond_3

    :goto_3
    add-int/lit8 v5, v1, 0x1

    if-ge v5, v3, :cond_2

    .line 13268
    aget-byte v1, v4, v1

    int-to-char v1, v1

    if-ne v1, v7, :cond_1

    .line 13270
    aget-byte v1, v4, v5

    int-to-char v1, v1

    if-ne v1, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    move v1, v5

    move v3, v1

    goto :goto_3

    :cond_1
    move v1, v5

    goto :goto_3

    .line 15127
    :cond_2
    iget v1, p0, Lapz;->b:I

    sub-int/2addr v3, v1

    .line 13276
    invoke-virtual {p0, v3}, Lapz;->d(I)V

    move v1, v0

    goto :goto_4

    :cond_3
    move v1, v2

    :goto_4
    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lapz;)Lany;
    .locals 13

    .line 62
    iget-object v0, p0, Lanv;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1127
    iget v0, p1, Lapz;->b:I

    .line 1231
    :cond_0
    invoke-virtual {p1}, Lapz;->r()Ljava/lang/String;

    move-result-object v2

    .line 1232
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    iget-object v2, p0, Lanv;->b:Lapz;

    iget-object v3, p1, Lapz;->a:[B

    .line 2127
    iget p1, p1, Lapz;->b:I

    .line 65
    invoke-virtual {v2, v3, p1}, Lapz;->a([BI)V

    .line 66
    iget-object p1, p0, Lanv;->b:Lapz;

    invoke-virtual {p1, v0}, Lapz;->c(I)V

    .line 67
    iget-object p1, p0, Lanv;->b:Lapz;

    iget-object v0, p0, Lanv;->c:Ljava/lang/StringBuilder;

    .line 3096
    invoke-static {p1}, Lanv;->b(Lapz;)V

    .line 3097
    invoke-virtual {p1}, Lapz;->b()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_2

    :cond_1
    :goto_0
    move-object p1, v5

    goto/16 :goto_4

    .line 3100
    :cond_2
    invoke-virtual {p1, v3}, Lapz;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "::cue"

    .line 3101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 3127
    :cond_3
    iget v2, p1, Lapz;->b:I

    .line 3105
    invoke-static {p1, v0}, Lanv;->a(Lapz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v7, "{"

    .line 3109
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3110
    invoke-virtual {p1, v2}, Lapz;->c(I)V

    const-string p1, ""

    goto :goto_4

    :cond_5
    const-string v2, "("

    .line 3114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4127
    iget v2, p1, Lapz;->b:I

    .line 5110
    iget v3, p1, Lapz;->c:I

    move v7, v1

    :goto_1
    if-ge v2, v3, :cond_7

    if-nez v7, :cond_7

    .line 3132
    iget-object v7, p1, Lapz;->a:[B

    add-int/lit8 v8, v2, 0x1

    aget-byte v2, v7, v2

    int-to-char v2, v2

    const/16 v7, 0x29

    if-ne v2, v7, :cond_6

    move v7, v6

    goto :goto_2

    :cond_6
    move v7, v1

    :goto_2
    move v2, v8

    goto :goto_1

    :cond_7
    add-int/2addr v2, v4

    .line 5127
    iget v3, p1, Lapz;->b:I

    sub-int/2addr v2, v3

    .line 3135
    invoke-virtual {p1, v2}, Lapz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v5

    .line 3117
    :goto_3
    invoke-static {p1, v0}, Lanv;->a(Lapz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ")"

    .line 3118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_1f

    const-string v0, "{"

    .line 68
    iget-object v2, p0, Lanv;->b:Lapz;

    iget-object v3, p0, Lanv;->c:Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lanv;->a(Lapz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_d

    .line 71
    :cond_a
    new-instance v0, Lany;

    invoke-direct {v0}, Lany;-><init>()V

    const-string v2, ""

    .line 5306
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0x5b

    .line 5309
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v4, :cond_c

    .line 5311
    sget-object v3, Lanv;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 5312
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 5313
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 6115
    iput-object v3, v0, Lany;->d:Ljava/lang/String;

    .line 5315
    :cond_b
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_c
    const-string v2, "\\."

    .line 5317
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5318
    aget-object v2, p1, v1

    const/16 v3, 0x23

    .line 5319
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v4, :cond_d

    .line 5321
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 7107
    iput-object v4, v0, Lany;->b:Ljava/lang/String;

    add-int/2addr v3, v6

    .line 5322
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 8103
    iput-object v2, v0, Lany;->a:Ljava/lang/String;

    goto :goto_5

    .line 8107
    :cond_d
    iput-object v2, v0, Lany;->b:Ljava/lang/String;

    .line 5326
    :goto_5
    array-length v2, p1

    if-le v2, v6, :cond_e

    .line 5327
    array-length v2, p1

    invoke-static {p1, v6, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 8111
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lany;->c:Ljava/util/List;

    :cond_e
    move p1, v1

    move-object v2, v5

    :goto_6
    if-nez p1, :cond_1d

    .line 76
    iget-object p1, p0, Lanv;->b:Lapz;

    .line 8127
    iget p1, p1, Lapz;->b:I

    .line 77
    iget-object v2, p0, Lanv;->b:Lapz;

    iget-object v3, p0, Lanv;->c:Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lanv;->a(Lapz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v3, "}"

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    move v3, v1

    goto :goto_8

    :cond_10
    :goto_7
    move v3, v6

    :goto_8
    if-nez v3, :cond_1c

    .line 80
    iget-object v4, p0, Lanv;->b:Lapz;

    invoke-virtual {v4, p1}, Lapz;->c(I)V

    .line 81
    iget-object p1, p0, Lanv;->b:Lapz;

    iget-object v4, p0, Lanv;->c:Ljava/lang/StringBuilder;

    .line 8141
    invoke-static {p1}, Lanv;->b(Lapz;)V

    .line 8142
    invoke-static {p1, v4}, Lanv;->b(Lapz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 8143
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    const-string v8, ":"

    .line 8146
    invoke-static {p1, v4}, Lanv;->a(Lapz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 8149
    invoke-static {p1}, Lanv;->b(Lapz;)V

    .line 8240
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v9, v1

    :goto_9
    if-nez v9, :cond_14

    .line 9127
    iget v10, p1, Lapz;->b:I

    .line 8247
    invoke-static {p1, v4}, Lanv;->a(Lapz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11

    move-object v8, v5

    goto :goto_b

    :cond_11
    const-string v12, "}"

    .line 8252
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    const-string v12, ";"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_a

    .line 8256
    :cond_12
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 8253
    :cond_13
    :goto_a
    invoke-virtual {p1, v10}, Lapz;->c(I)V

    move v9, v6

    goto :goto_9

    .line 8259
    :cond_14
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_b
    if-eqz v8, :cond_1c

    const-string v9, ""

    .line 8151
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto/16 :goto_c

    .line 10127
    :cond_15
    iget v9, p1, Lapz;->b:I

    .line 8155
    invoke-static {p1, v4}, Lanv;->a(Lapz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v10, ";"

    .line 8156
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    const-string v10, "}"

    .line 8158
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 8161
    invoke-virtual {p1, v9}, Lapz;->c(I)V

    :cond_16
    const-string p1, "color"

    .line 8167
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 8168
    invoke-static {v8}, Lapq;->b(Ljava/lang/String;)I

    move-result p1

    .line 10214
    iput p1, v0, Lany;->f:I

    .line 10215
    iput-boolean v6, v0, Lany;->g:Z

    goto :goto_c

    :cond_17
    const-string p1, "background-color"

    .line 8169
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 8170
    invoke-static {v8}, Lapq;->b(Ljava/lang/String;)I

    move-result p1

    .line 10231
    iput p1, v0, Lany;->h:I

    .line 10232
    iput-boolean v6, v0, Lany;->i:Z

    goto :goto_c

    :cond_18
    const-string p1, "text-decoration"

    .line 8171
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p1, "underline"

    .line 8172
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 11184
    iput v6, v0, Lany;->k:I

    goto :goto_c

    :cond_19
    const-string p1, "font-family"

    .line 8175
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 11202
    invoke-static {v8}, Laqk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lany;->e:Ljava/lang/String;

    goto :goto_c

    :cond_1a
    const-string p1, "font-weight"

    .line 8177
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const-string p1, "bold"

    .line 8178
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 12188
    iput v6, v0, Lany;->l:I

    goto :goto_c

    :cond_1b
    const-string p1, "font-style"

    .line 8181
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const-string p1, "italic"

    .line 8182
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 12193
    iput v6, v0, Lany;->m:I

    :cond_1c
    :goto_c
    move p1, v3

    goto/16 :goto_6

    :cond_1d
    const-string p1, "}"

    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    return-object v0

    :cond_1e
    return-object v5

    :cond_1f
    :goto_d
    return-object v5
.end method
