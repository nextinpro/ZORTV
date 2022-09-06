.class public final enum Lfhd$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfhd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfhd$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfhd$a;

.field public static final enum BYTES:Lfhd$a;

.field public static final enum STRING:Lfhd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    new-instance v0, Lfhd$a;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfhd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhd$a;->STRING:Lfhd$a;

    new-instance v0, Lfhd$a;

    const-string v1, "BYTES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfhd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhd$a;->BYTES:Lfhd$a;

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Lfhd$a;

    sget-object v1, Lfhd$a;->STRING:Lfhd$a;

    aput-object v1, v0, v2

    sget-object v1, Lfhd$a;->BYTES:Lfhd$a;

    aput-object v1, v0, v3

    sput-object v0, Lfhd$a;->$VALUES:[Lfhd$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfhd$a;
    .locals 1

    .line 41
    const-class v0, Lfhd$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfhd$a;

    return-object p0
.end method

.method public static values()[Lfhd$a;
    .locals 1

    .line 41
    sget-object v0, Lfhd$a;->$VALUES:[Lfhd$a;

    invoke-virtual {v0}, [Lfhd$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfhd$a;

    return-object v0
.end method
