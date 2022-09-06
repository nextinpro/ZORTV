.class public final Laxf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxf$a;
    }
.end annotation


# static fields
.field private static a:Laxf$a;


# direct methods
.method public static declared-synchronized a()Laxf$a;
    .locals 2

    const-class v0, Laxf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laxf;->a:Laxf$a;

    if-nez v1, :cond_0

    .line 1000
    new-instance v1, Laxg;

    invoke-direct {v1}, Laxg;-><init>()V

    sput-object v1, Laxf;->a:Laxf$a;

    :cond_0
    sget-object v1, Laxf;->a:Laxf$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
