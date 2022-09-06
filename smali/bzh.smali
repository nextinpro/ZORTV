.class public Lbzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lbzh;


# instance fields
.field a:Laqz;

.field public b:Landroid/os/Handler;

.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbzh;->b:Landroid/os/Handler;

    .line 21
    iput-object p1, p0, Lbzh;->d:Landroid/content/Context;

    .line 22
    check-cast p1, Lcom/mvas/stbemu/App;

    iget-object p1, p1, Lcom/mvas/stbemu/App;->b:Laqz;

    iput-object p1, p0, Lbzh;->a:Laqz;

    return-void
.end method

.method public static a()Lbzh;
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lbzh;->a(Landroid/content/Context;)Lbzh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lbzh;
    .locals 2

    .line 30
    sget-object v0, Lbzh;->c:Lbzh;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lbzh;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lbzh;->c:Lbzh;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lbzh;

    invoke-direct {v0, p0}, Lbzh;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbzh;->c:Lbzh;

    .line 37
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 39
    :cond_1
    :goto_0
    iget-object p0, v0, Lbzh;->d:Landroid/content/Context;

    if-nez p0, :cond_2

    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Context not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method
