.class public final enum Lecq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lecx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lecq;",
        ">;",
        "Lecx<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lecq;

.field public static final enum INSTANCE:Lecq;

.field public static final enum NEVER:Lecq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lecq;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lecq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecq;->INSTANCE:Lecq;

    .line 38
    new-instance v0, Lecq;

    const-string v1, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lecq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecq;->NEVER:Lecq;

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lecq;

    sget-object v1, Lecq;->INSTANCE:Lecq;

    aput-object v1, v0, v2

    sget-object v1, Lecq;->NEVER:Lecq;

    aput-object v1, v0, v3

    sput-object v0, Lecq;->$VALUES:[Lecq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lebo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "*>;)V"
        }
    .end annotation

    .line 52
    sget-object v0, Lecq;->INSTANCE:Lecq;

    invoke-interface {p0, v0}, Lebo;->a(Lebx;)V

    .line 53
    invoke-interface {p0}, Lebo;->v_()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lebo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lebo<",
            "*>;)V"
        }
    .end annotation

    .line 62
    sget-object v0, Lecq;->INSTANCE:Lecq;

    invoke-interface {p1, v0}, Lebo;->a(Lebx;)V

    .line 63
    invoke-interface {p1, p0}, Lebo;->a_(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lebr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lebr<",
            "*>;)V"
        }
    .end annotation

    .line 77
    sget-object v0, Lecq;->INSTANCE:Lecq;

    invoke-interface {p1, v0}, Lebr;->a(Lebx;)V

    .line 78
    invoke-interface {p1, p0}, Lebr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lecq;
    .locals 1

    .line 28
    const-class v0, Lecq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lecq;

    return-object p0
.end method

.method public static values()[Lecq;
    .locals 1

    .line 28
    sget-object v0, Lecq;->$VALUES:[Lecq;

    invoke-virtual {v0}, [Lecq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lecq;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 89
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 48
    sget-object v0, Lecq;->INSTANCE:Lecq;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final u_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
