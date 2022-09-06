.class public final enum Lfog;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfog;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfog;

.field public static final enum MIXED:Lfog;

.field public static final enum NOT_WRITABLE:Lfog;

.field public static final enum UNKNOWN:Lfog;

.field public static final enum WRITABLE:Lfog;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 23
    new-instance v0, Lfog;

    const-string v1, "WRITABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfog;->WRITABLE:Lfog;

    .line 24
    new-instance v0, Lfog;

    const-string v1, "NOT_WRITABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfog;->NOT_WRITABLE:Lfog;

    .line 25
    new-instance v0, Lfog;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfog;->UNKNOWN:Lfog;

    .line 26
    new-instance v0, Lfog;

    const-string v1, "MIXED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lfog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfog;->MIXED:Lfog;

    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Lfog;

    sget-object v1, Lfog;->WRITABLE:Lfog;

    aput-object v1, v0, v2

    sget-object v1, Lfog;->NOT_WRITABLE:Lfog;

    aput-object v1, v0, v3

    sget-object v1, Lfog;->UNKNOWN:Lfog;

    aput-object v1, v0, v4

    sget-object v1, Lfog;->MIXED:Lfog;

    aput-object v1, v0, v5

    sput-object v0, Lfog;->$VALUES:[Lfog;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfog;
    .locals 1

    .line 21
    const-class v0, Lfog;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfog;

    return-object p0
.end method

.method public static values()[Lfog;
    .locals 1

    .line 21
    sget-object v0, Lfog;->$VALUES:[Lfog;

    invoke-virtual {v0}, [Lfog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfog;

    return-object v0
.end method
