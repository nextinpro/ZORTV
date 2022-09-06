.class public final enum Legp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lecl;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Legp;",
        ">;",
        "Lecl<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Legp;

.field public static final enum INSTANCE:Legp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Legp;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Legp;-><init>(Ljava/lang/String;)V

    sput-object v0, Legp;->INSTANCE:Legp;

    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Legp;

    sget-object v1, Legp;->INSTANCE:Legp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Legp;->$VALUES:[Legp;

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

    .line 21
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Legp;->INSTANCE:Legp;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Legp;
    .locals 1

    .line 21
    const-class v0, Legp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Legp;

    return-object p0
.end method

.method public static values()[Legp;
    .locals 1

    .line 21
    sget-object v0, Legp;->$VALUES:[Legp;

    invoke-virtual {v0}, [Legp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Legp;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1040
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1036
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
