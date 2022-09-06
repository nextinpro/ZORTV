.class public final Lezh$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lezh$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES$74d43164:[I

.field public static final BYTE_ARRAY$38b2c4d7:I = 0x1

.field public static final DIRECT$38b2c4d7:I = 0x2

.field public static final INDIRECT$38b2c4d7:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [I

    sget v1, Lezh$a;->BYTE_ARRAY$38b2c4d7:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lezh$a;->DIRECT$38b2c4d7:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lezh$a;->INDIRECT$38b2c4d7:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lezh$a;->$VALUES$74d43164:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .line 31
    sget-object v0, Lezh$a;->$VALUES$74d43164:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
