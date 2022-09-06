.class public final Lcci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Leox;

.field private static final b:Lerk;

.field private static final c:Lbqs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lerk;

    invoke-direct {v0}, Lerk;-><init>()V

    sput-object v0, Lcci;->b:Lerk;

    .line 41
    new-instance v0, Leox$a;

    invoke-direct {v0}, Leox$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 42
    invoke-virtual {v0, v2, v3, v1}, Leox$a;->a(JLjava/util/concurrent/TimeUnit;)Leox$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    .line 43
    invoke-virtual {v0, v2, v3, v1}, Leox$a;->c(JLjava/util/concurrent/TimeUnit;)Leox$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v0, v2, v3, v1}, Leox$a;->b(JLjava/util/concurrent/TimeUnit;)Leox$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Leox$a;->a()Leox;

    move-result-object v0

    sput-object v0, Lcci;->a:Leox;

    .line 48
    new-instance v0, Lbqt;

    invoke-direct {v0}, Lbqt;-><init>()V

    sget-object v1, Lbqq;->LOWER_CASE_WITH_UNDERSCORES:Lbqq;

    .line 4286
    iput-object v1, v0, Lbqt;->b:Lbqr;

    .line 50
    invoke-virtual {v0}, Lbqt;->a()Lbqs;

    move-result-object v0

    sput-object v0, Lcci;->c:Lbqs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcwr;
    .locals 13

    .line 1070
    new-instance v0, Lfxf$a;

    invoke-direct {v0}, Lfxf$a;-><init>()V

    const-string v1, "https://android.stbemu.com"

    const-string v2, "baseUrl == null"

    .line 1453
    invoke-static {v1, v2}, Lfxh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1454
    invoke-static {v1}, Leot;->e(Ljava/lang/String;)Leot;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1456
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "baseUrl == null"

    .line 1512
    invoke-static {v2, v1}, Lfxh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1594
    iget-object v1, v2, Leot;->d:Ljava/util/List;

    const-string v3, ""

    .line 1514
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1515
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "baseUrl must end in /: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1517
    :cond_1
    iput-object v2, v0, Lfxf$a;->c:Leot;

    .line 1071
    sget-object v1, Lcci;->c:Lbqs;

    if-nez v1, :cond_2

    .line 2051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "gson == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2052
    :cond_2
    new-instance v2, Lfxi;

    invoke-direct {v2, v1}, Lfxi;-><init>(Lbqs;)V

    .line 2523
    iget-object v1, v0, Lfxf$a;->d:Ljava/util/List;

    const-string v3, "factory == null"

    invoke-static {v2, v3}, Lfxh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    sget-object v1, Lcci;->a:Leox;

    const-string v2, "client == null"

    .line 3434
    invoke-static {v1, v2}, Lfxh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoe$a;

    const-string v2, "factory == null"

    .line 3443
    invoke-static {v1, v2}, Lfxh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoe$a;

    iput-object v1, v0, Lfxf$a;->b:Leoe$a;

    .line 3574
    iget-object v1, v0, Lfxf$a;->c:Leot;

    if-nez v1, :cond_3

    .line 3575
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3578
    :cond_3
    iget-object v1, v0, Lfxf$a;->b:Leoe$a;

    if-nez v1, :cond_4

    .line 3580
    new-instance v1, Leox;

    invoke-direct {v1}, Leox;-><init>()V

    :cond_4
    move-object v7, v1

    .line 3583
    iget-object v1, v0, Lfxf$a;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_5

    .line 3585
    iget-object v1, v0, Lfxf$a;->a:Lfxc;

    invoke-virtual {v1}, Lfxc;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_5
    move-object v11, v1

    .line 3589
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lfxf$a;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3590
    iget-object v2, v0, Lfxf$a;->a:Lfxc;

    invoke-virtual {v2, v11}, Lfxc;->a(Ljava/util/concurrent/Executor;)Lfww$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3593
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lfxf$a;->d:Ljava/util/List;

    .line 3594
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3598
    new-instance v3, Lfwu;

    invoke-direct {v3}, Lfwu;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3599
    iget-object v3, v0, Lfxf$a;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3601
    new-instance v3, Lfxf;

    iget-object v8, v0, Lfxf$a;->c:Leot;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 3602
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-boolean v12, v0, Lfxf$a;->g:Z

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lfxf;-><init>(Leoe$a;Leot;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    .line 57
    const-class v0, Lcwr;

    .line 4129
    invoke-static {v0}, Lfxh;->a(Ljava/lang/Class;)V

    .line 4130
    iget-boolean v1, v3, Lfxf;->f:Z

    if-eqz v1, :cond_6

    .line 4131
    invoke-virtual {v3, v0}, Lfxf;->a(Ljava/lang/Class;)V

    .line 4133
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    new-instance v4, Lfxf$1;

    invoke-direct {v4, v3, v0}, Lfxf$1;-><init>(Lfxf;Ljava/lang/Class;)V

    invoke-static {v1, v2, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lcwr;

    return-object v0
.end method
