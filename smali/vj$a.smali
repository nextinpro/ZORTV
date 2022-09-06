.class public final enum Lvj$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lvj$a;

.field public static final enum b:Lvj$a;

.field public static final enum c:Lvj$a;

.field public static final enum d:Lvj$a;

.field public static final enum e:Lvj$a;

.field public static final enum f:Lvj$a;

.field private static final synthetic g:[Lvj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvj$a;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj$a;->a:Lvj$a;

    new-instance v0, Lvj$a;

    const-string v1, "LOADING_TIMEOUT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lvj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj$a;->b:Lvj$a;

    new-instance v0, Lvj$a;

    const-string v1, "LOADED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lvj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj$a;->c:Lvj$a;

    new-instance v0, Lvj$a;

    const-string v1, "OPENING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lvj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj$a;->d:Lvj$a;

    new-instance v0, Lvj$a;

    const-string v1, "OPENED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lvj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj$a;->e:Lvj$a;

    new-instance v0, Lvj$a;

    const-string v1, "DESTROYED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lvj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj$a;->f:Lvj$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lvj$a;

    sget-object v1, Lvj$a;->a:Lvj$a;

    aput-object v1, v0, v2

    sget-object v1, Lvj$a;->b:Lvj$a;

    aput-object v1, v0, v3

    sget-object v1, Lvj$a;->c:Lvj$a;

    aput-object v1, v0, v4

    sget-object v1, Lvj$a;->d:Lvj$a;

    aput-object v1, v0, v5

    sget-object v1, Lvj$a;->e:Lvj$a;

    aput-object v1, v0, v6

    sget-object v1, Lvj$a;->f:Lvj$a;

    aput-object v1, v0, v7

    sput-object v0, Lvj$a;->g:[Lvj$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvj$a;
    .locals 1

    const-class v0, Lvj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvj$a;

    return-object p0
.end method

.method public static values()[Lvj$a;
    .locals 1

    sget-object v0, Lvj$a;->g:[Lvj$a;

    invoke-virtual {v0}, [Lvj$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvj$a;

    return-object v0
.end method
