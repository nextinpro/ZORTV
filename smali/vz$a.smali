.class public final enum Lvz$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lvz$a;

.field public static final enum b:Lvz$a;

.field public static final enum c:Lvz$a;

.field public static final enum d:Lvz$a;

.field private static final synthetic f:[Lvz$a;


# instance fields
.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvz$a;

    const-string v1, "SIZE"

    const-string v2, "=s%d"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lvz$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvz$a;->a:Lvz$a;

    new-instance v0, Lvz$a;

    const-string v1, "WIDTH"

    const-string v2, "=w%d"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lvz$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvz$a;->b:Lvz$a;

    new-instance v0, Lvz$a;

    const-string v1, "HEIGHT"

    const-string v2, "=h%d"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lvz$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvz$a;->c:Lvz$a;

    new-instance v0, Lvz$a;

    const-string v1, "CROP_SQUARE"

    const-string v2, "=s%d-c"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lvz$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvz$a;->d:Lvz$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lvz$a;

    sget-object v1, Lvz$a;->a:Lvz$a;

    aput-object v1, v0, v3

    sget-object v1, Lvz$a;->b:Lvz$a;

    aput-object v1, v0, v4

    sget-object v1, Lvz$a;->c:Lvz$a;

    aput-object v1, v0, v5

    sget-object v1, Lvz$a;->d:Lvz$a;

    aput-object v1, v0, v6

    sput-object v0, Lvz$a;->f:[Lvz$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvz$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvz$a;
    .locals 1

    const-class v0, Lvz$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvz$a;

    return-object p0
.end method

.method public static values()[Lvz$a;
    .locals 1

    sget-object v0, Lvz$a;->f:[Lvz$a;

    invoke-virtual {v0}, [Lvz$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvz$a;

    return-object v0
.end method
