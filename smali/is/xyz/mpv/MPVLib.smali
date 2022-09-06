.class public Lis/xyz/mpv/MPVLib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis/xyz/mpv/MPVLib$mpvLogLevel;,
        Lis/xyz/mpv/MPVLib$mpvEventId;,
        Lis/xyz/mpv/MPVLib$mpvFormat;
    }
.end annotation


# static fields
.field private static final log_observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lis/xyz/mpv/LogObserver;",
            ">;"
        }
    .end annotation
.end field

.field private static final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lis/xyz/mpv/EventObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "mpv"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "player"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_0

    .line 17
    aget-object v2, v1, v3

    .line 18
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lis/xyz/mpv/MPVLib;->log_observers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLogObserver(Lis/xyz/mpv/LogObserver;)V
    .locals 1

    .line 95
    sget-object v0, Lis/xyz/mpv/MPVLib;->log_observers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addObserver(Lis/xyz/mpv/EventObserver;)V
    .locals 2

    .line 46
    sget-object v0, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static native attachSurface(Landroid/view/Surface;)V
.end method

.method public static clearObservers()V
    .locals 2

    .line 52
    sget-object v0, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static native command([Ljava/lang/String;)V
.end method

.method public static native create(Landroid/content/Context;)V
.end method

.method public static native destroy()V
.end method

.method public static native detachSurface()V
.end method

.method public static event(I)V
    .locals 3

    .line 86
    sget-object v0, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis/xyz/mpv/EventObserver;

    .line 88
    invoke-interface {v2, p0}, Lis/xyz/mpv/EventObserver;->event(I)V

    goto :goto_0

    .line 89
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static eventProperty(Ljava/lang/String;)V
    .locals 3

    .line 79
    sget-object v0, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-object v1, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis/xyz/mpv/EventObserver;

    .line 81
    invoke-interface {v2, p0}, Lis/xyz/mpv/EventObserver;->eventProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static eventProperty(Ljava/lang/String;J)V
    .locals 4

    .line 58
    sget-object v0, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis/xyz/mpv/EventObserver;

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Lis/xyz/mpv/EventObserver;->eventProperty(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 61
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static eventProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 72
    sget-object p1, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter p1

    .line 73
    :try_start_0
    sget-object v0, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis/xyz/mpv/EventObserver;

    .line 74
    invoke-interface {v1, p0}, Lis/xyz/mpv/EventObserver;->eventProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static eventProperty(Ljava/lang/String;Z)V
    .locals 4

    .line 65
    sget-object v0, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis/xyz/mpv/EventObserver;

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Lis/xyz/mpv/EventObserver;->eventProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 68
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static native getPropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public static native getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public static native getPropertyString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native grabThumbnail(I)Landroid/graphics/Bitmap;
.end method

.method public static native init()V
.end method

.method public static logMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 102
    sget-object v0, Lis/xyz/mpv/MPVLib;->log_observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis/xyz/mpv/LogObserver;

    .line 103
    invoke-interface {v1, p0, p1, p2}, Lis/xyz/mpv/LogObserver;->logMessage(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static native observeProperty(Ljava/lang/String;I)V
.end method

.method public static removeLogObserver(Lis/xyz/mpv/LogObserver;)V
    .locals 1

    .line 98
    sget-object v0, Lis/xyz/mpv/MPVLib;->log_observers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static native setOptionString(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native setPropertyBoolean(Ljava/lang/String;Ljava/lang/Boolean;)I
.end method

.method public static native setPropertyInt(Ljava/lang/String;Ljava/lang/Integer;)I
.end method

.method public static native setPropertyString(Ljava/lang/String;Ljava/lang/String;)I
.end method
