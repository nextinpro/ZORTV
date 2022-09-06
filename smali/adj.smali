.class public final Ladj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lafl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafl<",
            "Lafn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, v0}, Ladj;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Ladj;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 155
    iput p1, p0, Ladj;->c:I

    const-wide/16 p1, 0x1388

    .line 156
    iput-wide p1, p0, Ladj;->d:J

    const/4 p1, 0x0

    .line 157
    iput-object p1, p0, Ladj;->b:Lafl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Laqq;Laep;Lamx;Lajb;)[Laeb;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Laqq;",
            "Laep;",
            "Lamx;",
            "Lajb;",
            ")[",
            "Laeb;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 169
    iget-object v11, v1, Ladj;->b:Lafl;

    .line 171
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v3, v1, Ladj;->a:Landroid/content/Context;

    iget-wide v13, v1, Ladj;->d:J

    iget v9, v1, Ladj;->c:I

    .line 1202
    new-instance v8, Laqo;

    sget-object v4, Laiu;->a:Laiu;

    move-object v2, v8

    move-wide v5, v13

    move-object v7, v11

    move-object v10, v8

    move-object/from16 v8, p1

    move-object v15, v11

    move v11, v9

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v9}, Laqo;-><init>(Landroid/content/Context;Laiu;JLafl;Landroid/os/Handler;Laqq;)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v11, :cond_1

    .line 1216
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v11, v8, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    :try_start_0
    const-string v3, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 1224
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    .line 1225
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Landroid/os/Handler;

    aput-object v6, v5, v8

    const-class v6, Laqq;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v6, v5, v11

    .line 1226
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 1233
    new-array v4, v4, [Ljava/lang/Object;

    .line 1236
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    .line 1237
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object p1, v4, v8

    aput-object p2, v4, v10

    const/16 v5, 0x32

    .line 1240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    .line 1235
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeb;

    .line 1241
    invoke-virtual {v12, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "DefaultRenderersFactory"

    const-string v3, "Loaded LibvpxVideoRenderer."

    .line 1242
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1247
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Error instantiating VP9 extension"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 174
    :catch_1
    :cond_1
    :goto_0
    iget-object v3, v1, Ladj;->a:Landroid/content/Context;

    .line 1401
    new-array v11, v9, [Laeo;

    .line 174
    iget v13, v1, Ladj;->c:I

    .line 2269
    new-instance v14, Laex;

    sget-object v4, Laiu;->a:Laiu;

    .line 2277
    invoke-static {v3}, Laem;->a(Landroid/content/Context;)Laem;

    move-result-object v16

    move-object v2, v14

    move-object v5, v15

    move-object/from16 v6, p1

    move v15, v7

    move-object/from16 v7, p3

    move v10, v8

    move-object/from16 v8, v16

    move/from16 v16, v9

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Laex;-><init>(Landroid/content/Context;Laiu;Lafl;Landroid/os/Handler;Laep;Laem;[Laeo;)V

    .line 2269
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_3

    .line 2283
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v13, v10, :cond_2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    :try_start_1
    const-string v3, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 2291
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    .line 2292
    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Handler;

    aput-object v4, v5, v16

    const-class v4, Laep;

    aput-object v4, v5, v15

    const-class v4, [Laeo;

    aput-object v4, v5, v10

    .line 2293
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x3

    .line 2298
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v16

    aput-object p3, v5, v15

    aput-object v11, v5, v10

    .line 2299
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeb;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v4, v2, 0x1

    .line 2300
    :try_start_2
    invoke-virtual {v12, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "DefaultRenderersFactory"

    const-string v3, "Loaded LibopusAudioRenderer."

    .line 2301
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 2306
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Error instantiating Opus extension"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    move v4, v2

    :catch_4
    :goto_1
    :try_start_3
    const-string v2, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 2312
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    .line 2313
    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Handler;

    aput-object v3, v5, v16

    const-class v3, Laep;

    aput-object v3, v5, v15

    const-class v3, [Laeo;

    aput-object v3, v5, v10

    .line 2314
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x3

    .line 2319
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v16

    aput-object p3, v5, v15

    aput-object v11, v5, v10

    .line 2320
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeb;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    add-int/lit8 v3, v4, 0x1

    .line 2321
    :try_start_4
    invoke-virtual {v12, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "DefaultRenderersFactory"

    const-string v4, "Loaded LibflacAudioRenderer."

    .line 2322
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 2327
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Error instantiating FLAC extension"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_6
    move v3, v4

    :catch_7
    :goto_2
    :try_start_5
    const-string v2, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 2334
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    .line 2335
    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Handler;

    aput-object v4, v5, v16

    const-class v4, Laep;

    aput-object v4, v5, v15

    const-class v4, [Laeo;

    aput-object v4, v5, v10

    .line 2336
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v4, 0x3

    .line 2341
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v16

    aput-object p3, v4, v15

    aput-object v11, v4, v10

    .line 2342
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeb;

    .line 2343
    invoke-virtual {v12, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "DefaultRenderersFactory"

    const-string v3, "Loaded FfmpegAudioRenderer."

    .line 2344
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 2349
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Error instantiating FFmpeg extension"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 176
    :catch_9
    :cond_3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 2366
    new-instance v3, Lamy;

    move-object/from16 v4, p4

    invoke-direct {v3, v4, v2}, Lamy;-><init>(Lamx;Landroid/os/Looper;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 2381
    new-instance v3, Lajc;

    move-object/from16 v4, p5

    invoke-direct {v3, v4, v2}, Lajc;-><init>(Lajb;Landroid/os/Looper;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Laeb;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Laeb;

    return-object v2
.end method
