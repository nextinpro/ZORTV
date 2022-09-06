.class public final Lfwu;
.super Lfwx$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfwu$d;,
        Lfwu$a;,
        Lfwu$c;,
        Lfwu$b;,
        Lfwu$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lfwx$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lfwx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lfwx<",
            "*",
            "Lepb;",
            ">;"
        }
    .end annotation

    .line 43
    const-class v0, Lepb;

    invoke-static {p1}, Lfxh;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    sget-object p1, Lfwu$b;->a:Lfwu$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfwx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lfwx<",
            "Lepd;",
            "*>;"
        }
    .end annotation

    .line 29
    const-class v0, Lepd;

    if-ne p1, v0, :cond_1

    .line 30
    const-class p1, Lfyh;

    invoke-static {p2, p1}, Lfxh;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    sget-object p1, Lfwu$c;->a:Lfwu$c;

    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lfwu$a;->a:Lfwu$a;

    return-object p1

    .line 34
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 35
    sget-object p1, Lfwu$e;->a:Lfwu$e;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
