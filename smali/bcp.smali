.class public final enum Lbcp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbcp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzxl:Lbcp;

.field private static final enum zzxm:Lbcp;

.field private static final enum zzxn:Lbcp;

.field private static final enum zzxo:Lbcp;

.field public static final enum zzxp:Lbcp;

.field private static final enum zzxq:Lbcp;

.field private static final synthetic zzxr:[Lbcp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbcp;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbcp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcp;->zzxl:Lbcp;

    new-instance v0, Lbcp;

    const-string v1, "BATCH_BY_SESSION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbcp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcp;->zzxm:Lbcp;

    new-instance v0, Lbcp;

    const-string v1, "BATCH_BY_TIME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbcp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcp;->zzxn:Lbcp;

    new-instance v0, Lbcp;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lbcp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcp;->zzxo:Lbcp;

    new-instance v0, Lbcp;

    const-string v1, "BATCH_BY_COUNT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lbcp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcp;->zzxp:Lbcp;

    new-instance v0, Lbcp;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lbcp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcp;->zzxq:Lbcp;

    const/4 v0, 0x6

    new-array v0, v0, [Lbcp;

    sget-object v1, Lbcp;->zzxl:Lbcp;

    aput-object v1, v0, v2

    sget-object v1, Lbcp;->zzxm:Lbcp;

    aput-object v1, v0, v3

    sget-object v1, Lbcp;->zzxn:Lbcp;

    aput-object v1, v0, v4

    sget-object v1, Lbcp;->zzxo:Lbcp;

    aput-object v1, v0, v5

    sget-object v1, Lbcp;->zzxp:Lbcp;

    aput-object v1, v0, v6

    sget-object v1, Lbcp;->zzxq:Lbcp;

    aput-object v1, v0, v7

    sput-object v0, Lbcp;->zzxr:[Lbcp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbcp;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbcp;->zzxm:Lbcp;

    return-object p0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lbcp;->zzxn:Lbcp;

    return-object p0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lbcp;->zzxo:Lbcp;

    return-object p0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lbcp;->zzxp:Lbcp;

    return-object p0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lbcp;->zzxq:Lbcp;

    return-object p0

    :cond_4
    sget-object p0, Lbcp;->zzxl:Lbcp;

    return-object p0
.end method

.method public static values()[Lbcp;
    .locals 1

    sget-object v0, Lbcp;->zzxr:[Lbcp;

    invoke-virtual {v0}, [Lbcp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcp;

    return-object v0
.end method
