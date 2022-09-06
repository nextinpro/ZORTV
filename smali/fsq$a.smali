.class public final enum Lfsq$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfsq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfsq$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfsq$a;

.field public static final enum AUTO:Lfsq$a;

.field public static final enum BLOCK:Lfsq$a;

.field public static final enum FLOW:Lfsq$a;


# instance fields
.field private styleBoolean:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 85
    new-instance v0, Lfsq$a;

    const-string v1, "FLOW"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lfsq$a;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lfsq$a;->FLOW:Lfsq$a;

    new-instance v0, Lfsq$a;

    const-string v1, "BLOCK"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lfsq$a;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lfsq$a;->BLOCK:Lfsq$a;

    new-instance v0, Lfsq$a;

    const-string v1, "AUTO"

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v5}, Lfsq$a;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lfsq$a;->AUTO:Lfsq$a;

    const/4 v0, 0x3

    .line 84
    new-array v0, v0, [Lfsq$a;

    sget-object v1, Lfsq$a;->FLOW:Lfsq$a;

    aput-object v1, v0, v3

    sget-object v1, Lfsq$a;->BLOCK:Lfsq$a;

    aput-object v1, v0, v4

    sget-object v1, Lfsq$a;->AUTO:Lfsq$a;

    aput-object v1, v0, v2

    sput-object v0, Lfsq$a;->$VALUES:[Lfsq$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput-object p3, p0, Lfsq$a;->styleBoolean:Ljava/lang/Boolean;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfsq$a;
    .locals 1

    .line 84
    const-class v0, Lfsq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfsq$a;

    return-object p0
.end method

.method public static values()[Lfsq$a;
    .locals 1

    .line 84
    sget-object v0, Lfsq$a;->$VALUES:[Lfsq$a;

    invoke-virtual {v0}, [Lfsq$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsq$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 94
    iget-object v0, p0, Lfsq$a;->styleBoolean:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flow style: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfsq$a;->styleBoolean:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
