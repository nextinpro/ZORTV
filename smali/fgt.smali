.class public final Lfgt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfgt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES$2c537b20:[I

.field public static final DEVICE_WAS_REMOVED$69e7e205:I = 0x2

.field public static final EXPIRED$69e7e205:I = 0x4

.field public static final RENEWAL_FAILED$69e7e205:I = 0x1

.field public static final UNSUBSCRIBE_FAILED$69e7e205:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [I

    sget v1, Lfgt;->RENEWAL_FAILED$69e7e205:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lfgt;->DEVICE_WAS_REMOVED$69e7e205:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lfgt;->UNSUBSCRIBE_FAILED$69e7e205:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lfgt;->EXPIRED$69e7e205:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lfgt;->$VALUES$2c537b20:[I

    return-void
.end method
