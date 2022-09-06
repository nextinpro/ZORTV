.class public abstract Lawb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawb$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lawb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lawb;
    .locals 2

    sget-object v0, Lawb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lawb;->b:Lawb;

    if-nez v1, :cond_0

    new-instance v1, Laxd;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Laxd;-><init>(Landroid/content/Context;)V

    sput-object v1, Lawb;->b:Lawb;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lawb;->b:Lawb;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method protected abstract a(Lawb$a;Landroid/content/ServiceConnection;)Z
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;)Z
    .locals 1

    new-instance v0, Lawb$a;

    invoke-direct {v0, p1, p2, p3}, Lawb$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p4}, Lawb;->a(Lawb$a;Landroid/content/ServiceConnection;)Z

    move-result p1

    return p1
.end method

.method protected abstract b(Lawb$a;Landroid/content/ServiceConnection;)V
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;)V
    .locals 1

    new-instance v0, Lawb$a;

    invoke-direct {v0, p1, p2, p3}, Lawb$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p4}, Lawb;->b(Lawb$a;Landroid/content/ServiceConnection;)V

    return-void
.end method
