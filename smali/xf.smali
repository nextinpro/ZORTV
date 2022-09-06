.class final Lxf;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z = false

.field private static final b:Z = false

.field private static final c:J = -0x1L

.field private static final d:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lxf;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a()Z
    .locals 1

    sget-boolean v0, Lxf;->b:Z

    return v0
.end method

.method static b()Z
    .locals 1

    sget-boolean v0, Lxf;->a:Z

    return v0
.end method

.method static c()J
    .locals 2

    sget-wide v0, Lxf;->c:J

    return-wide v0
.end method

.method static d()V
    .locals 0

    return-void
.end method
