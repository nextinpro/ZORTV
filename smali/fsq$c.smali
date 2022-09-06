.class public final enum Lfsq$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfsq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfsq$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfsq$c;

.field public static final enum DOUBLE_QUOTED:Lfsq$c;

.field public static final enum FOLDED:Lfsq$c;

.field public static final enum LITERAL:Lfsq$c;

.field public static final enum PLAIN:Lfsq$c;

.field public static final enum SINGLE_QUOTED:Lfsq$c;


# instance fields
.field private styleChar:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 39
    new-instance v0, Lfsq$c;

    const-string v1, "DOUBLE_QUOTED"

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lfsq$c;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v0, Lfsq$c;->DOUBLE_QUOTED:Lfsq$c;

    new-instance v0, Lfsq$c;

    const-string v1, "SINGLE_QUOTED"

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lfsq$c;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v0, Lfsq$c;->SINGLE_QUOTED:Lfsq$c;

    new-instance v0, Lfsq$c;

    const-string v1, "LITERAL"

    const/16 v2, 0x7c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lfsq$c;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v0, Lfsq$c;->LITERAL:Lfsq$c;

    .line 40
    new-instance v0, Lfsq$c;

    const-string v1, "FOLDED"

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lfsq$c;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v0, Lfsq$c;->FOLDED:Lfsq$c;

    new-instance v0, Lfsq$c;

    const-string v1, "PLAIN"

    const/4 v2, 0x4

    const/4 v7, 0x0

    invoke-direct {v0, v1, v2, v7}, Lfsq$c;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v0, Lfsq$c;->PLAIN:Lfsq$c;

    const/4 v0, 0x5

    .line 38
    new-array v0, v0, [Lfsq$c;

    sget-object v1, Lfsq$c;->DOUBLE_QUOTED:Lfsq$c;

    aput-object v1, v0, v3

    sget-object v1, Lfsq$c;->SINGLE_QUOTED:Lfsq$c;

    aput-object v1, v0, v4

    sget-object v1, Lfsq$c;->LITERAL:Lfsq$c;

    aput-object v1, v0, v5

    sget-object v1, Lfsq$c;->FOLDED:Lfsq$c;

    aput-object v1, v0, v6

    sget-object v1, Lfsq$c;->PLAIN:Lfsq$c;

    aput-object v1, v0, v2

    sput-object v0, Lfsq$c;->$VALUES:[Lfsq$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Character;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p3, p0, Lfsq$c;->styleChar:Ljava/lang/Character;

    return-void
.end method

.method public static a(Ljava/lang/Character;)Lfsq$c;
    .locals 3

    if-nez p0, :cond_0

    .line 58
    sget-object p0, Lfsq$c;->PLAIN:Lfsq$c;

    return-object p0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x27

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7c

    if-eq v0, v1, :cond_1

    .line 70
    new-instance v0, Lftk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown scalar style character: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lftk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    sget-object p0, Lfsq$c;->LITERAL:Lfsq$c;

    return-object p0

    .line 68
    :cond_2
    sget-object p0, Lfsq$c;->FOLDED:Lfsq$c;

    return-object p0

    .line 64
    :cond_3
    sget-object p0, Lfsq$c;->SINGLE_QUOTED:Lfsq$c;

    return-object p0

    .line 62
    :cond_4
    sget-object p0, Lfsq$c;->DOUBLE_QUOTED:Lfsq$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfsq$c;
    .locals 1

    .line 38
    const-class v0, Lfsq$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfsq$c;

    return-object p0
.end method

.method public static values()[Lfsq$c;
    .locals 1

    .line 38
    sget-object v0, Lfsq$c;->$VALUES:[Lfsq$c;

    invoke-virtual {v0}, [Lfsq$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsq$c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Character;
    .locals 1

    .line 48
    iget-object v0, p0, Lfsq$c;->styleChar:Ljava/lang/Character;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scalar style: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfsq$c;->styleChar:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
