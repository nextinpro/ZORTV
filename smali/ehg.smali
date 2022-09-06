.class public final enum Lehg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lehg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lehg;

.field public static final enum ASYNC:Lehg;

.field public static final enum ERROR:Lehg;

.field public static final enum FORWARD:Lehg;

.field public static final enum INCLUDE:Lehg;

.field public static final enum REQUEST:Lehg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 49
    new-instance v0, Lehg;

    const-string v1, "FORWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lehg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehg;->FORWARD:Lehg;

    .line 50
    new-instance v0, Lehg;

    const-string v1, "INCLUDE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lehg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehg;->INCLUDE:Lehg;

    .line 51
    new-instance v0, Lehg;

    const-string v1, "REQUEST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lehg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehg;->REQUEST:Lehg;

    .line 52
    new-instance v0, Lehg;

    const-string v1, "ASYNC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lehg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehg;->ASYNC:Lehg;

    .line 53
    new-instance v0, Lehg;

    const-string v1, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lehg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehg;->ERROR:Lehg;

    const/4 v0, 0x5

    .line 48
    new-array v0, v0, [Lehg;

    sget-object v1, Lehg;->FORWARD:Lehg;

    aput-object v1, v0, v2

    sget-object v1, Lehg;->INCLUDE:Lehg;

    aput-object v1, v0, v3

    sget-object v1, Lehg;->REQUEST:Lehg;

    aput-object v1, v0, v4

    sget-object v1, Lehg;->ASYNC:Lehg;

    aput-object v1, v0, v5

    sget-object v1, Lehg;->ERROR:Lehg;

    aput-object v1, v0, v6

    sput-object v0, Lehg;->$VALUES:[Lehg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lehg;
    .locals 1

    .line 48
    const-class v0, Lehg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lehg;

    return-object p0
.end method

.method public static values()[Lehg;
    .locals 1

    .line 48
    sget-object v0, Lehg;->$VALUES:[Lehg;

    invoke-virtual {v0}, [Lehg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lehg;

    return-object v0
.end method
