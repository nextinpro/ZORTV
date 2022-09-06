.class public abstract Lfch;
.super Lfdu;
.source "SourceFile"

# interfaces
.implements Lfbs;


# static fields
.field private static final e:Lfec;


# instance fields
.field protected a:Ljava/util/Random;

.field protected b:Z

.field protected c:Ljava/lang/String;

.field protected d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lfch;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfch;->e:Lfec;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lfdu;-><init>()V

    const-wide/32 v0, 0x186a0

    .line 40
    iput-wide v0, p0, Lfch;->d:J

    return-void
.end method


# virtual methods
.method public final a(Leik;)Ljava/lang/String;
    .locals 12

    .line 119
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 124
    :try_start_0
    invoke-interface {p1}, Leik;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0, v0}, Lfch;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lfch;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    monitor-exit p0

    return-object v0

    :cond_0
    const-string v0, "org.eclipse.jetty.server.newSessionId"

    .line 133
    invoke-interface {p1, v0}, Leik;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0, v0}, Lfch;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lfch;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "org.eclipse.jetty.server.newSessionId"

    .line 176
    invoke-interface {p1, v1, v0}, Leik;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    monitor-exit p0

    return-object v0

    .line 142
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lfch;->b:Z

    const/16 v1, 0x20

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    xor-long v6, v2, v4

    iget-object v0, p0, Lfch;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v2, v0

    xor-long v4, v6, v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v2, v1

    xor-long v6, v4, v2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lfch;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-gez v0, :cond_6

    neg-long v6, v6

    .line 149
    :cond_6
    iget-wide v4, p0, Lfch;->d:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_8

    iget-wide v4, p0, Lfch;->d:J

    rem-long v4, v6, v4

    const-wide/16 v8, 0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_8

    .line 151
    sget-object v0, Lfch;->e:Lfec;

    const-string v4, "Reseeding {}"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v5, v8

    invoke-interface {v0, v4, v5}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lfch;->a:Ljava/util/Random;

    instance-of v0, v0, Ljava/security/SecureRandom;

    if-eqz v0, :cond_7

    .line 154
    iget-object v0, p0, Lfch;->a:Ljava/util/Random;

    check-cast v0, Ljava/security/SecureRandom;

    const/16 v4, 0x8

    .line 155
    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->setSeed([B)V

    goto :goto_3

    .line 159
    :cond_7
    iget-object v0, p0, Lfch;->a:Ljava/util/Random;

    iget-object v4, p0, Lfch;->a:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    xor-long v10, v4, v8

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v4, v4

    xor-long v8, v10, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    xor-long v10, v8, v4

    invoke-virtual {v0, v10, v11}, Ljava/util/Random;->setSeed(J)V

    .line 163
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lfch;->b:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    xor-long v10, v4, v8

    iget-object v0, p0, Lfch;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v4, v0

    xor-long v8, v10, v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    shl-long v0, v4, v1

    xor-long v4, v8, v0

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lfch;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    :goto_4
    cmp-long v0, v4, v2

    if-gez v0, :cond_a

    neg-long v4, v4

    .line 168
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-static {v6, v7, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lfch;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfch;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 178
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1202
    iget-object v0, p0, Lfch;->a:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 1206
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lfch;->a:Ljava/util/Random;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1210
    sget-object v1, Lfch;->e:Lfec;

    const-string v2, "Could not generate SecureRandom for session-id randomness"

    invoke-interface {v1, v2, v0}, Lfec;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1211
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lfch;->a:Ljava/util/Random;

    const/4 v0, 0x1

    .line 1212
    iput-boolean v0, p0, Lfch;->b:Z

    return-void

    .line 1216
    :cond_0
    iget-object v0, p0, Lfch;->a:Ljava/util/Random;

    iget-object v1, p0, Lfch;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    xor-long v5, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    xor-long v3, v5, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    xor-long v5, v3, v1

    invoke-virtual {v0, v5, v6}, Ljava/util/Random;->setSeed(J)V

    return-void
.end method

.method protected c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
