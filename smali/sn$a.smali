.class public final enum Lsn$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum DIALOG:Lsn$a;

.field public static final enum FULLSCREEN:Lsn$a;

.field private static final synthetic a:[Lsn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsn$a;

    const-string v1, "FULLSCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsn$a;->FULLSCREEN:Lsn$a;

    new-instance v0, Lsn$a;

    const-string v1, "DIALOG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lsn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsn$a;->DIALOG:Lsn$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lsn$a;

    sget-object v1, Lsn$a;->FULLSCREEN:Lsn$a;

    aput-object v1, v0, v2

    sget-object v1, Lsn$a;->DIALOG:Lsn$a;

    aput-object v1, v0, v3

    sput-object v0, Lsn$a;->a:[Lsn$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsn$a;
    .locals 1

    const-class v0, Lsn$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsn$a;

    return-object p0
.end method

.method public static values()[Lsn$a;
    .locals 1

    sget-object v0, Lsn$a;->a:[Lsn$a;

    invoke-virtual {v0}, [Lsn$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsn$a;

    return-object v0
.end method
