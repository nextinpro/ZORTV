.class public final enum Leas;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leas;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Leas;

.field public static final enum IGNORE_CACHE_EXPIRATION:Leas;

.field public static final enum SKIP_CACHE_LOOKUP:Leas;

.field public static final enum USE_CACHE:Leas;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Leas;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leas;->USE_CACHE:Leas;

    .line 35
    new-instance v0, Leas;

    const-string v1, "SKIP_CACHE_LOOKUP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Leas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leas;->SKIP_CACHE_LOOKUP:Leas;

    .line 40
    new-instance v0, Leas;

    const-string v1, "IGNORE_CACHE_EXPIRATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Leas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leas;->IGNORE_CACHE_EXPIRATION:Leas;

    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Leas;

    sget-object v1, Leas;->USE_CACHE:Leas;

    aput-object v1, v0, v2

    sget-object v1, Leas;->SKIP_CACHE_LOOKUP:Leas;

    aput-object v1, v0, v3

    sget-object v1, Leas;->IGNORE_CACHE_EXPIRATION:Leas;

    aput-object v1, v0, v4

    sput-object v0, Leas;->$VALUES:[Leas;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leas;
    .locals 1

    .line 25
    const-class v0, Leas;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leas;

    return-object p0
.end method

.method public static values()[Leas;
    .locals 1

    .line 25
    sget-object v0, Leas;->$VALUES:[Leas;

    invoke-virtual {v0}, [Leas;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leas;

    return-object v0
.end method
