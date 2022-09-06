.class public final Lty;
.super Lyp;


# static fields
.field private static a:Lty;


# instance fields
.field private final b:Luc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Ltg;->f:Lwb;

    invoke-direct {p0, v0}, Lyp;-><init>(Lwb;)V

    new-instance v0, Lty$1;

    invoke-direct {v0, p0}, Lty$1;-><init>(Lty;)V

    iput-object v0, p0, Lty;->b:Luc;

    return-void
.end method

.method public static declared-synchronized a()Lty;
    .locals 2

    const-class v0, Lty;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lty;->a:Lty;

    if-nez v1, :cond_0

    new-instance v1, Lty;

    invoke-direct {v1}, Lty;-><init>()V

    sput-object v1, Lty;->a:Lty;

    :cond_0
    sget-object v1, Lty;->a:Lty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lxd$i;)Lxd$k;
    .locals 1

    const-string v0, "conf"

    invoke-virtual {p0, p1, v0}, Lty;->b(Lxs;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lxd$k;->a([B)Lxd$k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxd$o;)Lxd$k;
    .locals 1

    const-string v0, "stat"

    invoke-virtual {p0, p1, v0}, Lty;->b(Lxs;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lxd$k;->a([B)Lxd$k;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lxs;Ljava/lang/String;)Lyr$a$a;
    .locals 1

    iget-object v0, p0, Lty;->b:Luc;

    invoke-virtual {v0, p1, p2}, Luc;->a(Lxs;Ljava/lang/String;)Lyr$a$a;

    move-result-object p1

    return-object p1
.end method
