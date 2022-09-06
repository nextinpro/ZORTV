.class public final enum Lym$j$g;
.super Ljava/lang/Enum;

# interfaces
.implements Lxu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum a:Lym$j$g;

.field public static final enum b:Lym$j$g;

.field public static final enum c:Lym$j$g;

.field private static final synthetic e:[Lym$j$g;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lym$j$g;

    const-string v1, "USER_COMEBACK_PARAMS"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lym$j$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lym$j$g;->a:Lym$j$g;

    new-instance v0, Lym$j$g;

    const-string v1, "ACTIVITY_STARTED_PARAMS"

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-direct {v0, v1, v4, v5}, Lym$j$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lym$j$g;->b:Lym$j$g;

    new-instance v0, Lym$j$g;

    const-string v1, "PARAMS_NOT_SET"

    invoke-direct {v0, v1, v2, v3}, Lym$j$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lym$j$g;->c:Lym$j$g;

    const/4 v0, 0x3

    new-array v0, v0, [Lym$j$g;

    sget-object v1, Lym$j$g;->a:Lym$j$g;

    aput-object v1, v0, v3

    sget-object v1, Lym$j$g;->b:Lym$j$g;

    aput-object v1, v0, v4

    sget-object v1, Lym$j$g;->c:Lym$j$g;

    aput-object v1, v0, v2

    sput-object v0, Lym$j$g;->e:[Lym$j$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lym$j$g;->d:I

    return-void
.end method

.method public static a(I)Lym$j$g;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lym$j$g;->b:Lym$j$g;

    return-object p0

    :cond_1
    sget-object p0, Lym$j$g;->a:Lym$j$g;

    return-object p0

    :cond_2
    sget-object p0, Lym$j$g;->c:Lym$j$g;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lym$j$g;
    .locals 1

    const-class v0, Lym$j$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lym$j$g;

    return-object p0
.end method

.method public static values()[Lym$j$g;
    .locals 1

    sget-object v0, Lym$j$g;->e:[Lym$j$g;

    invoke-virtual {v0}, [Lym$j$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lym$j$g;

    return-object v0
.end method
