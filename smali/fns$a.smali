.class public final enum Lfns$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfns$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfns$a;

.field public static final enum LOADING:Lfns$a;

.field public static final enum NO_CONTENT:Lfns$a;

.field public static final enum OK:Lfns$a;


# instance fields
.field private defaultMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 42
    new-instance v0, Lfns$a;

    const-string v1, "NO_CONTENT"

    const-string v2, "No Content"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lfns$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfns$a;->NO_CONTENT:Lfns$a;

    .line 43
    new-instance v0, Lfns$a;

    const-string v1, "LOADING"

    const-string v2, "Loading..."

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lfns$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfns$a;->LOADING:Lfns$a;

    .line 44
    new-instance v0, Lfns$a;

    const-string v1, "OK"

    const-string v2, "OK"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lfns$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfns$a;->OK:Lfns$a;

    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [Lfns$a;

    sget-object v1, Lfns$a;->NO_CONTENT:Lfns$a;

    aput-object v1, v0, v3

    sget-object v1, Lfns$a;->LOADING:Lfns$a;

    aput-object v1, v0, v4

    sget-object v1, Lfns$a;->OK:Lfns$a;

    aput-object v1, v0, v5

    sput-object v0, Lfns$a;->$VALUES:[Lfns$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput-object p3, p0, Lfns$a;->defaultMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfns$a;
    .locals 1

    .line 41
    const-class v0, Lfns$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfns$a;

    return-object p0
.end method

.method public static values()[Lfns$a;
    .locals 1

    .line 41
    sget-object v0, Lfns$a;->$VALUES:[Lfns$a;

    invoke-virtual {v0}, [Lfns$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfns$a;

    return-object v0
.end method
