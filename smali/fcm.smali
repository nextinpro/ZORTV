.class public final Lfcm;
.super Lfce;
.source "SourceFile"


# static fields
.field static final a:Lfec;

.field public static final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Leif;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lfbt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "org.eclipse.jetty.server.session"

    .line 46
    invoke-static {v0}, Lfeb;->a(Ljava/lang/String;)Lfec;

    move-result-object v0

    sput-object v0, Lfcm;->a:Lfec;

    .line 48
    sget-object v0, Leif;->COOKIE:Leif;

    sget-object v1, Leif;->URL:Leif;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lfcm;->b:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    new-instance v0, Lfck;

    invoke-direct {v0}, Lfck;-><init>()V

    invoke-direct {p0, v0}, Lfcm;-><init>(Lfbt;)V

    return-void
.end method

.method private constructor <init>(Lfbt;)V
    .locals 7

    .line 68
    invoke-direct {p0}, Lfce;-><init>()V

    .line 2088
    invoke-virtual {p0}, Lfcm;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2089
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 2090
    :cond_0
    iget-object v6, p0, Lfcm;->c:Lfbt;

    .line 3086
    iget-object v0, p0, Lfbx;->j:Lfbp;

    if-eqz v0, :cond_1

    .line 4086
    iget-object v0, p0, Lfbx;->j:Lfbp;

    .line 4133
    iget-object v0, v0, Lfbp;->b:Lfdw;

    const-string v4, "sessionManager"

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    .line 2093
    invoke-virtual/range {v0 .. v5}, Lfdw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 2096
    :cond_1
    invoke-interface {p1, p0}, Lfbt;->a(Lfcm;)V

    .line 2098
    iput-object p1, p0, Lfcm;->c:Lfbt;

    if-eqz v6, :cond_2

    const/4 p1, 0x0

    .line 2101
    invoke-interface {v6, p1}, Lfbt;->a(Lfcm;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lfbp;)V
    .locals 13

    .line 5086
    iget-object v0, p0, Lfbx;->j:Lfbp;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 5133
    iget-object v1, v0, Lfbp;->b:Lfdw;

    .line 110
    iget-object v3, p0, Lfcm;->c:Lfbt;

    const/4 v4, 0x0

    const-string v5, "sessionManager"

    const/4 v6, 0x1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lfdw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 111
    :cond_0
    invoke-super {p0, p1}, Lfce;->a(Lfbp;)V

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    .line 6133
    iget-object v7, p1, Lfbp;->b:Lfdw;

    const/4 v9, 0x0

    .line 113
    iget-object v10, p0, Lfcm;->c:Lfbt;

    const-string v11, "sessionManager"

    const/4 v12, 0x1

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lfdw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method protected final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lfcm;->c:Lfbt;

    invoke-interface {v0}, Lfbt;->x()V

    .line 124
    invoke-super {p0}, Lfce;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lfbn;Leik;Leim;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lehs;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6286
    :try_start_0
    iget-object v8, v3, Lfbn;->C:Lfbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 152
    :try_start_1
    invoke-virtual {v3, v7}, Lfbn;->a(Z)Leio;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    :try_start_2
    iget-object v10, v1, Lfcm;->c:Lfbt;

    if-eq v8, v10, :cond_b

    .line 157
    iget-object v10, v1, Lfcm;->c:Lfbt;

    .line 6967
    iput-object v10, v3, Lfbn;->C:Lfbt;

    .line 7957
    iput-object v6, v3, Lfbn;->B:Leio;

    .line 8244
    invoke-interface/range {p3 .. p3}, Leik;->q()Ljava/lang/String;

    move-result-object v10

    .line 9078
    iget-object v11, v1, Lfcm;->c:Lfbt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    .line 8250
    :try_start_3
    invoke-interface {v11, v10}, Lfbt;->a(Ljava/lang/String;)Leio;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 8251
    invoke-interface {v11, v10}, Lfbt;->a(Leio;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 9957
    iput-object v10, v3, Lfbn;->B:Leio;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_9

    .line 8255
    :cond_0
    :try_start_4
    sget-object v12, Lehg;->REQUEST:Lehg;

    .line 10595
    iget-object v13, v3, Lfbn;->j:Lehg;

    .line 8255
    invoke-virtual {v12, v13}, Lehg;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 8262
    iget-object v12, v1, Lfcm;->c:Lfbt;

    invoke-interface {v12}, Lfbt;->d()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_5

    .line 8264
    invoke-interface/range {p3 .. p3}, Leik;->k()[Leii;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 8265
    array-length v14, v12

    if-lez v14, :cond_5

    .line 8267
    invoke-interface {v11}, Lfbt;->f()Leie;

    move-result-object v14

    invoke-interface {v14}, Leie;->a()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object v15, v10

    move/from16 v10, v17

    .line 8268
    :goto_0
    array-length v6, v12

    if-ge v10, v6, :cond_4

    .line 8270
    aget-object v6, v12, v10

    .line 11374
    iget-object v6, v6, Leii;->name:Ljava/lang/String;

    .line 8270
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8272
    aget-object v6, v12, v10

    .line 11404
    iget-object v6, v6, Leii;->value:Ljava/lang/String;

    .line 8275
    sget-object v15, Lfcm;->a:Lfec;

    const-string v7, "Got Session ID {} from cookie"

    move-object/from16 v18, v12

    new-array v12, v13, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v6, v12, v17

    invoke-interface {v15, v7, v12}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    .line 8279
    invoke-interface {v11, v6}, Lfbt;->a(Ljava/lang/String;)Leio;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 8281
    invoke-interface {v11, v7}, Lfbt;->a(Leio;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v10, v6

    move-object/from16 v16, v7

    move v7, v13

    goto :goto_2

    :cond_1
    move-object v15, v6

    move-object/from16 v16, v7

    move/from16 v17, v13

    goto :goto_1

    .line 8288
    :cond_2
    sget-object v7, Lfcm;->a:Lfec;

    const-string v12, "null session id from cookie"

    const/4 v15, 0x0

    new-array v13, v15, [Ljava/lang/Object;

    invoke-interface {v7, v12, v13}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v15, v6

    const/16 v17, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v18, v12

    :goto_1
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, v18

    const/4 v7, 0x0

    const/4 v13, 0x1

    goto :goto_0

    :cond_4
    move-object v10, v15

    move/from16 v7, v17

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_2
    if-eqz v10, :cond_7

    if-nez v16, :cond_6

    goto :goto_3

    :cond_6
    const/4 v12, 0x1

    goto :goto_6

    .line 8297
    :cond_7
    :goto_3
    invoke-interface/range {p3 .. p3}, Leik;->r()Ljava/lang/String;

    move-result-object v6

    .line 8299
    invoke-interface {v11}, Lfbt;->a()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 8302
    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_6

    .line 8305
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v13, v7

    move v7, v13

    .line 8307
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v7, v10, :cond_8

    .line 8309
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x3b

    if-eq v10, v12, :cond_8

    const/16 v12, 0x23

    if-eq v10, v12, :cond_8

    const/16 v12, 0x3f

    if-eq v10, v12, :cond_8

    const/16 v12, 0x2f

    if-eq v10, v12, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 8315
    :cond_8
    invoke-virtual {v6, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 8317
    invoke-interface {v11, v10}, Lfbt;->a(Ljava/lang/String;)Leio;

    move-result-object v16

    .line 8318
    sget-object v6, Lfcm;->a:Lfec;

    invoke-interface {v6}, Lfec;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 8319
    sget-object v6, Lfcm;->a:Lfec;

    const-string v7, "Got Session ID {} from URL"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-interface {v6, v7, v13}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const/4 v12, 0x1

    :goto_5
    move-object/from16 v6, v16

    const/4 v7, 0x0

    goto :goto_7

    :goto_6
    move-object/from16 v6, v16

    .line 11887
    :goto_7
    iput-object v10, v3, Lfbn;->t:Ljava/lang/String;

    if-eqz v10, :cond_a

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    .line 11897
    :goto_8
    iput-boolean v12, v3, Lfbn;->u:Z

    if-eqz v6, :cond_b

    .line 8326
    invoke-interface {v11, v6}, Lfbt;->a(Leio;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 11957
    iput-object v6, v3, Lfbn;->B:Leio;

    .line 164
    :cond_b
    :goto_9
    iget-object v6, v1, Lfcm;->c:Lfbt;

    if-eqz v6, :cond_11

    const/4 v6, 0x0

    .line 166
    invoke-virtual {v3, v6}, Lfbn;->a(Z)Leio;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v7, :cond_e

    if-eq v7, v9, :cond_d

    .line 172
    :try_start_5
    iget-object v6, v1, Lfcm;->c:Lfbt;

    invoke-interface/range {p3 .. p3}, Leik;->f()Z

    move-result v10

    invoke-interface {v6, v7, v10}, Lfbt;->a(Leio;Z)Leyj;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 174
    invoke-virtual/range {p2 .. p2}, Lfbn;->x()Lfbo;

    move-result-object v10

    invoke-virtual {v10, v6}, Lfbo;->a(Leyj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    move-object v6, v7

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v6, v7

    goto/16 :goto_f

    :cond_d
    :goto_a
    const/4 v6, 0x0

    goto :goto_c

    .line 179
    :cond_e
    :try_start_6
    iget-object v6, v1, Lfcm;->c:Lfbt;

    .line 12464
    iget-object v7, v3, Lfbn;->w:Ljava/util/Map;

    if-nez v7, :cond_f

    const/4 v6, 0x0

    goto :goto_b

    .line 12466
    :cond_f
    iget-object v7, v3, Lfbn;->w:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leio;

    :goto_b
    if-eqz v6, :cond_10

    .line 12957
    iput-object v6, v3, Lfbn;->B:Leio;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_10
    move-object v7, v6

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 185
    :goto_c
    :try_start_7
    sget-object v10, Lfcm;->a:Lfec;

    invoke-interface {v10}, Lfec;->b()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 187
    sget-object v10, Lfcm;->a:Lfec;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sessionManager="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lfcm;->c:Lfbt;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-interface {v10, v11, v13}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    sget-object v10, Lfcm;->a:Lfec;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "session="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-interface {v10, v7, v12}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_12
    iget-object v7, v1, Lfcm;->l:Lfce;

    if-eqz v7, :cond_13

    .line 193
    iget-object v7, v1, Lfcm;->l:Lfce;

    invoke-virtual {v7, v2, v3, v4, v5}, Lfce;->b(Ljava/lang/String;Lfbn;Leik;Leim;)V

    goto :goto_d

    .line 194
    :cond_13
    iget-object v7, v1, Lfcm;->i:Lfce;

    if-eqz v7, :cond_14

    .line 195
    iget-object v7, v1, Lfcm;->i:Lfce;

    invoke-virtual {v7, v2, v3, v4, v5}, Lfce;->c(Ljava/lang/String;Lfbn;Leik;Leim;)V

    goto :goto_d

    .line 197
    :cond_14
    invoke-virtual/range {p0 .. p4}, Lfcm;->c(Ljava/lang/String;Lfbn;Leik;Leim;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_d
    if-eqz v6, :cond_15

    .line 204
    iget-object v2, v1, Lfcm;->c:Lfbt;

    invoke-interface {v2, v6}, Lfbt;->c(Leio;)V

    :cond_15
    const/4 v2, 0x0

    .line 206
    invoke-virtual {v3, v2}, Lfbn;->a(Z)Leio;

    move-result-object v2

    if-eqz v2, :cond_16

    if-nez v9, :cond_16

    if-eq v2, v6, :cond_16

    .line 208
    iget-object v4, v1, Lfcm;->c:Lfbt;

    invoke-interface {v4, v2}, Lfbt;->c(Leio;)V

    :cond_16
    if-eqz v8, :cond_17

    .line 210
    iget-object v2, v1, Lfcm;->c:Lfbt;

    if-eq v8, v2, :cond_17

    .line 12967
    iput-object v8, v3, Lfbn;->C:Lfbt;

    .line 13957
    iput-object v9, v3, Lfbn;->B:Leio;

    :cond_17
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_e
    const/4 v9, 0x0

    :goto_f
    if-eqz v6, :cond_18

    .line 204
    iget-object v4, v1, Lfcm;->c:Lfbt;

    invoke-interface {v4, v6}, Lfbt;->c(Leio;)V

    :cond_18
    const/4 v4, 0x0

    .line 206
    invoke-virtual {v3, v4}, Lfbn;->a(Z)Leio;

    move-result-object v4

    if-eqz v4, :cond_19

    if-nez v9, :cond_19

    if-eq v4, v6, :cond_19

    .line 208
    iget-object v5, v1, Lfcm;->c:Lfbt;

    invoke-interface {v5, v4}, Lfbt;->c(Leio;)V

    :cond_19
    if-eqz v8, :cond_1a

    .line 210
    iget-object v4, v1, Lfcm;->c:Lfbt;

    if-eq v8, v4, :cond_1a

    .line 13967
    iput-object v8, v3, Lfbn;->C:Lfbt;

    .line 14957
    iput-object v9, v3, Lfbn;->B:Leio;

    .line 215
    :cond_1a
    throw v2
.end method

.method protected final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lfcm;->c:Lfbt;

    invoke-interface {v0}, Lfbt;->y()V

    .line 136
    invoke-super {p0}, Lfce;->c()V

    return-void
.end method

.method public final c(Ljava/lang/String;Lfbn;Leik;Leim;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lehs;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lfcm;->l:Lfce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcm;->l:Lfce;

    iget-object v1, p0, Lfcm;->k:Lfbi;

    if-ne v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lfcm;->l:Lfce;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfce;->c(Ljava/lang/String;Lfbn;Leik;Leim;)V

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lfcm;->k:Lfbi;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lfcm;->k:Lfbi;

    invoke-interface {v0, p1, p2, p3, p4}, Lfbi;->a(Ljava/lang/String;Lfbn;Leik;Leim;)V

    :cond_1
    return-void
.end method
