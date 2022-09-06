.class final Lfwy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfww;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwy;->a(Ljava/lang/reflect/Type;)Lfww;
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

.field final synthetic b:Lfwy;


# direct methods
.method constructor <init>(Lfwy;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lfwy$1;->b:Lfwy;

    iput-object p2, p0, Lfwy$1;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfwv;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 38
    iget-object v0, p0, Lfwy$1;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
