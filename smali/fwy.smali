.class final Lfwy;
.super Lfww$a;
.source "SourceFile"


# static fields
.field static final a:Lfww$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lfwy;

    invoke-direct {v0}, Lfwy;-><init>()V

    sput-object v0, Lfwy;->a:Lfww$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lfww$a;-><init>()V

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

    .line 31
    const-class v1, Lfwv;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    invoke-static {p1}, Lfxh;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 36
    new-instance v0, Lfwy$1;

    invoke-direct {v0, p0, p1}, Lfwy$1;-><init>(Lfwy;Ljava/lang/reflect/Type;)V

    return-object v0
.end method
