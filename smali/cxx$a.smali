.class public final enum Lcxx$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcxx$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcxx$a;

.field public static final enum RECORD:Lcxx$a;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcxx$a;

    const-string v1, "RECORD"

    invoke-direct {v0, v1}, Lcxx$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcxx$a;->RECORD:Lcxx$a;

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Lcxx$a;

    sget-object v1, Lcxx$a;->RECORD:Lcxx$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcxx$a;->$VALUES:[Lcxx$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput v0, p0, Lcxx$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcxx$a;
    .locals 1

    .line 23
    const-class v0, Lcxx$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcxx$a;

    return-object p0
.end method

.method public static values()[Lcxx$a;
    .locals 1

    .line 23
    sget-object v0, Lcxx$a;->$VALUES:[Lcxx$a;

    invoke-virtual {v0}, [Lcxx$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxx$a;

    return-object v0
.end method
