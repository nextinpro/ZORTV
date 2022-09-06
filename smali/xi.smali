.class public abstract Lxi;
.super Ljava/lang/Object;

# interfaces
.implements Lyb;


# static fields
.field private static final a:Lxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lxp;->a()Lxp;

    move-result-object v0

    sput-object v0, Lxi;->a:Lxp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lxy;)Lxy;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxy;->k()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lxe;

    if-eqz v0, :cond_0

    new-instance v0, Lyf;

    invoke-direct {v0}, Lyf;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lyf;

    invoke-direct {v0}, Lyf;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lyf;->a()Lxv;

    move-result-object v0

    .line 1000
    iput-object p0, v0, Lxv;->a:Lxy;

    throw v0

    :cond_1
    return-object p0
.end method

.method private a([BILxp;)Lxy;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p2, v0}, Lxm;->a([BIIZ)Lxm;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lxi;->a(Lxm;Lxp;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxy;
    :try_end_0
    .catch Lxv; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v0}, Lxm;->a(I)V
    :try_end_1
    .catch Lxv; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 3000
    :try_start_2
    iput-object p2, p1, Lxv;->a:Lxy;

    throw p1
    :try_end_2
    .catch Lxv; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private b(Lxl;Lxp;)Lxy;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lxl;->d()Lxm;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxi;->a(Lxm;Lxp;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxy;
    :try_end_0
    .catch Lxv; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lxm;->a(I)V
    :try_end_1
    .catch Lxv; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 2000
    :try_start_2
    iput-object p2, p1, Lxv;->a:Lxy;

    throw p1
    :try_end_2
    .catch Lxv; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method


# virtual methods
.method public final synthetic a(Lxl;Lxp;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lxi;->b(Lxl;Lxp;)Lxy;

    move-result-object p1

    invoke-static {p1}, Lxi;->a(Lxy;)Lxy;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a([B)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lxi;->a:Lxp;

    array-length v1, p1

    invoke-direct {p0, p1, v1, v0}, Lxi;->a([BILxp;)Lxy;

    move-result-object p1

    invoke-static {p1}, Lxi;->a(Lxy;)Lxy;

    move-result-object p1

    return-object p1
.end method
