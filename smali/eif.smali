.class public final enum Leif;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leif;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Leif;

.field public static final enum COOKIE:Leif;

.field public static final enum SSL:Leif;

.field public static final enum URL:Leif;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 49
    new-instance v0, Leif;

    const-string v1, "COOKIE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leif;->COOKIE:Leif;

    .line 50
    new-instance v0, Leif;

    const-string v1, "URL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Leif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leif;->URL:Leif;

    .line 51
    new-instance v0, Leif;

    const-string v1, "SSL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Leif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leif;->SSL:Leif;

    const/4 v0, 0x3

    .line 48
    new-array v0, v0, [Leif;

    sget-object v1, Leif;->COOKIE:Leif;

    aput-object v1, v0, v2

    sget-object v1, Leif;->URL:Leif;

    aput-object v1, v0, v3

    sget-object v1, Leif;->SSL:Leif;

    aput-object v1, v0, v4

    sput-object v0, Leif;->$VALUES:[Leif;

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

.method public static valueOf(Ljava/lang/String;)Leif;
    .locals 1

    .line 48
    const-class v0, Leif;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leif;

    return-object p0
.end method

.method public static values()[Leif;
    .locals 1

    .line 48
    sget-object v0, Leif;->$VALUES:[Leif;

    invoke-virtual {v0}, [Leif;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leif;

    return-object v0
.end method
