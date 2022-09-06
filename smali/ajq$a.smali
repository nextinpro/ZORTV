.class final Lajq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:Laoz;

.field c:J

.field d:J

.field final synthetic e:Lajq;

.field private final f:Landroid/net/Uri;

.field private final g:Laow;

.field private final h:Lajq$b;

.field private final i:Lapr;

.field private final j:Lafz;

.field private volatile k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lajq;Landroid/net/Uri;Laow;Lajq$b;Lapr;)V
    .locals 0

    .line 814
    iput-object p1, p0, Lajq$a;->e:Lajq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 815
    invoke-static {p2}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lajq$a;->f:Landroid/net/Uri;

    .line 816
    invoke-static {p3}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laow;

    iput-object p1, p0, Lajq$a;->g:Laow;

    .line 817
    invoke-static {p4}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajq$b;

    iput-object p1, p0, Lajq$a;->h:Lajq$b;

    .line 818
    iput-object p5, p0, Lajq$a;->i:Lapr;

    .line 819
    new-instance p1, Lafz;

    invoke-direct {p1}, Lafz;-><init>()V

    iput-object p1, p0, Lajq$a;->j:Lafz;

    const/4 p1, 0x1

    .line 820
    iput-boolean p1, p0, Lajq$a;->l:Z

    const-wide/16 p1, -0x1

    .line 821
    iput-wide p1, p0, Lajq$a;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 832
    iput-boolean v0, p0, Lajq$a;->k:Z

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 825
    iget-object v0, p0, Lajq$a;->j:Lafz;

    iput-wide p1, v0, Lafz;->a:J

    .line 826
    iput-wide p3, p0, Lajq$a;->a:J

    const/4 p1, 0x1

    .line 827
    iput-boolean p1, p0, Lajq$a;->l:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 837
    iget-boolean v0, p0, Lajq$a;->k:Z

    return v0
.end method

.method public final c()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_6

    .line 843
    iget-boolean v2, p0, Lajq$a;->k:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 846
    :try_start_0
    iget-object v4, p0, Lajq$a;->j:Lafz;

    iget-wide v12, v4, Lafz;->a:J

    .line 847
    new-instance v4, Laoz;

    iget-object v6, p0, Lajq$a;->f:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lajq$a;->e:Lajq;

    .line 1053
    iget-object v11, v5, Lajq;->d:Ljava/lang/String;

    move-object v5, v4

    move-wide v7, v12

    .line 847
    invoke-direct/range {v5 .. v11}, Laoz;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v4, p0, Lajq$a;->b:Laoz;

    .line 848
    iget-object v4, p0, Lajq$a;->g:Laow;

    iget-object v5, p0, Lajq$a;->b:Laoz;

    invoke-interface {v4, v5}, Laow;->a(Laoz;)J

    move-result-wide v4

    iput-wide v4, p0, Lajq$a;->c:J

    .line 849
    iget-wide v4, p0, Lajq$a;->c:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 850
    iget-wide v4, p0, Lajq$a;->c:J

    add-long v6, v4, v12

    iput-wide v6, p0, Lajq$a;->c:J

    .line 852
    :cond_0
    new-instance v4, Lafp;

    iget-object v6, p0, Lajq$a;->g:Laow;

    iget-wide v9, p0, Lajq$a;->c:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lafp;-><init>(Laow;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 853
    :try_start_1
    iget-object v2, p0, Lajq$a;->h:Lajq$b;

    iget-object v5, p0, Lajq$a;->g:Laow;

    invoke-interface {v5}, Laow;->b()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lajq$b;->a(Laft;Landroid/net/Uri;)Lafs;

    move-result-object v2

    .line 854
    iget-boolean v5, p0, Lajq$a;->l:Z

    if-eqz v5, :cond_1

    .line 855
    iget-wide v5, p0, Lajq$a;->a:J

    invoke-interface {v2, v12, v13, v5, v6}, Lafs;->a(JJ)V

    .line 856
    iput-boolean v0, p0, Lajq$a;->l:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 858
    iget-boolean v5, p0, Lajq$a;->k:Z

    if-nez v5, :cond_3

    .line 859
    iget-object v5, p0, Lajq$a;->i:Lapr;

    invoke-virtual {v5}, Lapr;->c()V

    .line 860
    iget-object v5, p0, Lajq$a;->j:Lafz;

    invoke-interface {v2, v4, v5}, Lafs;->a(Laft;Lafz;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 861
    :try_start_2
    invoke-interface {v4}, Laft;->c()J

    move-result-wide v6

    iget-object v1, p0, Lajq$a;->e:Lajq;

    .line 2053
    iget-wide v8, v1, Lajq;->e:J

    add-long v10, v12, v8

    cmp-long v1, v6, v10

    if-lez v1, :cond_2

    .line 862
    invoke-interface {v4}, Laft;->c()J

    move-result-wide v12

    .line 863
    iget-object v1, p0, Lajq$a;->i:Lapr;

    invoke-virtual {v1}, Lapr;->b()Z

    .line 864
    iget-object v1, p0, Lajq$a;->e:Lajq;

    .line 3053
    iget-object v1, v1, Lajq;->i:Landroid/os/Handler;

    .line 864
    iget-object v6, p0, Lajq$a;->e:Lajq;

    .line 4053
    iget-object v6, v6, Lajq;->h:Ljava/lang/Runnable;

    .line 864
    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v1, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move v1, v5

    goto :goto_3

    :cond_3
    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    .line 871
    :cond_4
    iget-object v2, p0, Lajq$a;->j:Lafz;

    invoke-interface {v4}, Laft;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lafz;->a:J

    .line 872
    iget-object v2, p0, Lajq$a;->j:Lafz;

    iget-wide v2, v2, Lafz;->a:J

    iget-object v4, p0, Lajq$a;->b:Laoz;

    iget-wide v4, v4, Laoz;->c:J

    sub-long v6, v2, v4

    iput-wide v6, p0, Lajq$a;->d:J

    .line 874
    :goto_2
    iget-object v2, p0, Lajq$a;->g:Laow;

    invoke-static {v2}, Laqk;->a(Laow;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v2

    :goto_3
    if-eq v1, v3, :cond_5

    if-eqz v4, :cond_5

    .line 871
    iget-object v1, p0, Lajq$a;->j:Lafz;

    invoke-interface {v4}, Laft;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lafz;->a:J

    .line 872
    iget-object v1, p0, Lajq$a;->j:Lafz;

    iget-wide v1, v1, Lafz;->a:J

    iget-object v3, p0, Lajq$a;->b:Laoz;

    iget-wide v3, v3, Laoz;->c:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lajq$a;->d:J

    .line 874
    :cond_5
    iget-object v1, p0, Lajq$a;->g:Laow;

    invoke-static {v1}, Laqk;->a(Laow;)V

    throw v0

    :cond_6
    return-void
.end method
