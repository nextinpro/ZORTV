.class final enum Laak$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laak$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Laak$b;

.field public static final enum CRASH:Laak$b;

.field public static final enum CUSTOM:Laak$b;

.field public static final enum INSTALL:Laak$b;

.field public static final enum PAUSE:Laak$b;

.field public static final enum PREDEFINED:Laak$b;

.field public static final enum RESUME:Laak$b;

.field public static final enum START:Laak$b;

.field public static final enum STOP:Laak$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 16
    new-instance v0, Laak$b;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laak$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laak$b;->START:Laak$b;

    .line 17
    new-instance v0, Laak$b;

    const-string v1, "RESUME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laak$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laak$b;->RESUME:Laak$b;

    .line 18
    new-instance v0, Laak$b;

    const-string v1, "PAUSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laak$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laak$b;->PAUSE:Laak$b;

    .line 19
    new-instance v0, Laak$b;

    const-string v1, "STOP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laak$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laak$b;->STOP:Laak$b;

    .line 20
    new-instance v0, Laak$b;

    const-string v1, "CRASH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laak$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laak$b;->CRASH:Laak$b;

    .line 21
    new-instance v0, Laak$b;

    const-string v1, "INSTALL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Laak$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laak$b;->INSTALL:Laak$b;

    .line 22
    new-instance v0, Laak$b;

    const-string v1, "CUSTOM"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Laak$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laak$b;->CUSTOM:Laak$b;

    .line 23
    new-instance v0, Laak$b;

    const-string v1, "PREDEFINED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Laak$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laak$b;->PREDEFINED:Laak$b;

    const/16 v0, 0x8

    .line 15
    new-array v0, v0, [Laak$b;

    sget-object v1, Laak$b;->START:Laak$b;

    aput-object v1, v0, v2

    sget-object v1, Laak$b;->RESUME:Laak$b;

    aput-object v1, v0, v3

    sget-object v1, Laak$b;->PAUSE:Laak$b;

    aput-object v1, v0, v4

    sget-object v1, Laak$b;->STOP:Laak$b;

    aput-object v1, v0, v5

    sget-object v1, Laak$b;->CRASH:Laak$b;

    aput-object v1, v0, v6

    sget-object v1, Laak$b;->INSTALL:Laak$b;

    aput-object v1, v0, v7

    sget-object v1, Laak$b;->CUSTOM:Laak$b;

    aput-object v1, v0, v8

    sget-object v1, Laak$b;->PREDEFINED:Laak$b;

    aput-object v1, v0, v9

    sput-object v0, Laak$b;->$VALUES:[Laak$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laak$b;
    .locals 1

    .line 15
    const-class v0, Laak$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laak$b;

    return-object p0
.end method

.method public static values()[Laak$b;
    .locals 1

    .line 15
    sget-object v0, Laak$b;->$VALUES:[Laak$b;

    invoke-virtual {v0}, [Laak$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laak$b;

    return-object v0
.end method
