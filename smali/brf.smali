.class public abstract enum Lbrf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbrf;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbrf;

.field public static final enum DEFAULT:Lbrf;

.field public static final enum STRING:Lbrf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lbrf$1;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1}, Lbrf$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbrf;->DEFAULT:Lbrf;

    .line 45
    new-instance v0, Lbrf$2;

    const-string v1, "STRING"

    invoke-direct {v0, v1}, Lbrf$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbrf;->STRING:Lbrf;

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Lbrf;

    sget-object v1, Lbrf;->DEFAULT:Lbrf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbrf;->STRING:Lbrf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lbrf;->$VALUES:[Lbrf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lbrf;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbrf;
    .locals 1

    .line 27
    const-class v0, Lbrf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbrf;

    return-object p0
.end method

.method public static values()[Lbrf;
    .locals 1

    .line 27
    sget-object v0, Lbrf;->$VALUES:[Lbrf;

    invoke-virtual {v0}, [Lbrf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrf;

    return-object v0
.end method
