.class public final Lduw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ldkx;

.field b:Lcat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lduw;->a:Ldkx;

    return-void
.end method

.method static a(Lcyx;Lcao;)Lcbt;
    .locals 4

    .line 46
    invoke-interface {p1}, Lcao;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcyx;->a(Ljava/lang/String;)Lrt;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    new-instance v1, Ldux;

    invoke-direct {v1, p0}, Ldux;-><init>(Lcyx;)V

    .line 47
    invoke-virtual {v0, v1}, Lrt;->a(Lsa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbu;

    const/4 v1, 0x1

    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 51
    invoke-interface {v0}, Lcbu;->b()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lru;->a(Ljava/util/Map;)Lru;

    move-result-object p0

    new-instance v0, Lduy;

    invoke-direct {v0, p1}, Lduy;-><init>(Lcao;)V

    .line 52
    invoke-virtual {p0, v0}, Lru;->a(Lrz;)Lru;

    move-result-object p0

    sget-object v0, Lduz;->a:Lrx;

    .line 53
    invoke-virtual {p0, v0}, Lru;->a(Lrx;)Lru;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lru;->c()Lrt;

    move-result-object p0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lrt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lrt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbr;

    invoke-interface {v2}, Lcbr;->b()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v3

    .line 61
    invoke-virtual {p0}, Lrt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbr;

    invoke-interface {v0}, Lcbr;->b()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbt;

    goto :goto_0

    .line 65
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-class v2, Ldmr;

    aput-object v2, v0, v3

    .line 66
    new-instance v0, Ldmr;

    invoke-direct {v0}, Ldmr;-><init>()V

    .line 68
    :goto_0
    new-instance v2, Ldhn;

    invoke-direct {v2, p1}, Ldhn;-><init>(Lcao;)V

    invoke-interface {v0, v2}, Lcbt;->a(Lcbs;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 77
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 73
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    const-string p1, "Have you declared a public constructor for class %s?"

    .line 74
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lrt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbr;

    invoke-interface {p0}, Lcbr;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {p1, v0}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
