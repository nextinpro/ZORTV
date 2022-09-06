.class public final Lvm;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lvm;


# instance fields
.field private final b:Ljava/util/Set;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvm;

    invoke-direct {v0}, Lvm;-><init>()V

    sput-object v0, Lvm;->a:Lvm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvm;->b:Ljava/util/Set;

    return-void
.end method

.method public static a()Lvm;
    .locals 1

    sget-object v0, Lvm;->a:Lvm;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lsm;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    .line 1000
    :cond_0
    :try_start_0
    invoke-static {}, Lvd$a;->a()Lvd;

    move-result-object v1

    .line 2000
    iget-wide v1, v1, Lvd;->a:J

    iget-wide v3, p0, Lvm;->c:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    iput-wide v1, p0, Lvm;->c:J

    iget-object v1, p0, Lvm;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3000
    invoke-static {}, Lvd$a;->a()Lvd;

    const-string v1, "medadids"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lvd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-static {v3}, Lsm;->a(Ljava/lang/String;)Lsm;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lvm;->b:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvm;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 999
    monitor-exit p0

    throw p1
.end method
