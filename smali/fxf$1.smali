.class public final Lfxf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfxf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lfxf;

.field private final c:Lfxc;


# direct methods
.method public constructor <init>(Lfxf;Ljava/lang/Class;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lfxf$1;->b:Lfxf;

    iput-object p2, p0, Lfxf$1;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {}, Lfxc;->a()Lfxc;

    move-result-object p1

    iput-object p1, p0, Lfxf$1;->c:Lfxc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 140
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 141
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 143
    :cond_0
    iget-object v0, p0, Lfxf$1;->c:Lfxc;

    invoke-virtual {v0, p2}, Lfxc;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lfxf$1;->c:Lfxc;

    iget-object v1, p0, Lfxf$1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lfxc;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 146
    :cond_1
    iget-object p1, p0, Lfxf$1;->b:Lfxf;

    .line 147
    invoke-virtual {p1, p2}, Lfxf;->a(Ljava/lang/reflect/Method;)Lfxg;

    move-result-object p1

    .line 148
    new-instance p2, Lfxa;

    invoke-direct {p2, p1, p3}, Lfxa;-><init>(Lfxg;[Ljava/lang/Object;)V

    .line 1117
    iget-object p1, p1, Lfxg;->d:Lfww;

    invoke-interface {p1, p2}, Lfww;->a(Lfwv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
