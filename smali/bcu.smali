.class public final enum Lbcu;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbcu;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum zzxv:Lbcu;

.field public static final enum zzxw:Lbcu;

.field private static final synthetic zzxx:[Lbcu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbcu;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcu;->zzxv:Lbcu;

    new-instance v0, Lbcu;

    const-string v1, "GZIP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcu;->zzxw:Lbcu;

    const/4 v0, 0x2

    new-array v0, v0, [Lbcu;

    sget-object v1, Lbcu;->zzxv:Lbcu;

    aput-object v1, v0, v2

    sget-object v1, Lbcu;->zzxw:Lbcu;

    aput-object v1, v0, v3

    sput-object v0, Lbcu;->zzxx:[Lbcu;

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

.method public static a(Ljava/lang/String;)Lbcu;
    .locals 1

    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbcu;->zzxw:Lbcu;

    return-object p0

    :cond_0
    sget-object p0, Lbcu;->zzxv:Lbcu;

    return-object p0
.end method

.method public static values()[Lbcu;
    .locals 1

    sget-object v0, Lbcu;->zzxx:[Lbcu;

    invoke-virtual {v0}, [Lbcu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcu;

    return-object v0
.end method
