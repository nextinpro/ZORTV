.class public final Lfyk$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfyk$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES$6883d882:[I

.field public static final BUFFER$5a1b25f9:I = 0x3

.field public static final DROP$5a1b25f9:I = 0x4

.field public static final ERROR$5a1b25f9:I = 0x2

.field public static final LATEST$5a1b25f9:I = 0x5

.field public static final NONE$5a1b25f9:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 58
    new-array v0, v0, [I

    sget v1, Lfyk$a;->NONE$5a1b25f9:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lfyk$a;->ERROR$5a1b25f9:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lfyk$a;->BUFFER$5a1b25f9:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lfyk$a;->DROP$5a1b25f9:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lfyk$a;->LATEST$5a1b25f9:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Lfyk$a;->$VALUES$6883d882:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .line 58
    sget-object v0, Lfyk$a;->$VALUES$6883d882:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
