.class public final enum Lffp$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffp$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lffp$b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lffp$b$a;

.field public static final enum sendEvents:Lffp$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 101
    new-instance v0, Lffp$b$a;

    const-string v1, "sendEvents"

    invoke-direct {v0, v1}, Lffp$b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lffp$b$a;->sendEvents:Lffp$b$a;

    const/4 v0, 0x1

    .line 100
    new-array v0, v0, [Lffp$b$a;

    sget-object v1, Lffp$b$a;->sendEvents:Lffp$b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lffp$b$a;->$VALUES:[Lffp$b$a;

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

    .line 100
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lffp$b$a;
    .locals 1

    .line 100
    const-class v0, Lffp$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lffp$b$a;

    return-object p0
.end method

.method public static values()[Lffp$b$a;
    .locals 1

    .line 100
    sget-object v0, Lffp$b$a;->$VALUES:[Lffp$b$a;

    invoke-virtual {v0}, [Lffp$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffp$b$a;

    return-object v0
.end method
