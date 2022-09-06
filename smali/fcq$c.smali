.class public final Lfcq$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfcq$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES$2c1aa947:[I

.field public static final ANNOTATION$74df38be:I = 0x4

.field public static final DESCRIPTOR$74df38be:I = 0x3

.field public static final EMBEDDED$74df38be:I = 0x1

.field public static final JAVAX_API$74df38be:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 48
    new-array v0, v0, [I

    sget v1, Lfcq$c;->EMBEDDED$74df38be:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lfcq$c;->JAVAX_API$74df38be:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lfcq$c;->DESCRIPTOR$74df38be:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lfcq$c;->ANNOTATION$74df38be:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lfcq$c;->$VALUES$2c1aa947:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .line 48
    sget-object v0, Lfcq$c;->$VALUES$2c1aa947:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
