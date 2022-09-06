.class public abstract Lekz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lekz;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lele;


# direct methods
.method public static a(Ljava/lang/String;Lele;)Lelb;
    .locals 3

    .line 61
    sget-object v0, Lekz;->a:Lekz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 64
    :cond_0
    sget-object v0, Lekz;->a:Lekz;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v2, Lekz;->a:Lekz;

    iput-object p0, v2, Lekz;->b:Ljava/lang/String;

    .line 66
    sget-object p0, Lekz;->a:Lekz;

    iput-object p1, p0, Lekz;->c:Lele;

    .line 67
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
