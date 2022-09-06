.class final synthetic Ldpo;
.super Ljava/lang/Object;

# interfaces
.implements Lebe;


# instance fields
.field private final a:Ldph;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldph;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpo;->a:Ldph;

    iput-object p2, p0, Ldpo;->b:Ljava/lang/String;

    iput-object p3, p0, Ldpo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lebd;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v9, v1, Ldpo;->a:Ldph;

    iget-object v3, v1, Ldpo;->b:Ljava/lang/String;

    iget-object v4, v1, Ldpo;->c:Ljava/lang/String;

    const/4 v5, 0x0

    .line 1517
    :try_start_0
    new-instance v6, Lepa$a;

    invoke-direct {v6}, Lepa$a;-><init>()V

    invoke-virtual {v6, v3}, Lepa$a;->a(Ljava/lang/String;)Lepa$a;

    move-result-object v3

    invoke-virtual {v3}, Lepa$a;->a()Lepa;

    move-result-object v3

    .line 1518
    new-instance v6, Leox;

    invoke-direct {v6}, Leox;-><init>()V

    const/4 v10, 0x0

    .line 2430
    invoke-static {v6, v3, v10}, Leoz;->a(Leox;Lepa;Z)Leoz;

    move-result-object v3

    .line 1518
    invoke-interface {v3}, Leoe;->b()Lepc;

    move-result-object v3

    .line 1519
    invoke-virtual {v3}, Lepc;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3177
    iget-object v6, v3, Lepc;->g:Lepd;

    .line 1520
    invoke-virtual {v6}, Lepd;->c()Lerp;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 4177
    :try_start_1
    iget-object v3, v3, Lepc;->g:Lepd;

    .line 1521
    invoke-virtual {v3}, Lepd;->b()J

    move-result-wide v12

    const/4 v14, 0x1

    .line 1523
    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v10

    .line 1525
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lerw;->b(Ljava/io/File;)Lesc;

    move-result-object v3

    invoke-static {v3}, Lerw;->a(Lesc;)Lero;

    move-result-object v15
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const-wide/16 v16, 0x0

    move-wide/from16 v3, v16

    move-wide v5, v3

    .line 1529
    :goto_0
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lebd;->b()Z

    move-result v7
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v7, :cond_1

    .line 1530
    :try_start_3
    invoke-interface {v15}, Lero;->b()Lern;

    move-result-object v7
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v18, v15

    const-wide/16 v14, 0x1000

    :try_start_4
    invoke-interface {v11, v7, v14, v15}, Lerp;->a(Lern;J)J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v19, v7, v14

    if-eqz v19, :cond_2

    add-long v14, v3, v7

    add-long v3, v5, v7

    const-wide/32 v5, 0x19000

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 1541
    new-instance v7, Ldph$a;

    move-object v3, v7

    move-object v4, v9

    move-wide v5, v14

    move-object v10, v7

    move-wide v7, v12

    invoke-direct/range {v3 .. v8}, Ldph$a;-><init>(Ldph;JJ)V

    invoke-interface {v2, v10}, Lebd;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v5, v16

    goto :goto_1

    :cond_0
    move-wide v5, v3

    :goto_1
    move-wide v3, v14

    move-object/from16 v15, v18

    const/4 v10, 0x0

    const/4 v14, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v18, v15

    :goto_2
    move-object v2, v0

    move-object/from16 v5, v18

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v18, v15

    :goto_3
    move-object v3, v0

    move-object v5, v11

    move-object/from16 v4, v18

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v18, v15

    :goto_4
    move-object v3, v0

    move-object v5, v11

    move-object/from16 v4, v18

    goto/16 :goto_9

    :cond_1
    move-object/from16 v18, v15

    :cond_2
    const/4 v5, 0x2

    .line 1545
    :try_start_5
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v5, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    .line 1547
    invoke-interface {v11}, Lerp;->close()V
    :try_end_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v3, v18

    .line 1548
    :try_start_6
    invoke-interface {v3}, Lero;->flush()V

    .line 1549
    invoke-interface {v3}, Lero;->close()V

    .line 1550
    invoke-interface/range {p1 .. p1}, Lebd;->y_()V
    :try_end_6
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1563
    invoke-static {v11}, Lete;->a(Ljava/io/Closeable;)V

    .line 1564
    invoke-static {v3}, Lete;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v3, v18

    goto :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v3, v18

    goto :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v3, v18

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v3, v15

    :goto_5
    move-object v2, v0

    move-object v5, v3

    goto/16 :goto_b

    :catch_8
    move-exception v0

    move-object v3, v15

    :goto_6
    move-object v4, v3

    move-object v5, v11

    move-object v3, v0

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v3, v15

    :goto_7
    move-object v4, v3

    move-object v5, v11

    move-object v3, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v3, v0

    move-object v4, v5

    move-object v5, v11

    goto :goto_8

    :catch_b
    move-exception v0

    move-object v3, v0

    move-object v4, v5

    move-object v5, v11

    goto :goto_9

    :cond_3
    :try_start_7
    const-string v3, "Cannot get response from server"

    const/4 v4, 0x0

    .line 1554
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1563
    invoke-static {v5}, Lete;->a(Ljava/io/Closeable;)V

    .line 1564
    invoke-static {v5}, Lete;->a(Ljava/io/Closeable;)V

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v11, v5

    goto :goto_b

    :catch_c
    move-exception v0

    move-object v3, v0

    move-object v4, v5

    .line 1561
    :goto_8
    :try_start_8
    invoke-interface {v2, v3}, Lebd;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1563
    :cond_4
    invoke-static {v5}, Lete;->a(Ljava/io/Closeable;)V

    .line 1564
    invoke-static {v4}, Lete;->a(Ljava/io/Closeable;)V

    goto :goto_a

    :catch_d
    move-exception v0

    move-object v3, v0

    move-object v4, v5

    .line 1556
    :goto_9
    :try_start_9
    invoke-interface/range {p1 .. p1}, Lebd;->b()Z

    move-result v6

    if-nez v6, :cond_4

    .line 1557
    invoke-interface {v2, v3}, Lebd;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1563
    invoke-static {v5}, Lete;->a(Ljava/io/Closeable;)V

    .line 1564
    invoke-static {v4}, Lete;->a(Ljava/io/Closeable;)V

    return-void

    .line 1566
    :goto_a
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Cannot download update file"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lebd;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object v11, v5

    move-object v5, v4

    .line 1563
    :goto_b
    invoke-static {v11}, Lete;->a(Ljava/io/Closeable;)V

    .line 1564
    invoke-static {v5}, Lete;->a(Ljava/io/Closeable;)V

    .line 1565
    throw v2
.end method
