.class final enum Lcom/mvas/stbemu/App$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvas/stbemu/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mvas/stbemu/App$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mvas/stbemu/App$b;

.field public static final enum APP_TRACKER:Lcom/mvas/stbemu/App$b;

.field public static final enum ECOMMERCE_TRACKER:Lcom/mvas/stbemu/App$b;

.field public static final enum GLOBAL_TRACKER:Lcom/mvas/stbemu/App$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 80
    new-instance v0, Lcom/mvas/stbemu/App$b;

    const-string v1, "APP_TRACKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mvas/stbemu/App$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mvas/stbemu/App$b;->APP_TRACKER:Lcom/mvas/stbemu/App$b;

    .line 81
    new-instance v0, Lcom/mvas/stbemu/App$b;

    const-string v1, "GLOBAL_TRACKER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mvas/stbemu/App$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mvas/stbemu/App$b;->GLOBAL_TRACKER:Lcom/mvas/stbemu/App$b;

    .line 82
    new-instance v0, Lcom/mvas/stbemu/App$b;

    const-string v1, "ECOMMERCE_TRACKER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mvas/stbemu/App$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mvas/stbemu/App$b;->ECOMMERCE_TRACKER:Lcom/mvas/stbemu/App$b;

    const/4 v0, 0x3

    .line 79
    new-array v0, v0, [Lcom/mvas/stbemu/App$b;

    sget-object v1, Lcom/mvas/stbemu/App$b;->APP_TRACKER:Lcom/mvas/stbemu/App$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mvas/stbemu/App$b;->GLOBAL_TRACKER:Lcom/mvas/stbemu/App$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mvas/stbemu/App$b;->ECOMMERCE_TRACKER:Lcom/mvas/stbemu/App$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mvas/stbemu/App$b;->$VALUES:[Lcom/mvas/stbemu/App$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mvas/stbemu/App$b;
    .locals 1

    .line 79
    const-class v0, Lcom/mvas/stbemu/App$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mvas/stbemu/App$b;

    return-object p0
.end method

.method public static values()[Lcom/mvas/stbemu/App$b;
    .locals 1

    .line 79
    sget-object v0, Lcom/mvas/stbemu/App$b;->$VALUES:[Lcom/mvas/stbemu/App$b;

    invoke-virtual {v0}, [Lcom/mvas/stbemu/App$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mvas/stbemu/App$b;

    return-object v0
.end method
