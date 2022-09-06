.class final Leot$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leot$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leot$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES$3fca9e5e:[I

.field public static final INVALID_HOST$27d7b51d:I = 0x5

.field public static final INVALID_PORT$27d7b51d:I = 0x4

.field public static final MISSING_SCHEME$27d7b51d:I = 0x2

.field public static final SUCCESS$27d7b51d:I = 0x1

.field public static final UNSUPPORTED_SCHEME$27d7b51d:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 1313
    new-array v0, v0, [I

    sget v1, Leot$a$a;->SUCCESS$27d7b51d:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Leot$a$a;->MISSING_SCHEME$27d7b51d:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Leot$a$a;->UNSUPPORTED_SCHEME$27d7b51d:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Leot$a$a;->INVALID_PORT$27d7b51d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Leot$a$a;->INVALID_HOST$27d7b51d:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Leot$a$a;->$VALUES$3fca9e5e:[I

    return-void
.end method
