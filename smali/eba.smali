.class public final enum Leba;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leba;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Leba;

.field public static final enum BUFFER:Leba;

.field public static final enum DROP:Leba;

.field public static final enum ERROR:Leba;

.field public static final enum LATEST:Leba;

.field public static final enum MISSING:Leba;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Leba;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leba;->MISSING:Leba;

    .line 29
    new-instance v0, Leba;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Leba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leba;->ERROR:Leba;

    .line 33
    new-instance v0, Leba;

    const-string v1, "BUFFER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Leba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leba;->BUFFER:Leba;

    .line 37
    new-instance v0, Leba;

    const-string v1, "DROP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Leba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leba;->DROP:Leba;

    .line 42
    new-instance v0, Leba;

    const-string v1, "LATEST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Leba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leba;->LATEST:Leba;

    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Leba;

    sget-object v1, Leba;->MISSING:Leba;

    aput-object v1, v0, v2

    sget-object v1, Leba;->ERROR:Leba;

    aput-object v1, v0, v3

    sget-object v1, Leba;->BUFFER:Leba;

    aput-object v1, v0, v4

    sget-object v1, Leba;->DROP:Leba;

    aput-object v1, v0, v5

    sget-object v1, Leba;->LATEST:Leba;

    aput-object v1, v0, v6

    sput-object v0, Leba;->$VALUES:[Leba;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leba;
    .locals 1

    .line 19
    const-class v0, Leba;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leba;

    return-object p0
.end method

.method public static values()[Leba;
    .locals 1

    .line 19
    sget-object v0, Leba;->$VALUES:[Leba;

    invoke-virtual {v0}, [Leba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leba;

    return-object v0
.end method
