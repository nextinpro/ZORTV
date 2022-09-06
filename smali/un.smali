.class public final Lun;
.super Lyp;


# static fields
.field private static a:Lun;


# instance fields
.field private final b:Luc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Ltg;->c:Lwb;

    invoke-direct {p0, v0}, Lyp;-><init>(Lwb;)V

    new-instance v0, Lum;

    invoke-direct {v0}, Lum;-><init>()V

    iput-object v0, p0, Lun;->b:Luc;

    return-void
.end method

.method public static declared-synchronized a()Lun;
    .locals 2

    const-class v0, Lun;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lun;->a:Lun;

    if-nez v1, :cond_0

    new-instance v1, Lun;

    invoke-direct {v1}, Lun;-><init>()V

    sput-object v1, Lun;->a:Lun;

    :cond_0
    sget-object v1, Lun;->a:Lun;
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
.method public final a(Lxs;Ljava/lang/String;Lyb;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lun;->b(Lxs;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p3, p1}, Lyb;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lxs;Ljava/lang/String;)Lyr$a$a;
    .locals 1

    iget-object v0, p0, Lun;->b:Luc;

    invoke-virtual {v0, p1, p2}, Luc;->a(Lxs;Ljava/lang/String;)Lyr$a$a;

    move-result-object p1

    return-object p1
.end method
