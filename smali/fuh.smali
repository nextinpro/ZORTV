.class public final enum Lfuh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfuh;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfuh;

.field public static final enum DEFAULT:Lfuh;

.field public static final enum FIELD:Lfuh;

.field public static final enum PROPERTY:Lfuh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lfuh;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfuh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuh;->DEFAULT:Lfuh;

    .line 26
    new-instance v0, Lfuh;

    const-string v1, "FIELD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfuh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuh;->FIELD:Lfuh;

    .line 29
    new-instance v0, Lfuh;

    const-string v1, "PROPERTY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfuh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuh;->PROPERTY:Lfuh;

    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Lfuh;

    sget-object v1, Lfuh;->DEFAULT:Lfuh;

    aput-object v1, v0, v2

    sget-object v1, Lfuh;->FIELD:Lfuh;

    aput-object v1, v0, v3

    sget-object v1, Lfuh;->PROPERTY:Lfuh;

    aput-object v1, v0, v4

    sput-object v0, Lfuh;->$VALUES:[Lfuh;

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

.method public static valueOf(Ljava/lang/String;)Lfuh;
    .locals 1

    .line 21
    const-class v0, Lfuh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfuh;

    return-object p0
.end method

.method public static values()[Lfuh;
    .locals 1

    .line 21
    sget-object v0, Lfuh;->$VALUES:[Lfuh;

    invoke-virtual {v0}, [Lfuh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfuh;

    return-object v0
.end method
