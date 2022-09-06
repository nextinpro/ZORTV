.class final Leoz$a;
.super Leph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leoz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Leoz;

.field private final c:Leof;


# direct methods
.method constructor <init>(Leoz;Leof;)V
    .locals 3

    .line 127
    iput-object p1, p0, Leoz$a;->a:Leoz;

    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Leoz;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Leph;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iput-object p2, p0, Leoz$a;->c:Leof;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Leoz$a;->a:Leoz;

    iget-object v0, v0, Leoz;->c:Lepa;

    .line 1046
    iget-object v0, v0, Lepa;->a:Leot;

    .line 1486
    iget-object v0, v0, Leot;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final b()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    :try_start_0
    iget-object v2, p0, Leoz$a;->a:Leoz;

    invoke-virtual {v2}, Leoz;->e()Lepc;

    move-result-object v2

    .line 148
    iget-object v3, p0, Leoz$a;->a:Leoz;

    iget-object v3, v3, Leoz;->b:Leqf;

    .line 2094
    iget-boolean v3, v3, Leqf;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 150
    :try_start_1
    iget-object v1, p0, Leoz$a;->c:Leof;

    iget-object v2, p0, Leoz$a;->a:Leoz;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Leof;->a(Leoe;Ljava/io/IOException;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 153
    :cond_0
    iget-object v1, p0, Leoz$a;->c:Leof;

    invoke-interface {v1, v2}, Leof;->a(Lepc;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_0
    iget-object v0, p0, Leoz$a;->a:Leoz;

    iget-object v0, v0, Leoz;->a:Leox;

    .line 2393
    iget-object v0, v0, Leox;->c:Leon;

    .line 164
    :goto_1
    invoke-virtual {v0, p0}, Leon;->b(Leoz$a;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_2
    if-eqz v0, :cond_3

    .line 158
    :try_start_2
    invoke-static {}, Lerd;->c()Lerd;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Callback failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Leoz$a;->a:Leoz;

    .line 3174
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4112
    iget-object v6, v4, Leoz;->b:Leqf;

    .line 5094
    iget-boolean v6, v6, Leqf;->c:Z

    if-eqz v6, :cond_1

    const-string v6, "canceled "

    goto :goto_3

    :cond_1
    const-string v6, ""

    .line 3174
    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v4, Leoz;->d:Z

    if-eqz v6, :cond_2

    const-string v6, "web socket"

    goto :goto_4

    :cond_2
    const-string v6, "call"

    .line 3175
    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3176
    invoke-virtual {v4}, Leoz;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lerd;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 160
    :cond_3
    invoke-static {}, Leop;->t()V

    .line 161
    iget-object v0, p0, Leoz$a;->c:Leof;

    iget-object v2, p0, Leoz$a;->a:Leoz;

    invoke-interface {v0, v2, v1}, Leof;->a(Leoe;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :goto_5
    iget-object v0, p0, Leoz$a;->a:Leoz;

    iget-object v0, v0, Leoz;->a:Leox;

    .line 5393
    iget-object v0, v0, Leox;->c:Leon;

    goto :goto_1

    .line 164
    :goto_6
    iget-object v1, p0, Leoz$a;->a:Leoz;

    iget-object v1, v1, Leoz;->a:Leox;

    .line 6393
    iget-object v1, v1, Leox;->c:Leon;

    .line 164
    invoke-virtual {v1, p0}, Leon;->b(Leoz$a;)V

    throw v0
.end method
