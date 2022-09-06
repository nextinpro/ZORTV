.class public final Lerk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leou;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lerk$b;,
        Lerk$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Lerk$b;

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 47
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lerk;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 117
    sget-object v0, Lerk$b;->a:Lerk$b;

    invoke-direct {p0, v0}, Lerk;-><init>(Lerk$b;)V

    return-void
.end method

.method private constructor <init>(Lerk$b;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    sget v0, Lerk$a;->NONE$2dc28571:I

    iput v0, p0, Lerk;->c:I

    .line 121
    iput-object p1, p0, Lerk;->b:Lerk$b;

    return-void
.end method

.method private static a(Leos;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    .line 313
    invoke-virtual {p0, v0}, Leos;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "identity"

    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gzip"

    .line 316
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lern;)Z
    .locals 14

    const/4 v0, 0x0

    .line 294
    :try_start_0
    new-instance v7, Lern;

    invoke-direct {v7}, Lern;-><init>()V

    .line 17067
    iget-wide v1, p0, Lern;->b:J

    const-wide/16 v3, 0x40

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 18067
    iget-wide v1, p0, Lern;->b:J

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 296
    invoke-virtual/range {v1 .. v6}, Lern;->a(Lern;JJ)Lern;

    move p0, v0

    :goto_1
    const/16 v1, 0x10

    const/4 v2, 0x1

    if-ge p0, v1, :cond_d

    .line 298
    invoke-virtual {v7}, Lern;->c()Z

    move-result v1

    if-nez v1, :cond_d

    .line 18691
    iget-wide v3, v7, Lern;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 18693
    :cond_1
    invoke-virtual {v7, v5, v6}, Lern;->c(J)B

    move-result v1

    and-int/lit16 v3, v1, 0x80

    const/16 v4, 0x80

    const v5, 0xfffd

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x7f

    move v8, v0

    move v6, v2

    goto :goto_2

    :cond_2
    and-int/lit16 v3, v1, 0xe0

    const/16 v6, 0xc0

    if-ne v3, v6, :cond_3

    and-int/lit8 v3, v1, 0x1f

    const/4 v6, 0x2

    move v8, v4

    goto :goto_2

    :cond_3
    and-int/lit16 v3, v1, 0xf0

    const/16 v6, 0xe0

    if-ne v3, v6, :cond_4

    and-int/lit8 v3, v1, 0xf

    const/4 v6, 0x3

    const/16 v8, 0x800

    goto :goto_2

    :cond_4
    and-int/lit16 v3, v1, 0xf8

    const/16 v6, 0xf0

    if-ne v3, v6, :cond_b

    and-int/lit8 v3, v1, 0x7

    const/4 v6, 0x4

    const/high16 v8, 0x10000

    .line 18728
    :goto_2
    iget-wide v9, v7, Lern;->b:J

    int-to-long v11, v6

    cmp-long v13, v9, v11

    if-gez v13, :cond_5

    .line 18729
    new-instance p0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size < "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Lern;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18730
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    if-ge v2, v6, :cond_7

    int-to-long v9, v2

    .line 18737
    invoke-virtual {v7, v9, v10}, Lern;->c(J)B

    move-result v1

    and-int/lit16 v13, v1, 0xc0

    if-ne v13, v4, :cond_6

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 18743
    :cond_6
    invoke-virtual {v7, v9, v10}, Lern;->h(J)V

    goto :goto_4

    .line 18748
    :cond_7
    invoke-virtual {v7, v11, v12}, Lern;->h(J)V

    const v1, 0x10ffff

    if-le v3, v1, :cond_8

    goto :goto_4

    :cond_8
    const v1, 0xd800

    if-lt v3, v1, :cond_9

    const v1, 0xdfff

    if-gt v3, v1, :cond_9

    goto :goto_4

    :cond_9
    if-ge v3, v8, :cond_a

    goto :goto_4

    :cond_a
    move v5, v3

    goto :goto_4

    :cond_b
    const-wide/16 v1, 0x1

    .line 18724
    invoke-virtual {v7, v1, v2}, Lern;->h(J)V

    .line 302
    :goto_4
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_c

    return v0

    :cond_c
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_1

    :cond_d
    return v2

    :catch_0
    return v0
.end method


# virtual methods
.method public final a(Leou$a;)Lepc;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 140
    iget v3, v1, Lerk;->c:I

    .line 142
    invoke-interface/range {p1 .. p1}, Leou$a;->a()Lepa;

    move-result-object v4

    .line 143
    sget v5, Lerk$a;->NONE$2dc28571:I

    if-ne v3, v5, :cond_0

    .line 144
    invoke-interface {v2, v4}, Leou$a;->a(Lepa;)Lepc;

    move-result-object v2

    return-object v2

    .line 147
    :cond_0
    sget v5, Lerk$a;->BODY$2dc28571:I

    const/4 v7, 0x1

    if-ne v3, v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    .line 148
    sget v8, Lerk$a;->HEADERS$2dc28571:I

    if-ne v3, v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v7

    .line 1066
    :goto_2
    iget-object v8, v4, Lepa;->d:Lepb;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 153
    :goto_3
    invoke-interface/range {p1 .. p1}, Leou$a;->b()Leoi;

    move-result-object v9

    .line 154
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "--> "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2050
    iget-object v11, v4, Lepa;->b:Ljava/lang/String;

    .line 155
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3046
    iget-object v12, v4, Lepa;->a:Leot;

    .line 156
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_5

    .line 157
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Leoi;->a()Leoy;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    const-string v9, ""

    :goto_4
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v3, :cond_6

    if-eqz v7, :cond_6

    .line 159
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lepb;->b()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-byte body)"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 161
    :cond_6
    iget-object v10, v1, Lerk;->b:Lerk$b;

    invoke-interface {v10, v9}, Lerk$b;->a(Ljava/lang/String;)V

    const-wide/16 v9, -0x1

    if-eqz v3, :cond_10

    if-eqz v7, :cond_8

    .line 167
    invoke-virtual {v8}, Lepb;->a()Leov;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 168
    iget-object v12, v1, Lerk;->b:Lerk$b;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Content-Type: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lepb;->a()Leov;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lerk$b;->a(Ljava/lang/String;)V

    .line 170
    :cond_7
    invoke-virtual {v8}, Lepb;->b()J

    move-result-wide v12

    cmp-long v14, v12, v9

    if-eqz v14, :cond_8

    .line 171
    iget-object v12, v1, Lerk;->b:Lerk$b;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Content-Length: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lepb;->b()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lerk$b;->a(Ljava/lang/String;)V

    .line 3054
    :cond_8
    iget-object v12, v4, Lepa;->c:Leos;

    .line 3077
    iget-object v13, v12, Leos;->a:[Ljava/lang/String;

    array-length v13, v13

    div-int/lit8 v13, v13, 0x2

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_a

    .line 177
    invoke-virtual {v12, v14}, Leos;->a(I)Ljava/lang/String;

    move-result-object v15

    const-string v6, "Content-Type"

    .line 179
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "Content-Length"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 180
    iget-object v6, v1, Lerk;->b:Lerk$b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ": "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Leos;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Lerk$b;->a(Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0x20

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_f

    if-nez v7, :cond_b

    goto/16 :goto_6

    .line 4054
    :cond_b
    iget-object v6, v4, Lepa;->c:Leos;

    .line 186
    invoke-static {v6}, Lerk;->a(Leos;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 187
    iget-object v6, v1, Lerk;->b:Lerk$b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "--> END "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5050
    iget-object v8, v4, Lepa;->b:Ljava/lang/String;

    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (encoded body omitted)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lerk$b;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 189
    :cond_c
    new-instance v6, Lern;

    invoke-direct {v6}, Lern;-><init>()V

    .line 190
    invoke-virtual {v8, v6}, Lepb;->a(Lero;)V

    .line 192
    sget-object v7, Lerk;->a:Ljava/nio/charset/Charset;

    .line 193
    invoke-virtual {v8}, Lepb;->a()Leov;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 195
    sget-object v7, Lerk;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v7}, Leov;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v7

    .line 198
    :cond_d
    iget-object v11, v1, Lerk;->b:Lerk$b;

    const-string v12, ""

    invoke-interface {v11, v12}, Lerk$b;->a(Ljava/lang/String;)V

    .line 199
    invoke-static {v6}, Lerk;->a(Lern;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 200
    iget-object v11, v1, Lerk;->b:Lerk$b;

    invoke-virtual {v6, v7}, Lern;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Lerk$b;->a(Ljava/lang/String;)V

    .line 201
    iget-object v6, v1, Lerk;->b:Lerk$b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "--> END "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6050
    iget-object v11, v4, Lepa;->b:Ljava/lang/String;

    .line 201
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ("

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v8}, Lepb;->b()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-byte body)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 201
    invoke-interface {v6, v7}, Lerk$b;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 204
    :cond_e
    iget-object v6, v1, Lerk;->b:Lerk$b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "--> END "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7050
    iget-object v11, v4, Lepa;->b:Ljava/lang/String;

    .line 204
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (binary "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v8}, Lepb;->b()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-byte body omitted)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 204
    invoke-interface {v6, v7}, Lerk$b;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 185
    :cond_f
    :goto_6
    iget-object v6, v1, Lerk;->b:Lerk$b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "--> END "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4050
    iget-object v8, v4, Lepa;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lerk$b;->a(Ljava/lang/String;)V

    .line 210
    :cond_10
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 213
    :try_start_0
    invoke-interface {v2, v4}, Leou$a;->a(Lepa;)Lepc;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long v13, v11, v6

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 7177
    iget-object v4, v2, Lepc;->g:Lepd;

    .line 221
    invoke-virtual {v4}, Lepd;->b()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-eqz v8, :cond_11

    .line 222
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-byte"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_11
    const-string v8, "unknown-length"

    .line 223
    :goto_8
    iget-object v9, v1, Lerk;->b:Lerk$b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "<-- "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8098
    iget v13, v2, Lepc;->c:I

    .line 224
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8111
    iget-object v13, v2, Lepc;->d:Ljava/lang/String;

    .line 225
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_12

    const-string v13, ""

    goto :goto_9

    :cond_12
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9111
    iget-object v14, v2, Lepc;->d:Ljava/lang/String;

    .line 225
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_9
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x20

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10086
    iget-object v13, v2, Lepc;->a:Lepa;

    .line 11046
    iget-object v13, v13, Lepa;->a:Leot;

    .line 226
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " ("

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_13

    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " body"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_13
    const-string v6, ""

    :goto_a
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-interface {v9, v6}, Lerk$b;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_1e

    .line 11136
    iget-object v3, v2, Lepc;->f:Leos;

    .line 12077
    iget-object v6, v3, Leos;->a:[Ljava/lang/String;

    array-length v6, v6

    div-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_14

    .line 232
    iget-object v8, v1, Lerk;->b:Lerk$b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Leos;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Leos;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lerk$b;->a(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_14
    if-eqz v5, :cond_1d

    .line 235
    invoke-static {v2}, Leqa;->d(Lepc;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_e

    .line 12136
    :cond_15
    iget-object v5, v2, Lepc;->f:Leos;

    .line 237
    invoke-static {v5}, Lerk;->a(Leos;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 238
    iget-object v3, v1, Lerk;->b:Lerk$b;

    const-string v4, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v3, v4}, Lerk$b;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 240
    :cond_16
    invoke-virtual {v4}, Lepd;->c()Lerp;

    move-result-object v5

    const-wide v6, 0x7fffffffffffffffL

    .line 241
    invoke-interface {v5, v6, v7}, Lerp;->b(J)Z

    .line 242
    invoke-interface {v5}, Lerp;->b()Lern;

    move-result-object v5

    const-string v6, "gzip"

    const-string v7, "Content-Encoding"

    .line 245
    invoke-virtual {v3, v7}, Leos;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_18

    .line 13067
    iget-wide v7, v5, Lern;->b:J

    .line 246
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 249
    :try_start_1
    new-instance v7, Leru;

    invoke-virtual {v5}, Lern;->s()Lern;

    move-result-object v5

    invoke-direct {v7, v5}, Leru;-><init>(Lesd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    :try_start_2
    new-instance v5, Lern;

    invoke-direct {v5}, Lern;-><init>()V

    .line 251
    invoke-virtual {v5, v7}, Lern;->a(Lesd;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    invoke-virtual {v7}, Leru;->close()V

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v6, v7

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    :goto_c
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Leru;->close()V

    :cond_17
    throw v2

    :cond_18
    move-object v3, v6

    .line 259
    :goto_d
    sget-object v6, Lerk;->a:Ljava/nio/charset/Charset;

    .line 260
    invoke-virtual {v4}, Lepd;->a()Leov;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 262
    sget-object v6, Lerk;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Leov;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v6

    .line 265
    :cond_19
    invoke-static {v5}, Lerk;->a(Lern;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 266
    iget-object v3, v1, Lerk;->b:Lerk$b;

    const-string v4, ""

    invoke-interface {v3, v4}, Lerk$b;->a(Ljava/lang/String;)V

    .line 267
    iget-object v3, v1, Lerk;->b:Lerk$b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "<-- END HTTP (binary "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14067
    iget-wide v5, v5, Lern;->b:J

    .line 267
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-byte body omitted)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lerk$b;->a(Ljava/lang/String;)V

    return-object v2

    :cond_1a
    const-wide/16 v7, 0x0

    cmp-long v4, v11, v7

    if-eqz v4, :cond_1b

    .line 272
    iget-object v4, v1, Lerk;->b:Lerk$b;

    const-string v7, ""

    invoke-interface {v4, v7}, Lerk$b;->a(Ljava/lang/String;)V

    .line 273
    iget-object v4, v1, Lerk;->b:Lerk$b;

    invoke-virtual {v5}, Lern;->s()Lern;

    move-result-object v7

    invoke-virtual {v7, v6}, Lern;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lerk$b;->a(Ljava/lang/String;)V

    :cond_1b
    if-eqz v3, :cond_1c

    .line 277
    iget-object v4, v1, Lerk;->b:Lerk$b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<-- END HTTP ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15067
    iget-wide v7, v5, Lern;->b:J

    .line 277
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-byte, "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-gzipped-byte body)"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lerk$b;->a(Ljava/lang/String;)V

    goto :goto_f

    .line 280
    :cond_1c
    iget-object v3, v1, Lerk;->b:Lerk$b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "<-- END HTTP ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16067
    iget-wide v5, v5, Lern;->b:J

    .line 280
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-byte body)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lerk$b;->a(Ljava/lang/String;)V

    goto :goto_f

    .line 236
    :cond_1d
    :goto_e
    iget-object v3, v1, Lerk;->b:Lerk$b;

    const-string v4, "<-- END HTTP"

    invoke-interface {v3, v4}, Lerk$b;->a(Ljava/lang/String;)V

    :cond_1e
    :goto_f
    return-object v2

    :catch_0
    move-exception v0

    .line 215
    iget-object v2, v1, Lerk;->b:Lerk$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<-- HTTP FAILED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lerk$b;->a(Ljava/lang/String;)V

    .line 216
    throw v0
.end method
