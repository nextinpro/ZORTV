.class public final Luj;
.super Lyp;


# static fields
.field private static a:Luj;


# instance fields
.field private final b:Luc;


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Ltg;->a:Lwb;

    invoke-direct {p0, v0}, Lyp;-><init>(Lwb;)V

    new-instance v0, Luj$1;

    invoke-direct {v0, p0}, Luj$1;-><init>(Luj;)V

    iput-object v0, p0, Luj;->b:Luc;

    return-void
.end method

.method public static declared-synchronized a()Luj;
    .locals 2

    const-class v0, Luj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Luj;->a:Luj;

    if-nez v1, :cond_0

    new-instance v1, Luj;

    invoke-direct {v1}, Luj;-><init>()V

    sput-object v1, Luj;->a:Luj;

    :cond_0
    sget-object v1, Luj;->a:Luj;
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
.method final a(Lyk$k;)Lyk$e;
    .locals 1

    const-string v0, "up"

    invoke-virtual {p0, p1, v0}, Luj;->b(Lxs;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lyk$e;->a([B)Lyk$e;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lxs;Ljava/lang/String;)Lyr$a$a;
    .locals 1

    iget-object v0, p0, Luj;->b:Luc;

    invoke-virtual {v0, p1, p2}, Luc;->a(Lxs;Ljava/lang/String;)Lyr$a$a;

    move-result-object p1

    return-object p1
.end method
