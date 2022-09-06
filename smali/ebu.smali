.class public final Lebu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lebu$a;
    }
.end annotation


# static fields
.field private static final a:Lebp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lebu$1;

    invoke-direct {v0}, Lebu$1;-><init>()V

    .line 2038
    sget-object v1, Lebt;->a:Lecl;

    if-nez v1, :cond_0

    .line 2040
    invoke-static {v0}, Lebt;->a(Ljava/util/concurrent/Callable;)Lebp;

    move-result-object v0

    goto :goto_0

    .line 2097
    :cond_0
    invoke-static {v1, v0}, Lebt;->a(Lecl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebp;

    if-nez v0, :cond_1

    .line 2099
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    :goto_0
    sput-object v0, Lebu;->a:Lebp;

    return-void
.end method

.method public static a()Lebp;
    .locals 2

    .line 41
    sget-object v0, Lebu;->a:Lebp;

    if-nez v0, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    sget-object v1, Lebt;->b:Lecl;

    if-nez v1, :cond_1

    return-object v0

    .line 1057
    :cond_1
    invoke-static {v1, v0}, Lebt;->a(Lecl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebp;

    return-object v0
.end method
