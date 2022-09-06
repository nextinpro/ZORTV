.class public Lgct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lgct;

    invoke-direct {v0}, Lgct;-><init>()V

    sput-object v0, Lgct;->a:Lgct;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfyp;
    .locals 2

    .line 52
    new-instance v0, Lgak;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lgak;-><init>(Ljava/lang/String;)V

    .line 1066
    new-instance v1, Lfzz;

    invoke-direct {v1, v0}, Lfzz;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method public static a(Lfzc;)Lfzc;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public static b()Lfyp;
    .locals 2

    .line 75
    new-instance v0, Lgak;

    const-string v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lgak;-><init>(Ljava/lang/String;)V

    .line 1089
    new-instance v1, Lfzy;

    invoke-direct {v1, v0}, Lfzy;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method public static c()Lfyp;
    .locals 2

    .line 98
    new-instance v0, Lgak;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lgak;-><init>(Ljava/lang/String;)V

    .line 1112
    new-instance v1, Lgaa;

    invoke-direct {v1, v0}, Lgaa;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method public static d()Lfyp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Lfyp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Lfyp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()Lgct;
    .locals 1

    .line 158
    sget-object v0, Lgct;->a:Lgct;

    return-object v0
.end method
