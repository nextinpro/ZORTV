.class public final Lamd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapk$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapk$a<",
        "Lamc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 94
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamd;->a:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    .line 95
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamd;->b:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 96
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamd;->c:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    .line 97
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamd;->d:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 98
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamd;->e:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamd;->f:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamd;->g:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 102
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamd;->h:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 103
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamd;->i:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 105
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamd;->j:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamd;->k:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 109
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamd;->l:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 110
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamd;->m:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 113
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamd;->n:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(,|$)"

    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamd;->o:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 128
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamd;->p:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    .line 129
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamd;->q:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    .line 130
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamd;->r:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamd;->s:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 133
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamd;->t:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    .line 134
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamd;->u:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 135
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamd;->v:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 137
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamd;->w:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    .line 138
    invoke-static {v0}, Lamd;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamd;->x:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    .line 139
    invoke-static {v0}, Lamd;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamd;->y:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    .line 140
    invoke-static {v0}, Lamd;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamd;->z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 202
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Laqk;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    .line 531
    invoke-static {p0, p1}, Lamd;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Lamd$a;Ljava/lang/String;)Lama;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 211
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 212
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 213
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 214
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v8, v3

    .line 222
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lamd$a;->a()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_9

    .line 223
    invoke-virtual/range {p0 .. p0}, Lamd$a;->b()Ljava/lang/String;

    move-result-object v9

    const-string v12, "#EXT"

    .line 225
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 227
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v12, "#EXT-X-MEDIA"

    .line 230
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 233
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v12, "#EXT-X-STREAM-INF"

    .line 234
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v12, "CLOSED-CAPTIONS=NONE"

    .line 235
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    or-int/2addr v8, v12

    .line 236
    sget-object v12, Lamd;->c:Ljava/util/regex/Pattern;

    invoke-static {v9, v12}, Lamd;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v12

    .line 237
    sget-object v13, Lamd;->a:Ljava/util/regex/Pattern;

    invoke-static {v9, v13}, Lamd;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 240
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    :cond_3
    move/from16 v17, v12

    .line 242
    sget-object v12, Lamd;->d:Ljava/util/regex/Pattern;

    invoke-static {v9, v12}, Lamd;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v12

    .line 243
    sget-object v13, Lamd;->e:Ljava/util/regex/Pattern;

    invoke-static {v9, v13}, Lamd;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    const-string v14, "x"

    .line 247
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 248
    aget-object v14, v13, v3

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 249
    aget-object v13, v13, v10

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-lez v14, :cond_5

    if-gtz v13, :cond_4

    goto :goto_1

    :cond_4
    move v11, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v11, -0x1

    const/4 v13, -0x1

    :goto_2
    move/from16 v18, v11

    move/from16 v19, v13

    goto :goto_3

    :cond_6
    const/16 v18, -0x1

    const/16 v19, -0x1

    :goto_3
    const/high16 v11, -0x40800000    # -1.0f

    .line 260
    sget-object v13, Lamd;->f:Ljava/util/regex/Pattern;

    invoke-static {v9, v13}, Lamd;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 262
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    :cond_7
    move/from16 v20, v11

    .line 264
    sget-object v11, Lamd;->b:Ljava/util/regex/Pattern;

    invoke-static {v9, v11}, Lamd;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    if-eqz v12, :cond_8

    .line 266
    invoke-static {v12, v10}, Laqk;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lamd$a;->b()Ljava/lang/String;

    move-result-object v9

    .line 269
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 270
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "application/x-mpegURL"

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v22}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    .line 272
    new-instance v11, Lama$a;

    invoke-direct {v11, v9, v10}, Lama$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move v9, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 277
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v9, v14, :cond_14

    .line 278
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1335
    sget-object v15, Lamd;->y:Ljava/util/regex/Pattern;

    invoke-static {v14, v15}, Lamd;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v15

    sget-object v0, Lamd;->z:Ljava/util/regex/Pattern;

    .line 1336
    invoke-static {v14, v0}, Lamd;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v15

    sget-object v15, Lamd;->x:Ljava/util/regex/Pattern;

    .line 1337
    invoke-static {v14, v15}, Lamd;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x4

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    :goto_6
    or-int v31, v0, v15

    .line 280
    sget-object v0, Lamd;->q:Ljava/util/regex/Pattern;

    invoke-static {v14, v0}, Lamd;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    .line 281
    sget-object v15, Lamd;->u:Ljava/util/regex/Pattern;

    invoke-static {v14, v15}, Lamd;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v23

    .line 282
    sget-object v15, Lamd;->t:Ljava/util/regex/Pattern;

    invoke-static {v14, v15}, Lamd;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v32

    .line 283
    sget-object v15, Lamd;->v:Ljava/util/regex/Pattern;

    invoke-static {v14, v15}, Lamd;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v15

    .line 285
    sget-object v10, Lamd;->s:Ljava/util/regex/Pattern;

    invoke-static {v14, v10}, Lamd;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v3, -0x392db8c5

    if-eq v11, v3, :cond_e

    const v3, -0x13dc6572

    if-eq v11, v3, :cond_d

    const v3, 0x3bba3b6

    if-eq v11, v3, :cond_c

    goto :goto_7

    :cond_c
    const-string v3, "AUDIO"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    const-string v3, "CLOSED-CAPTIONS"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x2

    goto :goto_8

    :cond_e
    const-string v3, "SUBTITLES"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v3, -0x1

    :goto_8
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_c

    .line 304
    :pswitch_0
    sget-object v0, Lamd;->w:Ljava/util/regex/Pattern;

    invoke-static {v14, v0}, Lamd;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CC"

    .line 307
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "application/cea-608"

    const/4 v10, 0x2

    .line 309
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_9
    move/from16 v30, v0

    move-object/from16 v25, v3

    goto :goto_a

    :cond_10
    const-string v3, "application/cea-708"

    const/4 v10, 0x7

    .line 312
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_9

    :goto_a
    if-nez v13, :cond_11

    .line 315
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    move/from16 v28, v31

    move-object/from16 v29, v32

    .line 317
    invoke-static/range {v23 .. v30}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :pswitch_1
    const-string v17, "application/x-mpegURL"

    const-string v18, "text/vtt"

    const/16 v19, -0x1

    move-object/from16 v16, v23

    move/from16 v20, v31

    move-object/from16 v21, v32

    .line 299
    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 301
    new-instance v10, Lama$a;

    invoke-direct {v10, v0, v3}, Lama$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 287
    :pswitch_2
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 288
    invoke-static {v3}, Lapw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v10

    goto :goto_b

    :cond_12
    const/16 v25, 0x0

    :goto_b
    const-string v24, "application/x-mpegURL"

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    move-object/from16 v26, v3

    .line 289
    invoke-static/range {v23 .. v32}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    if-nez v0, :cond_13

    move-object v12, v3

    goto :goto_c

    .line 295
    :cond_13
    new-instance v10, Lama$a;

    invoke-direct {v10, v0, v3}, Lama$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_14
    if-eqz v8, :cond_15

    .line 327
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_d

    :cond_15
    move-object v9, v13

    .line 329
    :goto_d
    new-instance v0, Lama;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v8, v12

    invoke-direct/range {v2 .. v9}, Lama;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    const-string v0, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 515
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    sget-object p1, Lamd;->q:Ljava/util/regex/Pattern;

    invoke-static {p0, p1}, Lamd;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    .line 517
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v0, Ladg;->e:Ljava/util/UUID;

    const-string v1, "video/mp4"

    const/16 v2, 0x2c

    .line 518
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v0, "com.widevine"

    .line 520
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 522
    :try_start_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v0, Ladg;->e:Ljava/util/UUID;

    const-string v1, "hls"

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 524
    new-instance p1, Ladw;

    invoke-direct {p1, p0}, Ladw;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=(NO|YES)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/BufferedReader;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xef

    if-ne v0, v2, :cond_2

    .line 182
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbb

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 188
    invoke-static {p0, v2, v0}, Lamd;->a(Ljava/io/BufferedReader;ZI)I

    move-result v0

    move v2, v0

    move v0, v1

    :goto_2
    const/4 v3, 0x7

    if-ge v0, v3, :cond_4

    const-string v3, "#EXTM3U"

    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 194
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 196
    :cond_4
    invoke-static {p0, v1, v2}, Lamd;->a(Ljava/io/BufferedReader;ZI)I

    move-result p0

    .line 197
    invoke-static {p0}, Laqk;->a(I)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    .line 539
    invoke-static {p0, p1}, Lamd;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Lamd$a;Ljava/lang/String;)Lamb;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 351
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-wide v10, v0

    move-wide/from16 v20, v10

    move v0, v8

    move v1, v0

    move v14, v1

    move/from16 v16, v14

    move/from16 v22, v16

    move/from16 v23, v22

    move/from16 v41, v23

    move/from16 v19, v9

    const-wide/16 v4, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v17, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v42, -0x1

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    .line 369
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lamd$a;->a()Z

    move-result v27

    if-eqz v27, :cond_1f

    .line 370
    invoke-virtual/range {p0 .. p0}, Lamd$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "#EXT"

    .line 372
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 374
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v6, "#EXT-X-PLAYLIST-TYPE"

    .line 377
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 378
    sget-object v6, Lamd;->i:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lamd;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "VOD"

    .line 379
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v9

    goto :goto_0

    :cond_2
    const-string v6, "EVENT"

    .line 381
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-string v6, "#EXT-X-START"

    .line 384
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-wide v27, 0x412e848000000000L    # 1000000.0

    if-eqz v6, :cond_4

    .line 385
    sget-object v6, Lamd;->l:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lamd;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v6

    mul-double v6, v6, v27

    double-to-long v10, v6

    goto :goto_0

    :cond_4
    const-string v6, "#EXT-X-MAP"

    .line 386
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 387
    sget-object v6, Lamd;->q:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lamd;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v28

    .line 388
    sget-object v6, Lamd;->n:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lamd;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v6, "@"

    .line 390
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 391
    aget-object v6, v2, v8

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v42

    .line 392
    array-length v6, v2

    if-le v6, v9, :cond_5

    .line 393
    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    :cond_5
    move-wide/from16 v29, v25

    move-wide/from16 v31, v42

    .line 396
    new-instance v2, Lamb$a;

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v32}, Lamb$a;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v48, v2

    const-wide/16 v25, 0x0

    const-wide/16 v42, -0x1

    goto/16 :goto_0

    :cond_6
    const-string v6, "#EXT-X-TARGETDURATION"

    .line 399
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 400
    sget-object v6, Lamd;->g:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lamd;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v2

    int-to-long v6, v2

    const-wide/32 v20, 0xf4240

    mul-long v20, v20, v6

    goto/16 :goto_0

    :cond_7
    const-string v6, "#EXT-X-MEDIA-SEQUENCE"

    .line 401
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 402
    sget-object v4, Lamd;->j:Ljava/util/regex/Pattern;

    .line 1535
    invoke-static {v2, v4}, Lamd;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto/16 :goto_0

    :cond_8
    const-string v6, "#EXT-X-VERSION"

    .line 404
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 405
    sget-object v6, Lamd;->h:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lamd;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v19

    goto/16 :goto_0

    :cond_9
    const-string v6, "#EXTINF"

    .line 406
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 407
    sget-object v6, Lamd;->k:Ljava/util/regex/Pattern;

    .line 408
    invoke-static {v2, v6}, Lamd;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v6

    mul-double v6, v6, v27

    double-to-long v6, v6

    move-wide/from16 v49, v6

    goto/16 :goto_0

    :cond_a
    const-string v6, "#EXT-X-KEY"

    .line 409
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 410
    sget-object v6, Lamd;->o:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lamd;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v6

    .line 411
    sget-object v7, Lamd;->p:Ljava/util/regex/Pattern;

    invoke-static {v2, v7}, Lamd;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "NONE"

    .line 414
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 415
    sget-object v8, Lamd;->r:Ljava/util/regex/Pattern;

    invoke-static {v2, v8}, Lamd;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v47

    const-string v8, "identity"

    .line 416
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v6, :cond_10

    .line 425
    invoke-static {v2, v7}, Lamd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 427
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const-string v8, "SAMPLE-AES-CENC"

    .line 429
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, "SAMPLE-AES-CTR"

    .line 430
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_1

    :cond_c
    const-string v6, "cbcs"

    goto :goto_2

    :cond_d
    :goto_1
    const-string v6, "cenc"

    :goto_2
    new-array v8, v9, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/16 v24, 0x0

    aput-object v2, v8, v24

    invoke-direct {v7, v6, v8}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    move-object/from16 v24, v7

    goto :goto_4

    :cond_e
    :goto_3
    const-string v7, "AES-128"

    .line 417
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 419
    sget-object v6, Lamd;->q:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lamd;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v46

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_f
    const/16 v47, 0x0

    :cond_10
    :goto_4
    const/4 v8, 0x0

    const/16 v46, 0x0

    goto/16 :goto_0

    :cond_11
    const-string v6, "#EXT-X-BYTERANGE"

    .line 437
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 438
    sget-object v6, Lamd;->m:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lamd;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "@"

    .line 439
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 440
    aget-object v7, v2, v6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v42

    .line 441
    array-length v7, v2

    if-le v7, v9, :cond_12

    .line 442
    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    move-wide/from16 v25, v7

    :cond_12
    :goto_5
    move v8, v6

    goto/16 :goto_0

    :cond_13
    const/4 v6, 0x0

    const-string v7, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 444
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x3a

    if-eqz v7, :cond_14

    .line 446
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v9

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    move v8, v6

    move v14, v9

    goto/16 :goto_0

    :cond_14
    const-string v7, "#EXT-X-DISCONTINUITY"

    .line 447
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_15
    const-string v7, "#EXT-X-PROGRAM-DATE-TIME"

    .line 449
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-wide/16 v27, 0x0

    cmp-long v7, v12, v27

    if-nez v7, :cond_16

    .line 452
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v9

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laqk;->g(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ladg;->b(J)J

    move-result-wide v7

    sub-long v12, v7, v44

    goto :goto_5

    :cond_16
    const-wide/16 v7, -0x1

    goto :goto_5

    :cond_17
    const-string v7, "#EXT-X-GAP"

    .line 455
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    move v8, v6

    move/from16 v41, v9

    goto/16 :goto_0

    :cond_18
    const-string v7, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 457
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    move v8, v6

    move/from16 v22, v9

    goto/16 :goto_0

    :cond_19
    const-string v7, "#EXT-X-ENDLIST"

    .line 459
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    move v8, v6

    move/from16 v23, v9

    goto/16 :goto_0

    :cond_1a
    const-string v7, "#"

    .line 461
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    if-nez v46, :cond_1b

    const/16 v36, 0x0

    goto :goto_6

    :cond_1b
    if-eqz v47, :cond_1c

    move-object/from16 v36, v47

    goto :goto_6

    .line 468
    :cond_1c
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v36, v7

    :goto_6
    const-wide/16 v7, 0x1

    add-long v51, v4, v7

    const-wide/16 v4, -0x1

    cmp-long v7, v42, v4

    if-nez v7, :cond_1d

    const-wide/16 v25, 0x0

    .line 474
    :cond_1d
    new-instance v4, Lamb$a;

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v48

    move-wide/from16 v30, v49

    move/from16 v32, v0

    move-wide/from16 v33, v44

    move-object/from16 v35, v46

    move-wide/from16 v37, v25

    move-wide/from16 v39, v42

    invoke-direct/range {v27 .. v41}, Lamb$a;-><init>(Ljava/lang/String;Lamb$a;JIJLjava/lang/String;Ljava/lang/String;JJZ)V

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v4, v44, v49

    const-wide/16 v7, -0x1

    cmp-long v2, v42, v7

    if-eqz v2, :cond_1e

    add-long v27, v25, v42

    move-wide/from16 v25, v27

    :cond_1e
    move-wide/from16 v44, v4

    move/from16 v41, v6

    move-wide/from16 v42, v7

    move-wide/from16 v4, v51

    const-wide/16 v49, 0x0

    move/from16 v8, v41

    goto/16 :goto_0

    :cond_1f
    move v6, v8

    .line 495
    new-instance v25, Lamb;

    const-wide/16 v4, 0x0

    cmp-long v0, v12, v4

    if-eqz v0, :cond_20

    move/from16 v26, v9

    goto :goto_7

    :cond_20
    move/from16 v26, v6

    :goto_7
    move-object/from16 v0, v25

    move-object/from16 v2, p1

    move-wide v4, v10

    move-wide v6, v12

    move v8, v14

    move/from16 v9, v16

    move-wide/from16 v10, v17

    move/from16 v12, v19

    move-wide/from16 v13, v20

    move-object/from16 v19, v15

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, v26

    move-object/from16 v18, v24

    invoke-direct/range {v0 .. v19}, Lamb;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-object v25
.end method

.method private static b(Landroid/net/Uri;Ljava/io/InputStream;)Lamc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 145
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 148
    :try_start_0
    invoke-static {v0}, Lamd;->a(Ljava/io/BufferedReader;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    new-instance p1, Laka;

    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-direct {p1, v1, p0}, Laka;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1

    .line 152
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "#EXT-X-STREAM-INF"

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lamd$a;

    invoke-direct {v1, p1, v0}, Lamd$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lamd;->a(Lamd$a;Ljava/lang/String;)Lama;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-static {v0}, Laqk;->a(Ljava/io/Closeable;)V

    return-object p0

    :cond_1
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXTINF"

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-KEY"

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-BYTERANGE"

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-ENDLIST"

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 170
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_3
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Lamd$a;

    invoke-direct {v1, p1, v0}, Lamd$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lamd;->b(Lamd$a;Ljava/lang/String;)Lamb;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    invoke-static {v0}, Laqk;->a(Ljava/io/Closeable;)V

    return-object p0

    :cond_4
    invoke-static {v0}, Laqk;->a(Ljava/io/Closeable;)V

    .line 176
    new-instance p0, Ladw;

    const-string p1, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p0, p1}, Ladw;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 174
    invoke-static {v0}, Laqk;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 0

    .line 543
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 544
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    .line 548
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 550
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 552
    :cond_0
    new-instance v0, Ladw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t match "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ladw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 556
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 557
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 558
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-static {p1, p2}, Lamd;->b(Landroid/net/Uri;Ljava/io/InputStream;)Lamc;

    move-result-object p1

    return-object p1
.end method
