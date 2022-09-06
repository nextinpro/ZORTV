.class public final Lala;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lapk$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lala$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lapk$a<",
        "Lakz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 63
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lala;->a:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lala;->b:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lala;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lala;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 82
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lala;->d:Ljava/lang/String;

    .line 85
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Lala;->e:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const-string v0, "frameRate"

    const/4 v1, 0x0

    .line 1086
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1088
    sget-object v0, Lala;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1089
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 1090
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 1091
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1092
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 1093
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method private static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1013
    :goto_0
    invoke-static {p1}, Lapn;->b(Z)V

    return p0
.end method

.method private static a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lalb;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1040
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1041
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalb;

    const-string v2, "urn:scte:dash:cc:cea-608:2015"

    .line 1042
    iget-object v3, v1, Lalb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lalb;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1044
    sget-object v2, Lala;->b:Ljava/util/regex/Pattern;

    iget-object v3, v1, Lalb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1045
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    .line 1046
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string v2, "MpdParser"

    .line 1048
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to parse CEA-608 channel number from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lalb;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const-string v0, "contentType"

    const/4 v1, 0x0

    .line 324
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 325
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio"

    .line 326
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "video"

    .line 327
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "text"

    .line 328
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1128
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    .line 1129
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lalh;)Laky;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v13, p1

    const-string v0, "id"

    const/4 v14, -0x1

    .line 239
    invoke-static {v13, v0, v14}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    .line 240
    invoke-static/range {p1 .. p1}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const-string v1, "mimeType"

    const/4 v12, 0x0

    .line 242
    invoke-interface {v13, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "codecs"

    .line 243
    invoke-interface {v13, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "width"

    .line 244
    invoke-static {v13, v1, v14}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v18

    const-string v1, "height"

    .line 245
    invoke-static {v13, v1, v14}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v19

    const/high16 v1, -0x40800000    # -1.0f

    .line 246
    invoke-static {v13, v1}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v20

    const-string v1, "audioSamplingRate"

    .line 248
    invoke-static {v13, v1, v14}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v21

    const-string v1, "lang"

    .line 249
    invoke-interface {v13, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 252
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 253
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 254
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 255
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v22, 0x0

    move-object/from16 v6, p2

    move-object/from16 v26, p3

    move v4, v0

    move-object v5, v1

    move-object/from16 v27, v12

    move/from16 v25, v14

    move/from16 v23, v22

    move/from16 v24, v23

    .line 260
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    .line 261
    invoke-static {v13, v0}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/16 v28, 0x1

    if-eqz v0, :cond_1

    if-nez v23, :cond_0

    .line 263
    invoke-static {v13, v6}, Lala;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object v1, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move/from16 v31, v15

    move/from16 v23, v28

    :goto_1
    move-object v15, v7

    goto/16 :goto_9

    :cond_0
    :goto_2
    move v14, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object v1, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move/from16 v31, v15

    move-object v15, v7

    goto/16 :goto_8

    :cond_1
    const-string v0, "ContentProtection"

    .line 266
    invoke-static {v13, v0}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 267
    invoke-static/range {p1 .. p1}, Lala;->b(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    .line 268
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 269
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/String;

    .line 271
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 272
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object v1, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move/from16 v31, v15

    goto :goto_1

    :cond_4
    const-string v0, "ContentComponent"

    .line 274
    invoke-static {v13, v0}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "lang"

    .line 275
    invoke-interface {v13, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_5

    move-object v5, v0

    goto :goto_4

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    .line 3991
    :cond_6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lapn;->b(Z)V

    .line 276
    :goto_4
    invoke-static/range {p1 .. p1}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    invoke-static {v4, v0}, Lala;->a(II)I

    move-result v0

    move v4, v0

    goto :goto_3

    :cond_7
    const-string v0, "Role"

    .line 277
    invoke-static {v13, v0}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 278
    invoke-static/range {p1 .. p1}, Lala;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    or-int v24, v24, v0

    goto :goto_3

    :cond_8
    const-string v0, "AudioChannelConfiguration"

    .line 279
    invoke-static {v13, v0}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 280
    invoke-static/range {p1 .. p1}, Lala;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v25

    goto :goto_3

    :cond_9
    const-string v0, "Accessibility"

    .line 281
    invoke-static {v13, v0}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Accessibility"

    .line 282
    invoke-static {v13, v0}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lalb;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    const-string v0, "SupplementalProperty"

    .line 283
    invoke-static {v13, v0}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "SupplementalProperty"

    .line 284
    invoke-static {v13, v0}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lalb;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    const-string v0, "Representation"

    .line 285
    invoke-static {v13, v0}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v13

    move-object v1, v6

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move v14, v4

    move/from16 v4, v18

    move-object/from16 v29, v5

    move/from16 v5, v19

    move-object/from16 v30, v6

    move/from16 v6, v20

    move/from16 v31, v15

    move-object v15, v7

    move/from16 v7, v25

    move-object/from16 v32, v8

    move/from16 v8, v21

    move-object/from16 v33, v9

    move-object/from16 v9, v29

    move-object/from16 v34, v10

    move/from16 v10, v24

    move-object/from16 v35, v11

    move-object/from16 v11, v33

    move-object/from16 v36, v12

    move-object/from16 v12, v26

    .line 286
    invoke-static/range {v0 .. v12}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;ILjava/util/List;Lalh;)Lala$a;

    move-result-object v0

    .line 289
    iget-object v1, v0, Lala$a;->a:Lcom/google/android/exoplayer2/Format;

    .line 4333
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 4334
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 4336
    invoke-static {v1}, Lapw;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v1, 0x2

    goto :goto_5

    .line 4338
    :cond_c
    invoke-static {v1}, Lapw;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    move/from16 v1, v28

    goto :goto_5

    .line 4340
    :cond_d
    invoke-static {v1}, Lala;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x3

    goto :goto_5

    :cond_e
    const/4 v1, -0x1

    .line 289
    :goto_5
    invoke-static {v14, v1}, Lala;->a(II)I

    move-result v1

    .line 291
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_7

    :cond_f
    move v14, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move/from16 v31, v15

    move-object v15, v7

    const-string v0, "SegmentBase"

    .line 292
    invoke-static {v13, v0}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 293
    move-object/from16 v0, v26

    check-cast v0, Lalh$e;

    invoke-static {v13, v0}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Lalh$e;)Lalh$e;

    move-result-object v0

    :goto_6
    move-object/from16 v26, v0

    move v4, v14

    :goto_7
    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v1, v34

    goto :goto_9

    :cond_10
    const-string v0, "SegmentList"

    .line 294
    invoke-static {v13, v0}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 295
    move-object/from16 v0, v26

    check-cast v0, Lalh$b;

    invoke-static {v13, v0}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Lalh$b;)Lalh$b;

    move-result-object v0

    goto :goto_6

    :cond_11
    const-string v0, "SegmentTemplate"

    .line 296
    invoke-static {v13, v0}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 297
    move-object/from16 v0, v26

    check-cast v0, Lalh$c;

    invoke-static {v13, v0}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Lalh$c;)Lalh$c;

    move-result-object v0

    goto :goto_6

    :cond_12
    const-string v0, "InbandEventStream"

    .line 298
    invoke-static {v13, v0}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "InbandEventStream"

    .line 299
    invoke-static {v13, v0}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lalb;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    move-object/from16 v1, v34

    .line 300
    invoke-static/range {p1 .. p1}, Laql;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    :goto_8
    move v4, v14

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    :goto_9
    const-string v0, "AdaptationSet"

    .line 303
    invoke-static {v13, v0}, Laql;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v2, v22

    .line 307
    :goto_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_18

    .line 308
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lala$a;

    move-object/from16 v7, p0

    iget-object v5, v7, Lala;->d:Ljava/lang/String;

    .line 4546
    iget-object v6, v3, Lala$a;->a:Lcom/google/android/exoplayer2/Format;

    .line 4547
    iget-object v8, v3, Lala$a;->d:Ljava/lang/String;

    if-eqz v8, :cond_14

    iget-object v8, v3, Lala$a;->d:Ljava/lang/String;

    goto :goto_b

    :cond_14
    move-object/from16 v8, v27

    .line 4549
    :goto_b
    iget-object v9, v3, Lala$a;->e:Ljava/util/ArrayList;

    move-object/from16 v10, v35

    .line 4550
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4551
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    .line 4552
    invoke-static {v9}, Lala;->a(Ljava/util/ArrayList;)V

    .line 4553
    new-instance v11, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v11, v8, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 4554
    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    :cond_15
    move-object/from16 v20, v6

    .line 4556
    iget-object v6, v3, Lala$a;->f:Ljava/util/ArrayList;

    .line 4557
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4558
    iget-wide v8, v3, Lala$a;->g:J

    iget-object v11, v3, Lala$a;->b:Ljava/lang/String;

    iget-object v3, v3, Lala$a;->c:Lalh;

    .line 5120
    instance-of v12, v3, Lalh$e;

    if-eqz v12, :cond_16

    .line 5121
    new-instance v12, Lalf$b;

    move-object/from16 v22, v3

    check-cast v22, Lalh$e;

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    move-wide/from16 v18, v8

    move-object/from16 v21, v11

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v23}, Lalf$b;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lalh$e;Ljava/util/List;)V

    goto :goto_c

    .line 5123
    :cond_16
    instance-of v12, v3, Lalh$a;

    if-eqz v12, :cond_17

    .line 5124
    new-instance v12, Lalf$a;

    move-object/from16 v22, v3

    check-cast v22, Lalh$a;

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    move-wide/from16 v18, v8

    move-object/from16 v21, v11

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v23}, Lalf$a;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lalh$a;Ljava/util/List;)V

    .line 308
    :goto_c
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v35, v10

    goto :goto_a

    .line 5127
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v7, p0

    .line 5319
    new-instance v8, Laky;

    move-object v1, v8

    move/from16 v2, v31

    move v3, v4

    move-object v4, v0

    move-object/from16 v5, v33

    move-object/from16 v6, v32

    invoke-direct/range {v1 .. v6}, Laky;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v8

    :cond_19
    move-object/from16 v7, p0

    move-object v10, v1

    move-object v7, v15

    move/from16 v15, v31

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v11, v35

    move-object/from16 v12, v36

    const/4 v14, -0x1

    goto/16 :goto_0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;ILjava/util/List;Lalh;)Lala$a;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lalb;",
            ">;",
            "Lalh;",
            ")",
            "Lala$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "id"

    const/4 v2, 0x0

    .line 456
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bandwidth"

    const/4 v4, -0x1

    .line 457
    invoke-static {v0, v1, v4}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    const-string v1, "mimeType"

    move-object/from16 v5, p2

    .line 459
    invoke-static {v0, v1, v5}, Lala;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "codecs"

    move-object/from16 v6, p3

    .line 460
    invoke-static {v0, v5, v6}, Lala;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "width"

    move/from16 v8, p4

    .line 461
    invoke-static {v0, v5, v8}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    const-string v5, "height"

    move/from16 v9, p5

    .line 462
    invoke-static {v0, v5, v9}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    move/from16 v5, p6

    .line 463
    invoke-static {v0, v5}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v10

    const-string v5, "audioSamplingRate"

    move/from16 v11, p8

    .line 465
    invoke-static {v0, v5, v11}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    .line 467
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 468
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 469
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move/from16 v17, p7

    move-object/from16 v16, p12

    move-object/from16 v18, v2

    .line 473
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "BaseURL"

    .line 474
    invoke-static {v0, v2}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v12, :cond_8

    .line 476
    invoke-static {v0, v13}, Lala;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_0
    const-string v2, "AudioChannelConfiguration"

    .line 479
    invoke-static {v0, v2}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 480
    invoke-static/range {p0 .. p0}, Lala;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_2

    :cond_1
    const-string v2, "SegmentBase"

    .line 481
    invoke-static {v0, v2}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 482
    move-object/from16 v2, v16

    check-cast v2, Lalh$e;

    invoke-static {v0, v2}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Lalh$e;)Lalh$e;

    move-result-object v2

    :goto_1
    move-object/from16 v16, v2

    goto :goto_2

    :cond_2
    const-string v2, "SegmentList"

    .line 483
    invoke-static {v0, v2}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 484
    move-object/from16 v2, v16

    check-cast v2, Lalh$b;

    invoke-static {v0, v2}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Lalh$b;)Lalh$b;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, "SegmentTemplate"

    .line 485
    invoke-static {v0, v2}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 486
    move-object/from16 v2, v16

    check-cast v2, Lalh$c;

    invoke-static {v0, v2}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Lalh$c;)Lalh$c;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, "ContentProtection"

    .line 487
    invoke-static {v0, v2}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 488
    invoke-static/range {p0 .. p0}, Lala;->b(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v2

    .line 489
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 490
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    .line 492
    :cond_5
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_8

    .line 493
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string v2, "InbandEventStream"

    .line 495
    invoke-static {v0, v2}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "InbandEventStream"

    .line 496
    invoke-static {v0, v2}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lalb;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v2, "SupplementalProperty"

    .line 497
    invoke-static {v0, v2}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "SupplementalProperty"

    .line 498
    invoke-static {v0, v2}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lalb;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    move-object v2, v13

    :goto_3
    const-string v4, "Representation"

    .line 500
    invoke-static {v0, v4}, Laql;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 6936
    invoke-static {v1}, Lapw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6937
    invoke-static {v6}, Lapw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 6938
    :cond_9
    invoke-static {v1}, Lapw;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6939
    invoke-static {v6}, Lapw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 6940
    :cond_a
    invoke-static {v1}, Lala;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v1

    goto :goto_4

    :cond_b
    const-string v0, "application/mp4"

    .line 6942
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "stpp"

    .line 6943
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "application/ttml+xml"

    goto :goto_4

    :cond_c
    const-string v0, "wvtt"

    .line 6945
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "application/x-mp4-vtt"

    goto :goto_4

    :cond_d
    const-string v0, "application/x-rawcc"

    .line 6948
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v6, :cond_10

    const-string v0, "cea708"

    .line 6950
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "application/cea-708"

    goto :goto_4

    :cond_e
    const-string v0, "eia608"

    .line 6952
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "cea608"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const-string v0, "application/cea-608"

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_16

    const-string v4, "audio/eac3"

    .line 6517
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 6518
    invoke-static {v5}, Lala;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    move-object v5, v0

    .line 6520
    invoke-static {v5}, Lapw;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v11, 0x0

    move-object v4, v1

    move/from16 v12, p10

    .line 6521
    invoke-static/range {v3 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_7

    .line 6523
    :cond_12
    invoke-static {v5}, Lapw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x0

    move-object v4, v1

    move/from16 v8, v17

    move v9, v11

    move/from16 v11, p10

    move-object/from16 v12, p9

    .line 6524
    invoke-static/range {v3 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_7

    .line 6526
    :cond_13
    invoke-static {v5}, Lala;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "application/cea-608"

    .line 6528
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6529
    invoke-static/range {p11 .. p11}, Lala;->a(Ljava/util/List;)I

    move-result v0

    :goto_5
    move v10, v0

    goto :goto_6

    :cond_14
    const-string v0, "application/cea-708"

    .line 6530
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 6531
    invoke-static/range {p11 .. p11}, Lala;->b(Ljava/util/List;)I

    move-result v0

    goto :goto_5

    :cond_15
    const/4 v10, -0x1

    :goto_6
    move-object v4, v1

    move/from16 v8, p10

    move-object/from16 v9, p9

    .line 6535
    invoke-static/range {v3 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_7

    :cond_16
    move-object v5, v0

    :cond_17
    move-object v4, v1

    move/from16 v8, p10

    move-object/from16 v9, p9

    .line 6539
    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    :goto_7
    move-object v13, v0

    if-eqz v16, :cond_18

    goto :goto_8

    .line 505
    :cond_18
    new-instance v0, Lalh$e;

    invoke-direct {v0}, Lalh$e;-><init>()V

    move-object/from16 v16, v0

    .line 507
    :goto_8
    new-instance v0, Lala$a;

    move-object v12, v0

    move-object v4, v14

    move-object v14, v2

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, Lala$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lalh;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0

    :cond_19
    move-object v13, v2

    const/4 v2, 0x0

    const/4 v4, -0x1

    goto/16 :goto_0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lalb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const-string v1, ""

    .line 1029
    invoke-static {p0, v0, v1}, Lala;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const/4 v2, 0x0

    .line 1030
    invoke-static {p0, v1, v2}, Lala;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    .line 1031
    invoke-static {p0, v3, v2}, Lala;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1033
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1034
    invoke-static {p0, p1}, Laql;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1035
    new-instance p0, Lalb;

    invoke-direct {p0, v0, v1, v2}, Lalb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lale;
    .locals 7

    const/4 v0, 0x0

    .line 874
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 877
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_0

    const-string v0, "-"

    .line 879
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 880
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 881
    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p1, 0x1

    .line 882
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long v3, p0, v0

    const-wide/16 p0, 0x1

    add-long v5, v3, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p1

    :goto_0
    move-wide v3, v0

    .line 10889
    new-instance p0, Lale;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lale;-><init>(Ljava/lang/String;JJ)V

    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lalh$b;)Lalh$b;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_0

    .line 601
    iget-wide v5, v1, Lalh$b;->b:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v0, v2, v5, v6}, Lala;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "presentationTimeOffset"

    if-eqz v1, :cond_1

    .line 602
    iget-wide v5, v1, Lalh$b;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    invoke-static {v0, v2, v5, v6}, Lala;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-string v2, "duration"

    if-eqz v1, :cond_2

    .line 604
    iget-wide v5, v1, Lalh$b;->e:J

    goto :goto_2

    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    invoke-static {v0, v2, v5, v6}, Lala;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    const-string v2, "startNumber"

    if-eqz v1, :cond_3

    .line 605
    iget-wide v3, v1, Lalh$b;->d:J

    :cond_3
    invoke-static {v0, v2, v3, v4}, Lala;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 612
    :cond_4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    .line 613
    invoke-static {v0, v5}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 614
    invoke-static/range {p0 .. p0}, Lala;->f(Lorg/xmlpull/v1/XmlPullParser;)Lale;

    move-result-object v3

    goto :goto_3

    :cond_5
    const-string v5, "SegmentTimeline"

    .line 615
    invoke-static {v0, v5}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 616
    invoke-static/range {p0 .. p0}, Lala;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_6
    const-string v5, "SegmentURL"

    .line 617
    invoke-static {v0, v5}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v2, :cond_7

    .line 619
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const-string v5, "media"

    const-string v6, "mediaRange"

    .line 7869
    invoke-static {v0, v5, v6}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lale;

    move-result-object v5

    .line 621
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    const-string v5, "SegmentList"

    .line 623
    invoke-static {v0, v5}, Laql;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_c

    if-eqz v3, :cond_9

    goto :goto_4

    .line 626
    :cond_9
    iget-object v3, v1, Lalh$b;->a:Lale;

    :goto_4
    if-eqz v4, :cond_a

    goto :goto_5

    .line 627
    :cond_a
    iget-object v4, v1, Lalh$b;->f:Ljava/util/List;

    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    .line 628
    :cond_b
    iget-object v2, v1, Lalh$b;->g:Ljava/util/List;

    :cond_c
    :goto_6
    move-object/from16 v18, v2

    move-object v8, v3

    move-object/from16 v17, v4

    .line 8643
    new-instance v0, Lalh$b;

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lalh$b;-><init>(Lale;JJJJLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lalh$c;)Lalh$c;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_0

    .line 649
    iget-wide v5, v1, Lalh$c;->b:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v0, v2, v5, v6}, Lala;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "presentationTimeOffset"

    if-eqz v1, :cond_1

    .line 650
    iget-wide v5, v1, Lalh$c;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    invoke-static {v0, v2, v5, v6}, Lala;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-string v2, "duration"

    if-eqz v1, :cond_2

    .line 652
    iget-wide v5, v1, Lalh$c;->e:J

    goto :goto_2

    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    invoke-static {v0, v2, v5, v6}, Lala;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    const-string v2, "startNumber"

    if-eqz v1, :cond_3

    .line 653
    iget-wide v3, v1, Lalh$c;->d:J

    :cond_3
    invoke-static {v0, v2, v3, v4}, Lala;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const-string v2, "media"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 654
    iget-object v4, v1, Lalh$c;->h:Lalj;

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    invoke-static {v0, v2, v4}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lalj;)Lalj;

    move-result-object v19

    const-string v2, "initialization"

    if-eqz v1, :cond_5

    .line 656
    iget-object v4, v1, Lalh$c;->g:Lalj;

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    invoke-static {v0, v2, v4}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lalj;)Lalj;

    move-result-object v18

    move-object v2, v3

    .line 663
    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    .line 664
    invoke-static {v0, v4}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 665
    invoke-static/range {p0 .. p0}, Lala;->f(Lorg/xmlpull/v1/XmlPullParser;)Lale;

    move-result-object v3

    goto :goto_5

    :cond_7
    const-string v4, "SegmentTimeline"

    .line 666
    invoke-static {v0, v4}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 667
    invoke-static/range {p0 .. p0}, Lala;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v2

    :cond_8
    :goto_5
    const-string v4, "SegmentTemplate"

    .line 669
    invoke-static {v0, v4}, Laql;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_b

    if-eqz v3, :cond_9

    goto :goto_6

    .line 672
    :cond_9
    iget-object v3, v1, Lalh$c;->a:Lale;

    :goto_6
    if-eqz v2, :cond_a

    goto :goto_7

    .line 673
    :cond_a
    iget-object v2, v1, Lalh$c;->f:Ljava/util/List;

    :cond_b
    :goto_7
    move-object/from16 v17, v2

    move-object v8, v3

    .line 8689
    new-instance v0, Lalh$c;

    move-object v7, v0

    invoke-direct/range {v7 .. v19}, Lalh$c;-><init>(Lale;JJJJLjava/util/List;Lalj;Lalj;)V

    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lalh$e;)Lalh$e;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_0

    .line 567
    iget-wide v5, v1, Lalh$e;->b:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v0, v2, v5, v6}, Lala;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "presentationTimeOffset"

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    .line 568
    iget-wide v7, v1, Lalh$e;->c:J

    goto :goto_1

    :cond_1
    move-wide v7, v5

    :goto_1
    invoke-static {v0, v2, v7, v8}, Lala;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 571
    iget-wide v7, v1, Lalh$e;->d:J

    goto :goto_2

    :cond_2
    move-wide v7, v5

    :goto_2
    if-eqz v1, :cond_3

    .line 572
    iget-wide v5, v1, Lalh$e;->e:J

    :cond_3
    const-string v2, "indexRange"

    const/4 v13, 0x0

    .line 573
    invoke-interface {v0, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v5, "-"

    .line 575
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 576
    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 577
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long v14, v7, v5

    add-long v7, v14, v3

    move-wide v15, v7

    goto :goto_3

    :cond_4
    move-wide v15, v5

    move-wide v5, v7

    :goto_3
    if-eqz v1, :cond_5

    .line 580
    iget-object v13, v1, Lalh$e;->a:Lale;

    .line 582
    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 583
    invoke-static {v0, v1}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 584
    invoke-static/range {p0 .. p0}, Lala;->f(Lorg/xmlpull/v1/XmlPullParser;)Lale;

    move-result-object v1

    move-object v13, v1

    :cond_6
    const-string v1, "SegmentBase"

    .line 586
    invoke-static {v0, v1}, Laql;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7594
    new-instance v0, Lalh$e;

    move-object v7, v0

    move-object v8, v13

    move-wide v13, v5

    invoke-direct/range {v7 .. v16}, Lalh$e;-><init>(Lale;JJJJ)V

    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lalj;)Lalj;
    .locals 12

    const/4 v0, 0x0

    .line 857
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    const/4 p1, 0x5

    .line 10054
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x4

    .line 10055
    new-array v0, p2, [I

    .line 10056
    new-array v1, p2, [Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, p1, v3

    move v2, v3

    move v4, v2

    .line 10121
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_a

    const-string v5, "$"

    .line 10122
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 10124
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v4

    .line 10125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    if-eq v5, v2, :cond_1

    .line 10127
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, p1, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v4

    move v2, v5

    goto :goto_0

    :cond_1
    const-string v5, "$$"

    .line 10129
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10130
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    const-string v5, "$"

    add-int/lit8 v2, v2, 0x1

    .line 10133
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 10134
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v7, "RepresentationID"

    .line 10135
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    .line 10136
    aput v8, v0, v4

    goto/16 :goto_3

    :cond_3
    const-string v7, "%0"

    .line 10138
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const-string v9, "%01d"

    if-eq v7, v6, :cond_5

    .line 10141
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "d"

    .line 10142
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 10143
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "d"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10145
    :cond_4
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 10147
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v10, -0x74423897

    const/4 v11, 0x2

    if-eq v7, v10, :cond_8

    const v10, 0x27c6ed

    if-eq v7, v10, :cond_7

    const v10, 0x246e091

    if-eq v7, v10, :cond_6

    goto :goto_1

    :cond_6
    const-string v7, "Bandwidth"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v6, v8

    goto :goto_1

    :cond_7
    const-string v7, "Time"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v6, v11

    goto :goto_1

    :cond_8
    const-string v7, "Number"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v6, v3

    :cond_9
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 10158
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid template: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10155
    :pswitch_0
    aput p2, v0, v4

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x3

    .line 10152
    aput v2, v0, v4

    goto :goto_2

    .line 10149
    :pswitch_2
    aput v11, v0, v4

    .line 10160
    :goto_2
    aput-object v9, v1, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    const-string v2, ""

    .line 10163
    aput-object v2, p1, v4

    add-int/lit8 v2, v5, 0x1

    goto/16 :goto_0

    .line 10058
    :cond_a
    new-instance p0, Lalj;

    invoke-direct {p0, p1, v0, v1, v4}, Lalj;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object p0

    :cond_b
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair<",
            "Lald;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "id"

    const/4 v1, 0x0

    .line 200
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "start"

    .line 201
    invoke-static {p1, v0, p3, p4}, Lala;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const-string p3, "duration"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    invoke-static {p1, p3, v6, v7}, Lala;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide p3

    .line 204
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move-object v2, v1

    .line 208
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "BaseURL"

    .line 209
    invoke-static {p1, v8}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v0, :cond_6

    .line 211
    invoke-static {p1, p2}, Lala;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v8, "AdaptationSet"

    .line 214
    invoke-static {p1, v8}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 215
    invoke-direct {p0, p1, p2, v2}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lalh;)Laky;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v8, "EventStream"

    .line 216
    invoke-static {p1, v8}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 217
    invoke-static {p1}, Lala;->d(Lorg/xmlpull/v1/XmlPullParser;)Lalc;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v8, "SegmentBase"

    .line 218
    invoke-static {p1, v8}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 219
    invoke-static {p1, v1}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Lalh$e;)Lalh$e;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v8, "SegmentList"

    .line 220
    invoke-static {p1, v8}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 221
    invoke-static {p1, v1}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Lalh$b;)Lalh$b;

    move-result-object v2

    goto :goto_0

    :cond_5
    const-string v8, "SegmentTemplate"

    .line 222
    invoke-static {p1, v8}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 223
    invoke-static {p1, v1}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Lalh$c;)Lalh$c;

    move-result-object v2

    :cond_6
    :goto_0
    const-string v8, "Period"

    .line 225
    invoke-static {p1, v8}, Laql;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 3232
    new-instance p1, Lald;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lald;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 227
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .line 913
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    .line 914
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 915
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    move v4, v3

    .line 916
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 917
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 11330
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    .line 12320
    sget-object v7, Ladg;->b:Ljava/util/UUID;

    iget-object v8, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    invoke-virtual {v7, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v5, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    invoke-virtual {v6, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    move v5, v3

    goto :goto_3

    :cond_1
    :goto_2
    move v5, v1

    :goto_3
    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_4

    :cond_2
    move v5, v3

    :goto_4
    if-eqz v5, :cond_3

    .line 920
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 968
    invoke-static {p0}, Lapw;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    .line 969
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    .line 970
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    .line 971
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    .line 972
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 774
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 775
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const/4 v1, 0x0

    .line 776
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 779
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_0
    const-string v2, "Event"

    .line 780
    invoke-static {p0, v2}, Laql;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 781
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 817
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 814
    :pswitch_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_2

    .line 811
    :pswitch_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_2

    .line 808
    :pswitch_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_2

    .line 805
    :pswitch_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_2

    .line 802
    :pswitch_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_2

    .line 799
    :pswitch_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    .line 796
    :pswitch_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    .line 789
    :pswitch_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 790
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 791
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 792
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 791
    invoke-interface {v0, v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 786
    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_2

    .line 783
    :pswitch_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 821
    :cond_0
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    goto/16 :goto_0

    .line 823
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 824
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lalb;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1057
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1058
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalb;

    const-string v2, "urn:scte:dash:cc:cea-708:2015"

    .line 1059
    iget-object v3, v1, Lalb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lalb;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1061
    sget-object v2, Lala;->c:Ljava/util/regex/Pattern;

    iget-object v3, v1, Lalb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1062
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    .line 1063
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string v2, "MpdParser"

    .line 1065
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to parse CEA-708 service block number from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lalb;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1113
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    .line 1117
    :cond_0
    invoke-static {p0}, Laqk;->g(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1103
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 1107
    :cond_0
    invoke-static {p0}, Laqk;->f(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private b(Landroid/net/Uri;Ljava/io/InputStream;)Lakz;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 96
    :try_start_0
    iget-object v2, v1, Lala;->e:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 97
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 98
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_12

    const-string v4, "MPD"

    .line 99
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_a

    .line 103
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "availabilityStartTime"

    .line 2111
    invoke-static {v2, v5}, Lala;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v7

    const-string v5, "mediaPresentationDuration"

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2112
    invoke-static {v2, v5, v9, v10}, Lala;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v11, "minBufferTime"

    .line 2113
    invoke-static {v2, v11, v9, v10}, Lala;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-string v13, "type"

    .line 2114
    invoke-interface {v2, v3, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    const-string v14, "dynamic"

    .line 2115
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_2

    const-string v14, "minimumUpdatePeriod"

    .line 2116
    invoke-static {v2, v14, v9, v10}, Lala;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v9

    :goto_1
    if-eqz v13, :cond_3

    const-string v14, "timeShiftBufferDepth"

    .line 2119
    invoke-static {v2, v14, v9, v10}, Lala;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    goto :goto_2

    :cond_3
    move-wide/from16 v18, v9

    :goto_2
    if-eqz v13, :cond_4

    const-string v14, "suggestedPresentationDelay"

    .line 2121
    invoke-static {v2, v14, v9, v10}, Lala;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    goto :goto_3

    :cond_4
    move-wide/from16 v20, v9

    :goto_3
    const-string v14, "publishTime"

    .line 2122
    invoke-static {v2, v14}, Lala;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v22

    .line 2126
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_5

    move-wide/from16 v26, v9

    goto :goto_4

    :cond_5
    const-wide/16 v26, 0x0

    :goto_4
    move-wide/from16 v9, v26

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v3

    move-object/from16 v27, v26

    .line 2131
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v15, "BaseURL"

    .line 2132
    invoke-static {v2, v15}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v25, :cond_6

    .line 2134
    invoke-static {v2, v4}, Lala;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v30, v11

    const/16 v25, 0x1

    goto/16 :goto_8

    :cond_6
    move-object/from16 v32, v4

    move-wide/from16 v30, v11

    goto/16 :goto_7

    :cond_7
    const-string v15, "UTCTiming"

    .line 2137
    invoke-static {v2, v15}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    const-string v15, "schemeIdUri"

    .line 2189
    invoke-interface {v2, v3, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v30, v11

    const-string v11, "value"

    .line 2190
    invoke-interface {v2, v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2195
    new-instance v12, Lalk;

    invoke-direct {v12, v15, v11}, Lalk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v12

    goto/16 :goto_8

    :cond_8
    move-wide/from16 v30, v11

    const-string v11, "Location"

    .line 2139
    invoke-static {v2, v11}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 2140
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    move-object/from16 v27, v11

    goto :goto_8

    :cond_9
    const-string v11, "Period"

    .line 2141
    invoke-static {v2, v11}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    if-nez v24, :cond_d

    .line 2142
    invoke-direct {v1, v2, v4, v9, v10}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v11

    .line 2143
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lald;

    move-object/from16 v32, v4

    .line 2144
    iget-wide v3, v12, Lald;->b:J

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v3, v28

    if-nez v15, :cond_b

    if-eqz v13, :cond_a

    move-object/from16 v4, v32

    const/16 v24, 0x1

    goto :goto_8

    .line 2150
    :cond_a
    new-instance v2, Ladw;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to determine start of period "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ladw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2153
    :cond_b
    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v3, v9

    if-nez v11, :cond_c

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    .line 2154
    :cond_c
    iget-wide v9, v12, Lald;->b:J

    add-long v33, v9, v3

    .line 2156
    :goto_6
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v32

    move-wide/from16 v9, v33

    goto :goto_8

    :cond_d
    move-object/from16 v32, v4

    :goto_7
    move-object/from16 v4, v32

    :goto_8
    const-string v3, "MPD"

    .line 2159
    invoke-static {v2, v3}, Laql;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v11

    if-nez v2, :cond_f

    cmp-long v2, v9, v11

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    if-nez v13, :cond_f

    .line 2166
    new-instance v2, Ladw;

    const-string v3, "Unable to determine duration of static manifest."

    invoke-direct {v2, v3}, Ladw;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    move-wide v9, v5

    .line 2170
    :goto_9
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2171
    new-instance v2, Ladw;

    const-string v3, "No periods found."

    invoke-direct {v2, v3}, Ladw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3183
    :cond_10
    new-instance v2, Lakz;

    move-object v6, v2

    move-wide/from16 v11, v30

    move-object v3, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v3

    invoke-direct/range {v6 .. v24}, Lakz;-><init>(JJJZJJJJLalk;Landroid/net/Uri;Ljava/util/List;)V

    return-object v2

    :cond_11
    move-wide/from16 v11, v30

    const/4 v3, 0x0

    goto/16 :goto_5

    .line 100
    :cond_12
    :goto_a
    new-instance v2, Ladw;

    const-string v3, "inputStream does not contain a valid media presentation description"

    invoke-direct {v2, v3}, Ladw;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 105
    new-instance v3, Ladw;

    invoke-direct {v3, v2}, Ladw;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 362
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 364
    invoke-static {v0}, Laqk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x1d2c5beb

    if-eq v5, v6, :cond_2

    const v6, 0x2d06c692

    if-eq v5, v6, :cond_1

    const v6, 0x6c0c9d2a

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_1
    const-string v5, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v5, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v4

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 383
    :pswitch_0
    sget-object v0, Ladg;->e:Ljava/util/UUID;

    goto :goto_2

    .line 380
    :pswitch_1
    sget-object v0, Ladg;->f:Ljava/util/UUID;

    :goto_2
    move-object v4, v1

    goto :goto_5

    :pswitch_2
    const-string v0, "value"

    .line 366
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "cenc:default_KID"

    .line 367
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 368
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 369
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "\\s+"

    .line 370
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 371
    array-length v5, v4

    new-array v5, v5, [Ljava/util/UUID;

    move v6, v3

    .line 372
    :goto_3
    array-length v7, v4

    if-ge v6, v7, :cond_4

    .line 373
    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 375
    :cond_4
    sget-object v4, Ladg;->c:Ljava/util/UUID;

    invoke-static {v4, v5, v1}, Laha;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v4

    .line 376
    sget-object v5, Ladg;->c:Ljava/util/UUID;

    move v6, v3

    move-object v9, v5

    move-object v5, v0

    move-object v0, v9

    goto :goto_7

    :cond_5
    move-object v5, v0

    move-object v0, v1

    move-object v4, v0

    goto :goto_6

    :cond_6
    :goto_4
    move-object v0, v1

    move-object v4, v0

    :goto_5
    move-object v5, v4

    :goto_6
    move v6, v3

    .line 391
    :cond_7
    :goto_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "widevine:license"

    .line 392
    invoke-static {p0, v7}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v6, "robustness_level"

    .line 393
    invoke-interface {p0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, "HW"

    .line 394
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v2

    goto :goto_8

    :cond_8
    move v6, v3

    goto :goto_8

    :cond_9
    if-nez v4, :cond_c

    const-string v7, "cenc:pssh"

    .line 396
    invoke-static {p0, v7}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v8, :cond_b

    .line 398
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 399
    invoke-static {v0}, Laha;->a([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_a

    const-string v0, "MpdParser"

    const-string v7, "Skipping malformed cenc:pssh data"

    .line 401
    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    move-object v4, v1

    goto :goto_8

    :cond_a
    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    goto :goto_8

    .line 404
    :cond_b
    sget-object v7, Ladg;->f:Ljava/util/UUID;

    invoke-virtual {v7, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "mspr:pro"

    invoke-static {p0, v7}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 405
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v8, :cond_c

    .line 407
    sget-object v4, Ladg;->f:Ljava/util/UUID;

    .line 408
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 6041
    invoke-static {v4, v1, v7}, Laha;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v4

    :cond_c
    :goto_8
    const-string v7, "ContentProtection"

    .line 411
    invoke-static {p0, v7}, Laql;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v0, :cond_d

    .line 412
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string p0, "video/mp4"

    invoke-direct {v1, v0, p0, v4, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    .line 414
    :cond_d
    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1138
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 426
    invoke-static {p0, v0, v1}, Lala;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    .line 427
    invoke-static {p0, v2, v1}, Lala;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 429
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Role"

    .line 430
    invoke-static {p0, v2}, Laql;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "urn:mpeg:dash:role:2011"

    .line 431
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "main"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1133
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 1134
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static c(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lalb;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1073
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1074
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalb;

    .line 1075
    iget-object v2, v1, Lalb;->a:Ljava/lang/String;

    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 1076
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ec+3"

    iget-object v1, v1, Lalb;->b:Ljava/lang/String;

    .line 1077
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "audio/eac3-joc"

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "audio/eac3"

    return-object p0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1123
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1124
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Laqj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)Lalc;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "schemeIdUri"

    const-string v2, ""

    .line 704
    invoke-static {v0, v1, v2}, Lala;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    const-string v3, ""

    .line 705
    invoke-static {v0, v2, v3}, Lala;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timescale"

    const-wide/16 v4, 0x1

    .line 706
    invoke-static {v0, v3, v4, v5}, Lala;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    .line 707
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 708
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x200

    invoke-direct {v12, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 710
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "Event"

    .line 711
    invoke-static {v0, v3}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "id"

    const-wide/16 v4, 0x0

    .line 8753
    invoke-static {v0, v3, v4, v5}, Lala;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    const-string v3, "duration"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 8754
    invoke-static {v0, v3, v6, v7}, Lala;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "presentationTime"

    .line 8755
    invoke-static {v0, v3, v4, v5}, Lala;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v8, 0x3e8

    move-wide v10, v13

    .line 8756
    invoke-static/range {v6 .. v11}, Laqk;->b(JJJ)J

    move-result-wide v18

    const-wide/32 v8, 0xf4240

    move-wide v6, v3

    .line 8757
    invoke-static/range {v6 .. v11}, Laqk;->b(JJJ)J

    move-result-wide v20

    .line 8759
    invoke-static {v0, v12}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v10

    .line 8829
    new-instance v11, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v3, v11

    move-object v4, v1

    move-object v5, v2

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-object/from16 v16, v12

    move-wide/from16 v22, v13

    move-object v13, v11

    move-wide/from16 v11, v20

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    .line 714
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v16, v12

    move-wide/from16 v22, v13

    :goto_1
    const-string v3, "EventStream"

    .line 716
    invoke-static {v0, v3}, Laql;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 718
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [J

    .line 719
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    const/4 v0, 0x0

    .line 720
    :goto_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 721
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 722
    iget-wide v4, v3, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->d:J

    aput-wide v4, v8, v0

    .line 723
    aput-object v3, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9730
    :cond_1
    new-instance v0, Lalc;

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    move-wide/from16 v6, v22

    invoke-direct/range {v3 .. v9}, Lalc;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    return-object v0

    :cond_2
    move-object/from16 v12, v16

    move-wide/from16 v13, v22

    goto/16 :goto_0
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lalh$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 834
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    .line 837
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "S"

    .line 838
    invoke-static {p0, v3}, Laql;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "t"

    .line 839
    invoke-static {p0, v3, v1, v2}, Lala;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "d"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 840
    invoke-static {p0, v3, v4, v5}, Lala;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "r"

    const/4 v6, 0x0

    .line 841
    invoke-static {p0, v5, v6}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v7, v5

    :goto_0
    if-ge v6, v7, :cond_1

    .line 9852
    new-instance v5, Lalh$d;

    invoke-direct {v5, v1, v2, v3, v4}, Lalh$d;-><init>(JJ)V

    .line 843
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v8, v1, v3

    add-int/lit8 v6, v6, 0x1

    move-wide v1, v8

    goto :goto_0

    :cond_1
    const-string v3, "SegmentTimeline"

    .line 847
    invoke-static {p0, v3}, Laql;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;)Lale;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    .line 865
    invoke-static {p0, v0, v1}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lale;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 896
    invoke-static {p0, v0, v1}, Lala;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 897
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    const-string v0, "value"

    .line 898
    invoke-static {p0, v0, v5}, Lala;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    goto/16 :goto_3

    :cond_0
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 899
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "value"

    .line 11152
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11156
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x185d7c

    if-eq v1, v2, :cond_4

    const v2, 0x2cd22f

    if-eq v1, v2, :cond_3

    const v2, 0x2f3613

    if-eq v1, v2, :cond_2

    const v2, 0x2fcffc

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "fa01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const-string v1, "f801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_1

    :cond_3
    const-string v1, "a000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_4
    const-string v1, "4000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v5

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v3, 0x8

    goto :goto_3

    :pswitch_1
    const/4 v3, 0x6

    goto :goto_3

    :pswitch_2
    move v3, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v5

    .line 902
    :cond_7
    :goto_3
    :pswitch_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    .line 903
    invoke-static {p0, v0}, Laql;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Lala;->b(Landroid/net/Uri;Ljava/io/InputStream;)Lakz;

    move-result-object p1

    return-object p1
.end method
