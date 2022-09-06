.class public abstract Lxm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm$b;,
        Lxm$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lxm;->b:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lxm;->c:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lxm;-><init>()V

    return-void
.end method

.method public static a([B)Lxm;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, v0}, Lxm;->a([BIIZ)Lxm;

    move-result-object p0

    return-object p0
.end method

.method static a([BIIZ)Lxm;
    .locals 7

    new-instance v6, Lxm$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lxm$a;-><init>([BIIZB)V

    :try_start_0
    invoke-virtual {v6, p2}, Lxm$a;->b(I)I
    :try_end_0
    .catch Lxv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lyb;Lxp;)Lxy;
.end method

.method public abstract a(I)V
.end method

.method public abstract b()D
.end method

.method public abstract b(I)I
.end method

.method public abstract c()F
.end method

.method public abstract c(I)V
.end method

.method public abstract d()J
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method

.method public abstract g()I
.end method

.method public abstract h()Z
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Lxl;
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method abstract m()J
.end method

.method public abstract n()I
.end method
