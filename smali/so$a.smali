.class public final enum Lso$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum LARGE:Lso$a;

.field public static final enum MEDIUM:Lso$a;

.field public static final enum NONE:Lso$a;

.field public static final enum SMALL:Lso$a;

.field private static final synthetic a:[Lso$a;


# instance fields
.field public final sizeDp:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lso$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lso$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lso$a;->NONE:Lso$a;

    new-instance v0, Lso$a;

    const-string v1, "SMALL"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lso$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lso$a;->SMALL:Lso$a;

    new-instance v0, Lso$a;

    const-string v1, "MEDIUM"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lso$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lso$a;->MEDIUM:Lso$a;

    new-instance v0, Lso$a;

    const-string v1, "LARGE"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v0, v1, v6, v7}, Lso$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lso$a;->LARGE:Lso$a;

    new-array v0, v5, [Lso$a;

    sget-object v1, Lso$a;->NONE:Lso$a;

    aput-object v1, v0, v2

    sget-object v1, Lso$a;->SMALL:Lso$a;

    aput-object v1, v0, v3

    sget-object v1, Lso$a;->MEDIUM:Lso$a;

    aput-object v1, v0, v4

    sget-object v1, Lso$a;->LARGE:Lso$a;

    aput-object v1, v0, v6

    sput-object v0, Lso$a;->a:[Lso$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lso$a;->sizeDp:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lso$a;
    .locals 1

    const-class v0, Lso$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lso$a;

    return-object p0
.end method

.method public static values()[Lso$a;
    .locals 1

    sget-object v0, Lso$a;->a:[Lso$a;

    invoke-virtual {v0}, [Lso$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lso$a;

    return-object v0
.end method
