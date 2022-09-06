.class public final Lewx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Leww;


# direct methods
.method public static declared-synchronized a()Leww;
    .locals 6

    const-class v0, Lewx;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lewx;->a:Leww;

    if-eqz v1, :cond_0

    .line 59
    sget-object v1, Lewx;->a:Leww;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, "org.apache.commons.vfs2.cryptor"

    .line 62
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 67
    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leww;

    .line 69
    sput-object v2, Lewx;->a:Leww;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :catch_0
    move-exception v2

    .line 73
    :try_start_3
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to create Cryptor "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 76
    :cond_1
    new-instance v1, Lewy;

    invoke-direct {v1}, Lewy;-><init>()V

    .line 77
    sput-object v1, Lewx;->a:Leww;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0

    throw v1
.end method
