.class public final enum Lsn$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum DARK:Lsn$b;

.field public static final enum LIGHT:Lsn$b;

.field public static final enum SMART:Lsn$b;

.field private static final synthetic a:[Lsn$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsn$b;

    const-string v1, "SMART"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsn$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsn$b;->SMART:Lsn$b;

    new-instance v0, Lsn$b;

    const-string v1, "LIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lsn$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsn$b;->LIGHT:Lsn$b;

    new-instance v0, Lsn$b;

    const-string v1, "DARK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lsn$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsn$b;->DARK:Lsn$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lsn$b;

    sget-object v1, Lsn$b;->SMART:Lsn$b;

    aput-object v1, v0, v2

    sget-object v1, Lsn$b;->LIGHT:Lsn$b;

    aput-object v1, v0, v3

    sget-object v1, Lsn$b;->DARK:Lsn$b;

    aput-object v1, v0, v4

    sput-object v0, Lsn$b;->a:[Lsn$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsn$b;
    .locals 1

    const-class v0, Lsn$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsn$b;

    return-object p0
.end method

.method public static values()[Lsn$b;
    .locals 1

    sget-object v0, Lsn$b;->a:[Lsn$b;

    invoke-virtual {v0}, [Lsn$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsn$b;

    return-object v0
.end method
