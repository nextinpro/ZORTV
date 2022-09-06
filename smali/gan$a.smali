.class final enum Lgan$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgan$a;",
        ">;",
        "Lfzf<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgan$a;

.field public static final enum INSTANCE:Lgan$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Lgan$a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lgan$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgan$a;->INSTANCE:Lgan$a;

    const/4 v0, 0x1

    .line 58
    new-array v0, v0, [Lgan$a;

    sget-object v1, Lgan$a;->INSTANCE:Lgan$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lgan$a;->$VALUES:[Lgan$a;

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

    .line 58
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgan$a;
    .locals 1

    .line 58
    const-class v0, Lgan$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgan$a;

    return-object p0
.end method

.method public static values()[Lgan$a;
    .locals 1

    .line 58
    sget-object v0, Lgan$a;->$VALUES:[Lgan$a;

    invoke-virtual {v0}, [Lgan$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgan$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x1

    .line 1063
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
