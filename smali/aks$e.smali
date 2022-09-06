.class final Laks$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapi$a<",
        "Lapk<",
        "Lakz;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laks;


# direct methods
.method private constructor <init>(Laks;)V
    .locals 0

    .line 1160
    iput-object p1, p0, Laks$e;->a:Laks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laks;B)V
    .locals 0

    .line 1160
    invoke-direct {p0, p1}, Laks$e;-><init>(Laks;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lapi$c;JJLjava/io/IOException;)I
    .locals 15

    .line 1160
    move-object/from16 v0, p1

    check-cast v0, Lapk;

    move-object v1, p0

    .line 2180
    iget-object v2, v1, Laks$e;->a:Laks;

    move-object/from16 v12, p6

    .line 2725
    instance-of v14, v12, Ladw;

    .line 2726
    iget-object v3, v2, Laks;->c:Laju$a;

    iget-object v4, v0, Lapk;->a:Laoz;

    iget v5, v0, Lapk;->b:I

    .line 3126
    iget-wide v10, v0, Lapk;->d:J

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move v13, v14

    .line 2726
    invoke-virtual/range {v3 .. v13}, Laju$a;->a(Laoz;IJJJLjava/io/IOException;Z)V

    if-eqz v14, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Lapi$c;JJ)V
    .locals 18

    move-wide/from16 v10, p2

    .line 1160
    move-object/from16 v12, p1

    check-cast v12, Lapk;

    move-object/from16 v13, p0

    .line 4165
    iget-object v14, v13, Laks$e;->a:Laks;

    .line 4638
    iget-object v1, v14, Laks;->c:Laju$a;

    iget-object v2, v12, Lapk;->a:Laoz;

    iget v3, v12, Lapk;->b:I

    .line 5126
    iget-wide v8, v12, Lapk;->d:J

    move-wide v4, v10

    move-wide/from16 v6, p4

    .line 4638
    invoke-virtual/range {v1 .. v9}, Laju$a;->a(Laoz;IJJJ)V

    .line 6116
    iget-object v1, v12, Lapk;->c:Ljava/lang/Object;

    .line 4644
    check-cast v1, Lakz;

    .line 4646
    iget-object v2, v14, Laks;->i:Lakz;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v14, Laks;->i:Lakz;

    invoke-virtual {v2}, Lakz;->a()I

    move-result v2

    .line 4648
    :goto_0
    invoke-virtual {v1, v3}, Lakz;->a(I)Lald;

    move-result-object v4

    iget-wide v4, v4, Lald;->b:J

    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_1

    .line 4649
    iget-object v7, v14, Laks;->i:Lakz;

    .line 4650
    invoke-virtual {v7, v6}, Lakz;->a(I)Lald;

    move-result-object v7

    iget-wide v7, v7, Lald;->b:J

    cmp-long v9, v7, v4

    if-gez v9, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 4654
    :cond_1
    iget-boolean v4, v1, Lakz;->d:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    sub-int v4, v2, v6

    .line 4656
    invoke-virtual {v1}, Lakz;->a()I

    move-result v7

    if-le v4, v7, :cond_2

    const-string v4, "DashMediaSource"

    const-string v7, "Loaded out of sync manifest"

    .line 4662
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move v3, v5

    goto :goto_4

    .line 4664
    :cond_2
    iget-boolean v4, v14, Laks;->o:Z

    if-nez v4, :cond_4

    iget-wide v7, v14, Laks;->n:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v15

    if-eqz v4, :cond_3

    iget-wide v7, v1, Lakz;->h:J

    const-wide/16 v15, 0x3e8

    mul-long/2addr v7, v15

    iget-wide v3, v14, Laks;->n:J

    cmp-long v9, v7, v3

    if-gtz v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const-string v3, "DashMediaSource"

    .line 4670
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Loaded stale dynamic manifest: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v1, Lakz;->h:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v14, Laks;->o:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v14, Laks;->n:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_4
    if-eqz v3, :cond_6

    .line 4682
    iget v1, v14, Laks;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v14, Laks;->m:I

    iget v2, v14, Laks;->b:I

    if-ge v1, v2, :cond_5

    .line 6951
    iget v1, v14, Laks;->m:I

    sub-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    .line 4683
    invoke-virtual {v14, v1, v2}, Laks;->b(J)V

    return-void

    .line 4685
    :cond_5
    new-instance v1, Lakq;

    invoke-direct {v1}, Lakq;-><init>()V

    iput-object v1, v14, Laks;->f:Ljava/io/IOException;

    return-void

    :cond_6
    const/4 v3, 0x0

    .line 4689
    iput v3, v14, Laks;->m:I

    .line 4693
    :cond_7
    iput-object v1, v14, Laks;->i:Lakz;

    .line 4694
    iget-boolean v1, v14, Laks;->j:Z

    iget-object v3, v14, Laks;->i:Lakz;

    iget-boolean v3, v3, Lakz;->d:Z

    and-int/2addr v1, v3

    iput-boolean v1, v14, Laks;->j:Z

    sub-long v7, v10, p4

    .line 4695
    iput-wide v7, v14, Laks;->k:J

    .line 4696
    iput-wide v10, v14, Laks;->l:J

    .line 4697
    iget-object v1, v14, Laks;->i:Lakz;

    iget-object v1, v1, Lakz;->j:Landroid/net/Uri;

    if-eqz v1, :cond_9

    .line 4698
    iget-object v1, v14, Laks;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 4701
    :try_start_0
    iget-object v3, v12, Lapk;->a:Laoz;

    iget-object v3, v3, Laoz;->a:Landroid/net/Uri;

    iget-object v4, v14, Laks;->h:Landroid/net/Uri;

    if-ne v3, v4, :cond_8

    .line 4702
    iget-object v3, v14, Laks;->i:Lakz;

    iget-object v3, v3, Lakz;->j:Landroid/net/Uri;

    iput-object v3, v14, Laks;->h:Landroid/net/Uri;

    .line 4704
    :cond_8
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_9
    :goto_5
    if-nez v2, :cond_11

    .line 4708
    iget-object v1, v14, Laks;->i:Lakz;

    iget-object v1, v1, Lakz;->i:Lalk;

    if-eqz v1, :cond_10

    .line 4709
    iget-object v1, v14, Laks;->i:Lakz;

    iget-object v1, v1, Lakz;->i:Lalk;

    .line 7779
    iget-object v2, v1, Lalk;->a:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 7780
    invoke-static {v2, v3}, Laqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 7781
    invoke-static {v2, v3}, Laqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 7783
    invoke-static {v2, v3}, Laqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 7784
    invoke-static {v2, v3}, Laqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 7786
    invoke-static {v2, v3}, Laqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 7787
    invoke-static {v2, v3}, Laqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    .line 7791
    :cond_c
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unsupported UTC timing scheme"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Laks;->a(Ljava/io/IOException;)V

    return-void

    .line 7788
    :cond_d
    :goto_6
    new-instance v2, Laks$i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Laks$i;-><init>(B)V

    invoke-virtual {v14, v1, v2}, Laks;->a(Lalk;Lapk$a;)V

    return-void

    .line 7785
    :cond_e
    :goto_7
    new-instance v2, Laks$d;

    invoke-direct {v2}, Laks$d;-><init>()V

    invoke-virtual {v14, v1, v2}, Laks;->a(Lalk;Lapk$a;)V

    return-void

    .line 7797
    :cond_f
    :goto_8
    :try_start_1
    iget-object v1, v1, Lalk;->b:Ljava/lang/String;

    invoke-static {v1}, Laqk;->g(Ljava/lang/String;)J

    move-result-wide v1

    .line 7798
    iget-wide v3, v14, Laks;->l:J

    sub-long v5, v1, v3

    invoke-virtual {v14, v5, v6}, Laks;->a(J)V
    :try_end_1
    .catch Ladw; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7800
    invoke-virtual {v14, v1}, Laks;->a(Ljava/io/IOException;)V

    return-void

    .line 4711
    :cond_10
    invoke-virtual {v14, v5}, Laks;->a(Z)V

    return-void

    .line 4714
    :cond_11
    iget v1, v14, Laks;->p:I

    add-int/2addr v1, v6

    iput v1, v14, Laks;->p:I

    .line 4715
    invoke-virtual {v14, v5}, Laks;->a(Z)V

    return-void
.end method

.method public final bridge synthetic a(Lapi$c;JJZ)V
    .locals 6

    .line 1160
    move-object v1, p1

    check-cast v1, Lapk;

    .line 3171
    iget-object v0, p0, Laks$e;->a:Laks;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Laks;->a(Lapk;JJ)V

    return-void
.end method
