.class public final enum Lsq$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum LARGE:Lsq$a;

.field public static final enum MATCH_PARENT:Lsq$a;

.field public static final enum RESPONSIVE:Lsq$a;

.field public static final enum STANDARD:Lsq$a;

.field private static final synthetic a:[Lsq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsq$a;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsq$a;->STANDARD:Lsq$a;

    new-instance v0, Lsq$a;

    const-string v1, "LARGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lsq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsq$a;->LARGE:Lsq$a;

    new-instance v0, Lsq$a;

    const-string v1, "RESPONSIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lsq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsq$a;->RESPONSIVE:Lsq$a;

    new-instance v0, Lsq$a;

    const-string v1, "MATCH_PARENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lsq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsq$a;->MATCH_PARENT:Lsq$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lsq$a;

    sget-object v1, Lsq$a;->STANDARD:Lsq$a;

    aput-object v1, v0, v2

    sget-object v1, Lsq$a;->LARGE:Lsq$a;

    aput-object v1, v0, v3

    sget-object v1, Lsq$a;->RESPONSIVE:Lsq$a;

    aput-object v1, v0, v4

    sget-object v1, Lsq$a;->MATCH_PARENT:Lsq$a;

    aput-object v1, v0, v5

    sput-object v0, Lsq$a;->a:[Lsq$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsq$a;
    .locals 1

    const-class v0, Lsq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsq$a;

    return-object p0
.end method

.method public static values()[Lsq$a;
    .locals 1

    sget-object v0, Lsq$a;->a:[Lsq$a;

    invoke-virtual {v0}, [Lsq$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsq$a;

    return-object v0
.end method
