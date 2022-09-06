.class public final enum Lvo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lvo;

.field public static final enum b:Lvo;

.field public static final enum c:Lvo;

.field public static final enum d:Lvo;

.field private static final synthetic f:[Lvo;


# instance fields
.field final e:Lxd$h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvo;

    const-string v1, "ADAPTER_NOT_FOUND"

    sget-object v2, Lxd$h;->b:Lxd$h;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lvo;-><init>(Ljava/lang/String;ILxd$h;)V

    sput-object v0, Lvo;->a:Lvo;

    new-instance v0, Lvo;

    const-string v1, "NO_FILL"

    sget-object v2, Lxd$h;->c:Lxd$h;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lvo;-><init>(Ljava/lang/String;ILxd$h;)V

    sput-object v0, Lvo;->b:Lvo;

    new-instance v0, Lvo;

    const-string v1, "ERROR"

    sget-object v2, Lxd$h;->d:Lxd$h;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lvo;-><init>(Ljava/lang/String;ILxd$h;)V

    sput-object v0, Lvo;->c:Lvo;

    new-instance v0, Lvo;

    const-string v1, "TIMEOUT"

    sget-object v2, Lxd$h;->e:Lxd$h;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lvo;-><init>(Ljava/lang/String;ILxd$h;)V

    sput-object v0, Lvo;->d:Lvo;

    const/4 v0, 0x4

    new-array v0, v0, [Lvo;

    sget-object v1, Lvo;->a:Lvo;

    aput-object v1, v0, v3

    sget-object v1, Lvo;->b:Lvo;

    aput-object v1, v0, v4

    sget-object v1, Lvo;->c:Lvo;

    aput-object v1, v0, v5

    sget-object v1, Lvo;->d:Lvo;

    aput-object v1, v0, v6

    sput-object v0, Lvo;->f:[Lvo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILxd$h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvo;->e:Lxd$h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvo;
    .locals 1

    const-class v0, Lvo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvo;

    return-object p0
.end method

.method public static values()[Lvo;
    .locals 1

    sget-object v0, Lvo;->f:[Lvo;

    invoke-virtual {v0}, [Lvo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvo;

    return-object v0
.end method
