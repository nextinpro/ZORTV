.class final Lfwz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfww;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwz;->a(Ljava/lang/reflect/Type;)Lfww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfww<",
        "Ljava/lang/Object;",
        "Lfwv<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lfwz;


# direct methods
.method constructor <init>(Lfwz;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lfwz$1;->b:Lfwz;

    iput-object p2, p0, Lfwz$1;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfwv;)Ljava/lang/Object;
    .locals 2

    .line 1045
    new-instance v0, Lfwz$a;

    iget-object v1, p0, Lfwz$1;->b:Lfwz;

    iget-object v1, v1, Lfwz;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lfwz$a;-><init>(Ljava/util/concurrent/Executor;Lfwv;)V

    return-object v0
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 41
    iget-object v0, p0, Lfwz$1;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
