.class final Lfwz;
.super Lfww$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfwz$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lfww$a;-><init>()V

    .line 30
    iput-object p1, p0, Lfwz;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lfww;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lfww<",
            "**>;"
        }
    .end annotation

    .line 1084
    invoke-static {p1}, Lfxh;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 35
    const-class v1, Lfwv;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    invoke-static {p1}, Lfxh;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 39
    new-instance v0, Lfwz$1;

    invoke-direct {v0, p0, p1}, Lfwz$1;-><init>(Lfwz;Ljava/lang/reflect/Type;)V

    return-object v0
.end method
