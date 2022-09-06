.class public final enum Leti;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leti;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Leti;

.field public static final enum MANUAL:Leti;

.field public static final enum ON_CALL:Leti;

.field public static final enum ON_RESOLVE:Leti;


# instance fields
.field private final realName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 27
    new-instance v0, Leti;

    const-string v1, "MANUAL"

    const-string v2, "manual"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Leti;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leti;->MANUAL:Leti;

    .line 32
    new-instance v0, Leti;

    const-string v1, "ON_RESOLVE"

    const-string v2, "onresolve"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Leti;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leti;->ON_RESOLVE:Leti;

    .line 39
    new-instance v0, Leti;

    const-string v1, "ON_CALL"

    const-string v2, "oncall"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Leti;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leti;->ON_CALL:Leti;

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Leti;

    sget-object v1, Leti;->MANUAL:Leti;

    aput-object v1, v0, v3

    sget-object v1, Leti;->ON_RESOLVE:Leti;

    aput-object v1, v0, v4

    sget-object v1, Leti;->ON_CALL:Leti;

    aput-object v1, v0, v5

    sput-object v0, Leti;->$VALUES:[Leti;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-object p3, p0, Leti;->realName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leti;
    .locals 1

    .line 22
    const-class v0, Leti;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leti;

    return-object p0
.end method

.method public static values()[Leti;
    .locals 1

    .line 22
    sget-object v0, Leti;->$VALUES:[Leti;

    invoke-virtual {v0}, [Leti;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leti;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Leti;->realName:Ljava/lang/String;

    return-object v0
.end method
