.class public final enum Lsn$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum MORE_APPS:Lsn$c;

.field public static final enum SINGLE_APP:Lsn$c;

.field public static final enum SMART:Lsn$c;

.field private static final synthetic a:[Lsn$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsn$c;

    const-string v1, "SMART"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsn$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsn$c;->SMART:Lsn$c;

    new-instance v0, Lsn$c;

    const-string v1, "MORE_APPS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lsn$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsn$c;->MORE_APPS:Lsn$c;

    new-instance v0, Lsn$c;

    const-string v1, "SINGLE_APP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lsn$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsn$c;->SINGLE_APP:Lsn$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lsn$c;

    sget-object v1, Lsn$c;->SMART:Lsn$c;

    aput-object v1, v0, v2

    sget-object v1, Lsn$c;->MORE_APPS:Lsn$c;

    aput-object v1, v0, v3

    sget-object v1, Lsn$c;->SINGLE_APP:Lsn$c;

    aput-object v1, v0, v4

    sput-object v0, Lsn$c;->a:[Lsn$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsn$c;
    .locals 1

    const-class v0, Lsn$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsn$c;

    return-object p0
.end method

.method public static values()[Lsn$c;
    .locals 1

    sget-object v0, Lsn$c;->a:[Lsn$c;

    invoke-virtual {v0}, [Lsn$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsn$c;

    return-object v0
.end method
