.class final Lems;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:I


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lemp;

.field g:Z

.field h:Z

.field i:I


# direct methods
.method constructor <init>(Lemp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "?????"

    .line 40
    iput-object v0, p0, Lems;->d:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lems;->f:Lemp;

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lems;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string p1, "??"

    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 50
    iput-object p3, p0, Lems;->d:Ljava/lang/String;

    .line 52
    :cond_0
    iget-object p1, p0, Lems;->d:Ljava/lang/String;

    iput-object p1, p0, Lems;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lems;->a:I

    return-void
.end method


# virtual methods
.method final a(Lelc;Lelc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lems;->f:Lemp;

    invoke-virtual {v0}, Lemp;->a()Lemr;

    move-result-object v0

    monitor-enter v0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 72
    :try_start_0
    iput-boolean v1, p2, Lelc;->u:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lems;->b(Lelc;Lelc;)V

    if-eqz p1, :cond_6

    if-eqz p2, :cond_1

    .line 75
    iget-boolean v1, p2, Lelc;->u:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 78
    :cond_1
    iget-object v1, p0, Lems;->d:Ljava/lang/String;

    const-string v2, "A:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 79
    iget-byte v1, p1, Lelc;->g:B

    const/16 v2, -0x5e

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/16 v2, 0x25

    if-eq v1, v2, :cond_2

    const/16 v2, 0x32

    if-eq v1, v2, :cond_2

    const/16 v2, 0x71

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    .line 104
    new-instance p2, Lemi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid operation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lems;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " service"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lemi;-><init>(Ljava/lang/String;)V

    throw p2

    .line 89
    :cond_2
    move-object v1, p1

    check-cast v1, Lely;

    iget-byte v1, v1, Lely;->S:B

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_3

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    const/16 v2, 0x23

    if-eq v1, v2, :cond_3

    const/16 v2, 0x26

    if-eq v1, v2, :cond_3

    const/16 v2, 0x68

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd7

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_1

    .line 100
    new-instance p1, Lemi;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Invalid operation for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lems;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " service"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lemi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_3
    :pswitch_0
    iget v1, p0, Lems;->b:I

    iput v1, p1, Lelc;->n:I

    .line 108
    iget-boolean v1, p0, Lems;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lems;->d:Ljava/lang/String;

    const-string v2, "IPC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lelc;->A:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lelc;->A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v1, 0x1000

    .line 115
    iput v1, p1, Lelc;->m:I

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lems;->f:Lemp;

    invoke-virtual {v2}, Lemp;->a()Lemr;

    move-result-object v2

    iget-object v2, v2, Lemr;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lems;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lelc;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lelc;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_4
    :try_start_1
    iget-object v1, p0, Lems;->f:Lemp;

    invoke-virtual {v1, p1, p2}, Lemp;->a(Lelc;Lelc;)V
    :try_end_1
    .catch Lemi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    .line 1153
    iget p2, p1, Lemi;->status:I

    const v1, -0x3fffff37    # -2.000048f

    if-ne p2, v1, :cond_5

    const/4 p2, 0x1

    .line 127
    invoke-virtual {p0, p2}, Lems;->a(Z)V

    .line 129
    :cond_5
    throw p1

    .line 76
    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    .line 131
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x53
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Z)V
    .locals 3

    .line 192
    iget-object v0, p0, Lems;->f:Lemp;

    invoke-virtual {v0}, Lemp;->a()Lemr;

    move-result-object v0

    monitor-enter v0

    .line 194
    :try_start_0
    iget v1, p0, Lems;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 195
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 196
    iput v1, p0, Lems;->a:I

    if-nez p1, :cond_1

    .line 198
    iget p1, p0, Lems;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 200
    :try_start_1
    new-instance p1, Lemc;

    invoke-direct {p1}, Lemc;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lems;->a(Lelc;Lelc;)V
    :try_end_1
    .catch Lemi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 202
    :try_start_2
    iget-object v1, p0, Lems;->f:Lemp;

    iget-object v1, v1, Lemp;->e:Lemr;

    sget-object v1, Lemr;->c:Lent;

    sget v1, Lent;->a:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 203
    iget-object v1, p0, Lems;->f:Lemp;

    iget-object v1, v1, Lemp;->e:Lemr;

    sget-object v1, Lemr;->c:Lent;

    invoke-static {p1, v1}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 207
    iput-boolean p1, p0, Lems;->g:Z

    .line 208
    iput-boolean p1, p0, Lems;->h:Z

    .line 210
    iput p1, p0, Lems;->a:I

    .line 212
    iget-object p1, p0, Lems;->f:Lemp;

    iget-object p1, p1, Lemp;->e:Lemr;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 213
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lems;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "??"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lems;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final b(Lelc;Lelc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lems;->f:Lemp;

    invoke-virtual {v0}, Lemp;->a()Lemr;

    move-result-object v0

    monitor-enter v0

    .line 139
    :goto_0
    :try_start_0
    iget v1, p0, Lems;->a:I

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 140
    iget v1, p0, Lems;->a:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lems;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    :try_start_1
    iget-object v1, p0, Lems;->f:Lemp;

    iget-object v1, v1, Lemp;->e:Lemr;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 145
    :try_start_2
    new-instance p2, Lemi;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lemi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 141
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 148
    iput v1, p0, Lems;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :try_start_3
    iget-object v3, p0, Lems;->f:Lemp;

    iget-object v3, v3, Lemp;->e:Lemr;

    invoke-virtual {v3}, Lemr;->a()V

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\\\"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lems;->f:Lemp;

    iget-object v4, v4, Lemp;->e:Lemr;

    iget-object v4, v4, Lemr;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lems;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 163
    iget-object v4, p0, Lems;->e:Ljava/lang/String;

    iput-object v4, p0, Lems;->d:Ljava/lang/String;

    .line 169
    iget-object v4, p0, Lems;->f:Lemp;

    iget-object v4, v4, Lemp;->e:Lemr;

    sget-object v4, Lemr;->c:Lent;

    sget v4, Lent;->a:I

    const/4 v5, 0x4

    if-lt v4, v5, :cond_3

    .line 170
    iget-object v4, p0, Lems;->f:Lemp;

    iget-object v4, v4, Lemp;->e:Lemr;

    sget-object v4, Lemr;->c:Lent;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "treeConnect: unc="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",service="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lems;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lent;->println(Ljava/lang/String;)V

    .line 172
    :cond_3
    new-instance v4, Lemb;

    invoke-direct {v4, p2}, Lemb;-><init>(Lelc;)V

    .line 174
    new-instance p2, Lema;

    iget-object v5, p0, Lems;->f:Lemp;

    iget-object v6, p0, Lems;->d:Ljava/lang/String;

    invoke-direct {p2, v5, v3, v6, p1}, Lema;-><init>(Lemp;Ljava/lang/String;Ljava/lang/String;Lelc;)V

    .line 176
    iget-object p1, p0, Lems;->f:Lemp;

    invoke-virtual {p1, p2, v4}, Lemp;->a(Lelc;Lelc;)V

    .line 178
    iget p1, v4, Lemb;->n:I

    iput p1, p0, Lems;->b:I

    .line 179
    iget-object p1, v4, Lemb;->d:Ljava/lang/String;

    iput-object p1, p0, Lems;->d:Ljava/lang/String;

    .line 180
    iget-boolean p1, v4, Lemb;->c:Z

    iput-boolean p1, p0, Lems;->g:Z

    .line 181
    sget p1, Lems;->j:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lems;->j:I

    iput p1, p0, Lems;->i:I

    .line 183
    iput v2, p0, Lems;->a:I
    :try_end_3
    .catch Lemi; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :try_start_4
    monitor-exit v0

    return-void

    :catch_1
    move-exception p1

    .line 185
    invoke-virtual {p0, v1}, Lems;->a(Z)V

    const/4 p2, 0x0

    .line 186
    iput p2, p0, Lems;->a:I

    .line 187
    throw p1

    :catchall_0
    move-exception p1

    .line 189
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 62
    instance-of v0, p1, Lems;

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Lems;

    .line 64
    iget-object v0, p1, Lems;->c:Ljava/lang/String;

    iget-object p1, p1, Lems;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lems;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmbTree[share="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lems;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lems;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lems;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",inDfs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lems;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",inDomainDfs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lems;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lems;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
