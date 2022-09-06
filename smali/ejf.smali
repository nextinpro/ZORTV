.class public abstract Lejf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejc;


# static fields
.field private static g:I = 0x1


# instance fields
.field protected a:Lejb;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected f:Leji;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10b8

    .line 106
    iput v0, p0, Lejf;->b:I

    .line 107
    iget v0, p0, Lejf;->b:I

    iput v0, p0, Lejf;->c:I

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lejf;->d:I

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lejf;->f:Leji;

    return-void
.end method

.method public static a(Ljava/lang/String;Lelb;)Lejf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/net/MalformedURLException;,
            Leje;
        }
    .end annotation

    const-string v0, "ncacn_np:"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Lejh;

    invoke-direct {v0, p0, p1}, Lejh;-><init>(Ljava/lang/String;Lelb;)V

    return-object v0

    .line 118
    :cond_0
    new-instance p1, Leje;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DCERPC transport not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Leje;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Lejg;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leje;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    iget v0, p0, Lejf;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1122
    monitor-enter p0

    .line 1124
    :try_start_0
    iput v1, p0, Lejf;->d:I

    .line 1125
    new-instance v0, Leja;

    iget-object v3, p0, Lejf;->a:Lejb;

    invoke-direct {v0, v3, p0}, Leja;-><init>(Lejb;Lejf;)V

    .line 1126
    invoke-virtual {p0, v0}, Lejf;->a(Lejg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1131
    :try_start_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1128
    iput v2, p0, Lejf;->d:I

    .line 1129
    throw p1

    .line 1131
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 145
    :cond_0
    :goto_1
    invoke-static {}, Lekl;->a()[B

    move-result-object v0

    .line 149
    :try_start_2
    new-instance v3, Lejo;

    invoke-direct {v3, v0, v2}, Lejo;-><init>([BI)V

    const/4 v4, 0x3

    .line 151
    iput v4, p1, Lejg;->g:I

    .line 152
    sget v5, Lejf;->g:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lejf;->g:I

    iput v5, p1, Lejg;->i:I

    .line 154
    invoke-virtual {p1, v3}, Lejg;->e(Lejo;)V

    .line 156
    iget-object v5, p0, Lejf;->f:Leji;

    if-eqz v5, :cond_1

    .line 2066
    iput v2, v3, Lejo;->c:I

    .line 2097
    :cond_1
    iget-object v5, v3, Lejo;->e:Lejo;

    iget v5, v5, Lejo;->d:I

    const/16 v6, 0x18

    sub-int/2addr v5, v6

    move v7, v1

    move v1, v2

    :goto_2
    const/4 v8, 0x2

    if-ge v1, v5, :cond_5

    sub-int v9, v5, v1

    add-int v10, v6, v9

    .line 167
    iget v11, p0, Lejf;->b:I

    if-le v10, v11, :cond_2

    .line 168
    iget v8, p1, Lejg;->g:I

    and-int/lit8 v8, v8, -0x3

    iput v8, p1, Lejg;->g:I

    .line 169
    iget v8, p0, Lejf;->b:I

    add-int/lit8 v9, v8, -0x18

    goto :goto_3

    .line 171
    :cond_2
    iget v7, p1, Lejg;->g:I

    or-int/2addr v7, v8

    iput v7, p1, Lejg;->g:I

    .line 173
    iput v9, p1, Lejg;->j:I

    move v7, v2

    :goto_3
    add-int v8, v6, v9

    .line 176
    iput v8, p1, Lejg;->h:I

    if-lez v1, :cond_3

    .line 179
    iget v8, p1, Lejg;->g:I

    and-int/lit8 v8, v8, -0x2

    iput v8, p1, Lejg;->g:I

    .line 181
    :cond_3
    iget v8, p1, Lejg;->g:I

    and-int/2addr v8, v4

    if-eq v8, v4, :cond_4

    .line 182
    iput v1, v3, Lejo;->b:I

    .line 183
    invoke-virtual {v3}, Lejo;->a()V

    .line 184
    invoke-virtual {p1, v3}, Lejg;->c(Lejo;)V

    .line 185
    iget v8, p1, Lejg;->j:I

    invoke-virtual {v3, v8}, Lejo;->g(I)V

    .line 186
    invoke-virtual {v3, v2}, Lejo;->f(I)V

    .line 187
    invoke-virtual {p1}, Lejg;->b()I

    move-result v8

    invoke-virtual {v3, v8}, Lejo;->f(I)V

    .line 190
    :cond_4
    iget v8, p1, Lejg;->h:I

    invoke-virtual {p0, v0, v1, v8, v7}, Lejf;->a([BIIZ)V

    add-int/2addr v1, v9

    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {p0, v0, v7}, Lejf;->a([BZ)V

    .line 195
    invoke-virtual {v3}, Lejo;->a()V

    const/16 v1, 0x8

    .line 3066
    iput v1, v3, Lejo;->c:I

    .line 197
    invoke-virtual {v3}, Lejo;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lejo;->b(I)V

    .line 4066
    iput v2, v3, Lejo;->c:I

    .line 204
    invoke-virtual {p1, v3}, Lejg;->d(Lejo;)V

    .line 207
    iget v3, p1, Lejg;->f:I

    if-ne v3, v8, :cond_6

    invoke-virtual {p1}, Lejg;->c()Z

    move-result v3

    if-nez v3, :cond_6

    .line 208
    iget v3, p1, Lejg;->h:I

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    const/4 v4, 0x0

    move v5, v3

    move-object v3, v4

    .line 212
    :goto_5
    invoke-virtual {p1}, Lejg;->c()Z

    move-result v8

    if-nez v8, :cond_9

    if-nez v4, :cond_7

    .line 216
    iget v3, p0, Lejf;->c:I

    new-array v3, v3, [B

    .line 217
    new-instance v4, Lejo;

    invoke-direct {v4, v3, v2}, Lejo;-><init>([BI)V

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    .line 220
    :cond_7
    invoke-virtual {p0, v4, v7}, Lejf;->a([BZ)V

    .line 221
    invoke-virtual {v3}, Lejo;->a()V

    .line 5066
    iput v1, v3, Lejo;->c:I

    .line 223
    invoke-virtual {v3}, Lejo;->c()I

    move-result v8

    invoke-virtual {v3, v8}, Lejo;->b(I)V

    .line 228
    invoke-virtual {v3}, Lejo;->a()V

    .line 229
    invoke-virtual {p1, v3}, Lejg;->d(Lejo;)V

    .line 230
    iget v8, p1, Lejg;->h:I

    sub-int/2addr v8, v6

    add-int v9, v5, v8

    .line 232
    array-length v10, v0

    if-le v9, v10, :cond_8

    .line 234
    new-array v10, v9, [B

    .line 235
    invoke-static {v0, v2, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v10

    .line 239
    :cond_8
    invoke-static {v4, v6, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v9

    goto :goto_5

    .line 243
    :cond_9
    new-instance v1, Lejo;

    invoke-direct {v1, v0, v2}, Lejo;-><init>([BI)V

    .line 244
    invoke-virtual {p1, v1}, Lejg;->f(Lejo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    invoke-static {v0}, Lekl;->a([B)V

    .line 249
    invoke-virtual {p1}, Lejg;->a()Leje;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 250
    throw p1

    :cond_a
    return-void

    :catchall_1
    move-exception p1

    .line 246
    invoke-static {v0}, Lekl;->a([B)V

    throw p1
.end method

.method protected abstract a([BIIZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract a([BZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lejf;->a:Lejb;

    invoke-virtual {v0}, Lejb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
