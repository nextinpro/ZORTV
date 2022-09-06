.class public final enum Legk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lecz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Legk;",
        ">;",
        "Lecz<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Legk;

.field public static final enum INSTANCE:Legk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Legk;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Legk;-><init>(Ljava/lang/String;)V

    sput-object v0, Legk;->INSTANCE:Legk;

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Legk;

    sget-object v1, Legk;->INSTANCE:Legk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Legk;->$VALUES:[Legk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lfsd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "*>;)V"
        }
    .end annotation

    .line 67
    sget-object v0, Legk;->INSTANCE:Legk;

    invoke-interface {p0, v0}, Lfsd;->a(Lfse;)V

    .line 68
    invoke-interface {p0}, Lfsd;->w_()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lfsd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lfsd<",
            "*>;)V"
        }
    .end annotation

    .line 53
    sget-object v0, Legk;->INSTANCE:Legk;

    invoke-interface {p1, v0}, Lfsd;->a(Lfse;)V

    .line 54
    invoke-interface {p1, p0}, Lfsd;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Legk;
    .locals 1

    .line 24
    const-class v0, Legk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Legk;

    return-object p0
.end method

.method public static values()[Legk;
    .locals 1

    .line 24
    sget-object v0, Legk;->$VALUES:[Legk;

    invoke-virtual {v0}, [Legk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Legk;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final a(J)V
    .locals 0

    .line 30
    invoke-static {p1, p2}, Legn;->b(J)Z

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

.method public final c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method

.method public final u_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
