.class public abstract Lfpm;
.super Lfqv;
.source "SourceFile"

# interfaces
.implements Lehf;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field protected final b:Lehd;

.field protected final c:Leik;

.field protected d:Lfhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lfqv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfpm;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfml;Lehd;Leik;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lfqv;-><init>(Lfml;)V

    .line 67
    iput-object p2, p0, Lfpm;->b:Lehd;

    .line 68
    iput-object p3, p0, Lfpm;->c:Leik;

    .line 69
    invoke-interface {p2, p0}, Lehd;->a(Lehf;)V

    return-void
.end method

.method private b(Lfhb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    sget-object v0, Lfpm;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lfpm;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending HTTP response status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9169
    iget-object v2, p1, Lfhd;->f:Lfhe;

    .line 234
    check-cast v2, Lfhg;

    .line 10075
    iget v2, v2, Lfhg;->b:I

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 236
    :cond_0
    invoke-direct {p0}, Lfpm;->d()Leim;

    move-result-object v0

    .line 10169
    iget-object v1, p1, Lfhd;->f:Lfhe;

    .line 236
    check-cast v1, Lfhg;

    .line 11075
    iget v1, v1, Lfhg;->b:I

    .line 236
    invoke-interface {v0, v1}, Leim;->c(I)V

    .line 239
    invoke-virtual {p1}, Lfhb;->J_()Lfhc;

    move-result-object v0

    invoke-virtual {v0}, Lfhc;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 241
    invoke-direct {p0}, Lfpm;->d()Leim;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Leim;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_2
    invoke-direct {p0}, Lfpm;->d()Leim;

    move-result-object v0

    const-string v1, "Date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Leim;->a(Ljava/lang/String;J)V

    .line 248
    invoke-virtual {p1}, Lfhb;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfhb;->f()[B

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 249
    array-length v0, p1

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_2
    if-lez v0, :cond_5

    .line 252
    invoke-direct {p0}, Lfpm;->d()Leim;

    move-result-object v1

    invoke-interface {v1, v0}, Leim;->a(I)V

    .line 253
    sget-object v0, Lfpm;->a:Ljava/util/logging/Logger;

    const-string v1, "Response message has body, writing bytes to stream..."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Lfpm;->d()Leim;

    move-result-object v0

    invoke-interface {v0}, Leim;->b()Lehu;

    move-result-object v0

    invoke-static {v0, p1}, Lfsm;->a(Ljava/io/OutputStream;[B)V

    :cond_5
    return-void
.end method

.method private d()Leim;
    .locals 2

    .line 78
    iget-object v0, p0, Lfpm;->b:Lehd;

    invoke-interface {v0}, Lehd;->a()Leic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t get response from asynchronous context, already timed out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    check-cast v0, Leim;

    return-object v0
.end method

.method private e()V
    .locals 4

    .line 88
    :try_start_0
    iget-object v0, p0, Lfpm;->b:Lehd;

    invoke-interface {v0}, Lehd;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 92
    sget-object v1, Lfpm;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error calling servlet container\'s AsyncContext#complete() method: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method private f()Lfha;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4073
    iget-object v0, p0, Lfpm;->c:Leik;

    .line 162
    invoke-interface {v0}, Leik;->m()Ljava/lang/String;

    move-result-object v0

    .line 5073
    iget-object v1, p0, Lfpm;->c:Leik;

    .line 163
    invoke-interface {v1}, Leik;->r()Ljava/lang/String;

    move-result-object v1

    .line 165
    sget-object v2, Lfpm;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    sget-object v2, Lfpm;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Processing HTTP request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 170
    :cond_0
    :try_start_0
    new-instance v2, Lfha;

    .line 172
    invoke-static {v0}, Lfhf$a;->a(Ljava/lang/String;)Lfhf$a;

    move-result-object v3

    .line 173
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfha;-><init>(Lfhf$a;Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5169
    iget-object v1, v2, Lfhd;->f:Lfhe;

    .line 179
    check-cast v1, Lfhf;

    .line 6089
    iget-object v1, v1, Lfhf;->b:Lfhf$a;

    .line 179
    sget-object v3, Lfhf$a;->UNKNOWN:Lfhf$a;

    invoke-virtual {v1, v3}, Lfhf$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Method not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184
    :cond_1
    invoke-virtual {p0}, Lfpm;->a()Lfgx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfha;->a(Lfgx;)V

    .line 187
    new-instance v0, Lfhc;

    invoke-direct {v0}, Lfhc;-><init>()V

    .line 7073
    iget-object v1, p0, Lfpm;->c:Leik;

    .line 188
    invoke-interface {v1}, Leik;->l()Ljava/util/Enumeration;

    move-result-object v1

    .line 189
    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 190
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8073
    iget-object v4, p0, Lfpm;->c:Leik;

    .line 191
    invoke-interface {v4, v3}, Leik;->f(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v4

    .line 192
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 193
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v3, v5}, Lfhc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8093
    :cond_3
    iput-object v0, v2, Lfhd;->g:Lfhc;

    const/4 v0, 0x0

    .line 9073
    :try_start_1
    iget-object v1, p0, Lfpm;->c:Leik;

    .line 203
    invoke-interface {v1}, Leik;->b()Leht;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    :try_start_2
    invoke-static {v1}, Lfsm;->a(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    .line 207
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 209
    :cond_4
    sget-object v1, Lfpm;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 210
    sget-object v1, Lfpm;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reading request body bytes: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 212
    :cond_5
    array-length v1, v0

    if-lez v1, :cond_7

    invoke-virtual {v2}, Lfha;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 214
    sget-object v1, Lfpm;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 215
    sget-object v1, Lfpm;->a:Ljava/util/logging/Logger;

    const-string v3, "Request contains textual entity body, converting then setting string on message"

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 216
    :cond_6
    invoke-virtual {v2, v0}, Lfha;->a([B)V

    goto :goto_1

    .line 218
    :cond_7
    array-length v1, v0

    if-lez v1, :cond_9

    .line 220
    sget-object v1, Lfpm;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 221
    sget-object v1, Lfpm;->a:Ljava/util/logging/Logger;

    const-string v3, "Request contains binary entity body, setting bytes on message"

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 222
    :cond_8
    sget-object v1, Lfhd$a;->BYTES:Lfhd$a;

    invoke-virtual {v2, v1, v0}, Lfha;->a(Lfhd$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 225
    :cond_9
    sget-object v0, Lfpm;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 226
    sget-object v0, Lfpm;->a:Ljava/util/logging/Logger;

    const-string v1, "Request did not contain entity body"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    if-eqz v0, :cond_b

    .line 207
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_b
    throw v1

    :catch_0
    move-exception v0

    .line 176
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid request URI: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method protected abstract a()Lfgx;
.end method

.method public final a(Lehe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    sget-object v0, Lfpm;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lfpm;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Completed asynchronous processing of HTTP request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1134
    iget-object p1, p1, Lehe;->a:Lehw;

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 143
    :cond_0
    iget-object p1, p0, Lfpm;->d:Lfhb;

    invoke-virtual {p0, p1}, Lfpm;->a(Lfhb;)V

    return-void
.end method

.method protected final b()Leik;
    .locals 1

    .line 73
    iget-object v0, p0, Lfpm;->c:Leik;

    return-object v0
.end method

.method public final b(Lehe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    sget-object v0, Lfpm;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lfpm;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asynchronous processing of HTTP request timed out: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2134
    iget-object p1, p1, Lehe;->a:Lehw;

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Asynchronous request timed out"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfpm;->c()V

    return-void
.end method

.method public final c(Lehe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    sget-object v0, Lfpm;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lfpm;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asynchronous processing of HTTP request error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2162
    iget-object p1, p1, Lehe;->c:Ljava/lang/Throwable;

    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 157
    :cond_0
    invoke-virtual {p0}, Lfpm;->c()V

    return-void
.end method

.method public final d(Lehe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public run()V
    .locals 5

    .line 99
    :try_start_0
    invoke-direct {p0}, Lfpm;->f()Lfha;

    move-result-object v0

    .line 100
    sget-object v1, Lfpm;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    sget-object v1, Lfpm;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Processing new request message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 103
    :cond_0
    invoke-virtual {p0, v0}, Lfpm;->a(Lfha;)Lfhb;

    move-result-object v0

    iput-object v0, p0, Lfpm;->d:Lfhb;

    .line 105
    iget-object v0, p0, Lfpm;->d:Lfhb;

    if-eqz v0, :cond_2

    .line 106
    sget-object v0, Lfpm;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    sget-object v0, Lfpm;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preparing HTTP response message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfpm;->d:Lfhb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lfpm;->d:Lfhb;

    invoke-direct {p0, v0}, Lfpm;->b(Lfhb;)V

    goto :goto_0

    .line 111
    :cond_2
    sget-object v0, Lfpm;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    sget-object v0, Lfpm;->a:Ljava/util/logging/Logger;

    const-string v1, "Sending HTTP response status: 404"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 113
    :cond_3
    invoke-direct {p0}, Lfpm;->d()Leim;

    move-result-object v0

    const/16 v1, 0x194

    invoke-interface {v0, v1}, Leim;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :goto_0
    invoke-direct {p0}, Lfpm;->e()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 117
    :try_start_1
    sget-object v1, Lfpm;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception occurred during UPnP stream processing: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 118
    sget-object v1, Lfpm;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    sget-object v1, Lfpm;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cause: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_4
    invoke-direct {p0}, Lfpm;->d()Leim;

    move-result-object v0

    invoke-interface {v0}, Leim;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 122
    sget-object v0, Lfpm;->a:Ljava/util/logging/Logger;

    const-string v1, "Response hasn\'t been committed, returning INTERNAL SERVER ERROR to client"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lfpm;->d()Leim;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-interface {v0, v1}, Leim;->c(I)V

    goto :goto_1

    .line 125
    :cond_5
    sget-object v0, Lfpm;->a:Ljava/util/logging/Logger;

    const-string v1, "Could not return INTERNAL SERVER ERROR to client, response was already committed"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 127
    :goto_1
    invoke-virtual {p0}, Lfpm;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    invoke-direct {p0}, Lfpm;->e()V

    return-void

    :goto_2
    invoke-direct {p0}, Lfpm;->e()V

    throw v0
.end method
