.class public abstract Lcyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbv;


# instance fields
.field protected a:Lcba;

.field protected b:Lcbj;

.field protected c:Lcbk;

.field protected d:Lcbl;

.field protected e:Lccb;

.field protected f:Lccc;

.field protected g:Lcbm;

.field protected h:Lcat;

.field protected i:Lcbn;

.field protected j:Lctg;

.field protected k:Lcaw;

.field protected l:Lcsf;

.field protected m:Lcbs;

.field protected n:Lcrl;

.field protected o:Lckj;

.field protected p:Lcrp;


# direct methods
.method public constructor <init>(Lcba;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcyk;->a:Lcba;

    .line 94
    invoke-interface {p1}, Lcba;->c()Lcal;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-interface {p1}, Lcbb;->k()Lcbx;

    move-result-object p1

    check-cast p1, Lduv;

    invoke-interface {p1, p0}, Lduv;->a(Lcyk;)V

    return-void
.end method

.method protected static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 217
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 218
    invoke-static {v0}, Lcyk;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgdc;->a(Ljava/lang/String;)Lgdc$a;

    move-result-object v2

    const-string v3, "[STUB:%d]: %s(%s) -> %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 221
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const-string v0, ", "

    .line 222
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v4, v0

    aput-object p0, v4, v1

    .line 219
    invoke-virtual {v2, v3, v4}, Lgdc$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private static a(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    .line 240
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".java"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 136
    :try_start_0
    const-class v0, Landroid/webkit/JavascriptInterface;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 147
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 143
    :catch_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static varargs a([Ljava/lang/Object;)V
    .locals 6

    .line 230
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 231
    invoke-static {v0}, Lcyk;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgdc;->a(Ljava/lang/String;)Lgdc$a;

    move-result-object v2

    const-string v3, "[STUB:%d]: %s(%s)"

    new-array v1, v1, [Ljava/lang/Object;

    .line 233
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 234
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-string v0, ", "

    .line 235
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v1, v0

    .line 232
    invoke-virtual {v2, v3, v1}, Lgdc$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public __methods()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 155
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    .line 1112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v2, v3

    .line 1115
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_0

    .line 1117
    invoke-static {v5}, Lcyk;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1119
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1123
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v0, v1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public __noSuchMethod__(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "__noSuchMethod__(%1$s, %2$s)"

    const/4 v1, 0x2

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lgdc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 188
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-void
.end method

.method protected final b()Lcrm;
    .locals 1

    .line 99
    iget-object v0, p0, Lcyk;->a:Lcba;

    invoke-interface {v0}, Lcba;->d()Lcak;

    move-result-object v0

    check-cast v0, Lcrm;

    return-object v0
.end method

.method protected final c()Landroid/app/Activity;
    .locals 1

    .line 103
    iget-object v0, p0, Lcyk;->a:Lcba;

    invoke-interface {v0}, Lcba;->e()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Ldla;
    .locals 1

    .line 107
    iget-object v0, p0, Lcyk;->a:Lcba;

    invoke-interface {v0}, Lcba;->f()Lcbt;

    move-result-object v0

    check-cast v0, Ldla;

    return-object v0
.end method

.method protected final e()Landroid/content/Context;
    .locals 1

    .line 244
    iget-object v0, p0, Lcyk;->a:Lcba;

    invoke-interface {v0}, Lcba;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Lcat;
    .locals 1

    .line 248
    iget-object v0, p0, Lcyk;->h:Lcat;

    return-object v0
.end method

.method protected final g()Lcal;
    .locals 1

    .line 252
    iget-object v0, p0, Lcyk;->a:Lcba;

    invoke-interface {v0}, Lcba;->c()Lcal;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 2

    const/4 v0, 0x1

    .line 179
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-void
.end method
